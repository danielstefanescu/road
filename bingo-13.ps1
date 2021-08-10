[CmdletBinding()]
param(
	[string]$url="https://dev.azure.com/888holdings",
        [string]$token="qouswvpblesfifytli77apf6fkus25dcqfbw2evweivdwumcbu6qx"
)

$agent = "IL_Environment11 (iub-mtm-13 - agent 1)"
$work = "C:\A\1"
.\config.cmd --unattended --url $url --auth pat --token $token --pool bingo-automation --agent $agent --runasautologon --windowslogonaccount 888holdings\codedui --windowslogonpassword Cu123456 --work "$work"
