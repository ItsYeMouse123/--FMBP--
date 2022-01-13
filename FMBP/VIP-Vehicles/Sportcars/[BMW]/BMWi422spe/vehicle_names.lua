function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
	AddTextEntry('0xC14827B5', 'i4')
	AddTextEntry('0x4949A7F8', 'BMW')
end)