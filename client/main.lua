VERSION = '0.5.8'

addEvent('anticheat:loadLocker', true)
addEventHandler('anticheat:loadLocker', resourceRoot, function()
    triggerServerEvent('anticheat:loadLocker', resourceRoot)
end)