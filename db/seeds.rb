Companytype.create!([
  {companytype_name: "HEIN_LEHMANN", description: nil}
])

Usertype.create!([
  {usertype_name: "HEIN_LEHMANN", description: nil},
  {usertype_name: "HEIN_LEHMANN-CLIENT", description: nil}
])

Tenant.create!([
	{tenant_name: "HEIN_LEHMANN", address_line1: "Coimbatore", address_line2: "Coimbatore", city: "Coimbatore", state: "TamilNadu", country: "India", pincode: "638301", parent_tenant_id: nil, companytype_id: 1, created_at: "2020-10-21 09:31:59", updated_at: "2020-10-21 09:31:59", isactive: true, deleted_at: nil, machine_type: []}
])

Role.create!([
{role_name: "CEO", tenant_id: 1, created_at: "2020-10-21 09:31:59", updated_at: "2020-10-21 09:31:59"},
{role_name: "Operator", tenant_id: 1, created_at: "2020-10-21 09:31:59", updated_at: "2020-10-21 09:31:59"}
])

User.create!([
{first_name: "HEIN", last_name: "_LEHMANN", email_id: "hein_lehmann@gmail.com", password: "heinlehmann", phone_number: "9080767654", remarks: "test", usertype_id: 1, approval_id: nil, tenant_id: 1, role_id: 1, created_at: "2020-10-21 09:32:00", updated_at: "2020-10-21 09:32:00", isactive: true, deleted_at: nil, password_digest: "$2a$12$c5KS9Q84WaTfJ9X1UUOKduW6EgCvXbc0k1uf.JEqBBQ...", default: "heinlehmann"}
])