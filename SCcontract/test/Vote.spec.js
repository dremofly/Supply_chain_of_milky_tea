const { createU3, U3Utils } = require("u3.js");
const config = require("../config");

const chai = require("chai");
require("chai")
  .use(require("chai-as-promised"))
  .should();

describe("Tests", function() {
	let creator = "ben";
	let upc = 10;

	//初始化
	it("init", async () => {
		const u3 = createU3(config);

		await u3.transaction(creator, c => {
			c.empty({ authorization: [`ben@active`] });
			c.addFarmer("alice", { authorization: [`ben@active`] });
			c.addDistributor("jerry", { authorization: [`ben@active`] });
			c.addRetailer("tom", { authorization: [`ben@active`] });
			c.addConsumer("bob", { authorization: [`ben@active`] });
		});
	})
/*
 	it("farmer", async () => {
		 const u3 = createU3(config);

		 await u3.transaction(creator, c => {
			c.addFarmer("alice", { authorization: [`ben@active`] });
		 });

		 U3Utils.test.wait(3000);

		 const farmerstable = "farmer";
		 const farmerscope = "s.farmer";
		 let farmers = await u3.getTableRecords({
			 "json": true,
			 "code": creator,
			 "scope": farmerscope,
			 "table": farmerstable
		 });
		 console.log(farmers)
		 farmers.rows.length.should.equal(1);
	 });
	 */

	 it("getFarmer", async () => {
		 const u3 = createU3(config);
		 const farmerstable = "dist";
		 const farmerscope = "s.dist";
		 let farmers = await u3.getTableRecords({
			 "json": true,
			 "code": creator,
			 "scope": farmerscope,
			 "table": farmerstable
		 });
		 console.log(farmers.rows)
	 } );
	 
	it("harvest", async () => {
		config.keyProvider = "5J9bWm2ThenDm3tjvmUgHtWCVMUdjRR1pxnRtnJjvKA4b2ut5WK";
		const u3 = createU3(config);
		let contract = await u3.contract(creator);
		await contract.harvest(upc, {authorization: [`alice@active`]})


		const statestable = "state";
		const statesscope = "s.state";
		let states = await u3.getTableRecords({
			"json": true,
			"code": creator,
			"scope": statesscope,
			"table": statestable
		});
		console.log(states.rows)

	});
	U3Utils.test.wait(3000);
	it("process", async () => {
		config.keyProvider = "5J9bWm2ThenDm3tjvmUgHtWCVMUdjRR1pxnRtnJjvKA4b2ut5WK";
		const u3 = createU3(config);
		await u3.transaction(creator, c => {
			c.process(upc, { authorization: [`alice@active`] });
		 });

		const statestable = "state";
		const statesscope = "s.state";
		let states = await u3.getTableRecords({
			"json": true,
			"code": creator,
			"scope": statesscope,
			"table": statestable
		});
		console.log(states.rows)

	});
	U3Utils.test.wait(3000);
	it("pack", async () => {
		config.keyProvider = "5J9bWm2ThenDm3tjvmUgHtWCVMUdjRR1pxnRtnJjvKA4b2ut5WK";
		const u3 = createU3(config);
		await u3.transaction(creator, c => {
			c.pack(upc, { authorization: [`alice@active`] });
		 });

		const statestable = "state";
		const statesscope = "s.state";
		let states = await u3.getTableRecords({
			"json": true,
			"code": creator,
			"scope": statesscope,
			"table": statestable
		});
		console.log(states.rows)

	});
	U3Utils.test.wait(3000);
	it("sell", async () => {
		config.keyProvider = "5J9bWm2ThenDm3tjvmUgHtWCVMUdjRR1pxnRtnJjvKA4b2ut5WK";
		const u3 = createU3(config);
		await u3.transaction(creator, c => {
			c.sell(upc, 1, { authorization: [`alice@active`] });
		 });

		const statestable = "state";
		const statesscope = "s.state";
		let states = await u3.getTableRecords({
			"json": true,
			"code": creator,
			"scope": statesscope,
			"table": statestable
		});
		console.log(states.rows)

	});

	it("buy", async () => {
		config.keyProvider = "5JFz7EbcsCNHrDLuf9VpHtnLdepL4CcAEXu7AtSUYfcoiszursr";
		const u3 = createU3(config);
		await u3.transaction(creator, c => {
			c.buy(upc, { authorization: [`jerry@active`] });
			
		 });

		const statestable = "state";
		const statesscope = "s.state";
		let states = await u3.getTableRecords({
			"json": true,
			"code": creator,
			"scope": statesscope,
			"table": statestable
		});
		console.log(states.rows)

	});

	it("ship", async () => {
		config.keyProvider = "5JFz7EbcsCNHrDLuf9VpHtnLdepL4CcAEXu7AtSUYfcoiszursr";
		const u3 = createU3(config);
		await u3.transaction(creator, c => {
			c.ship(upc, { authorization: [`jerry@active`] });
		 });

		const statestable = "state";
		const statesscope = "s.state";
		let states = await u3.getTableRecords({
			"json": true,
			"code": creator,
			"scope": statesscope,
			"table": statestable
		});
		console.log(states.rows)

	});
	U3Utils.test.wait(3000);
	it("receive", async () => {
		config.keyProvider = "5KXYYEWSFRWfNVrMPaVcxiRTjD9PzHjBSzxhA9MeQKHPMxWP8kU";
		const u3 = createU3(config);
		await u3.transaction(creator, c => {
			c.receive(upc, { authorization: [`tom@active`] });
		 });

		const statestable = "state";
		const statesscope = "s.state";
		let states = await u3.getTableRecords({
			"json": true,
			"code": creator,
			"scope": statesscope,
			"table": statestable
		});
		console.log(states.rows)

	});
	U3Utils.test.wait(3000);
	it("purchase", async () => {
		config.keyProvider = "5JoQtsKQuH8hC9MyvfJAqo6qmKLm8ePYNucs7tPu2YxG12trzBt";
		const u3 = createU3(config);
		await u3.transaction(creator, c => {
			c.purchase(upc, { authorization: [`bob@active`] });
		 });

		const statestable = "state";
		const statesscope = "s.state";
		let states = await u3.getTableRecords({
			"json": true,
			"code": creator,
			"scope": statesscope,
			"table": statestable
		});
		console.log(states.rows)

	});
});
