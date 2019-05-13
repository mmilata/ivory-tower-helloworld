{-# LANGUAGE TemplateHaskell #-}
module Pin where

import Port
import Ivory.BSP.STM32.Peripheral.GPIO1.Regs
import Ivory.BSP.STM32.Peripheral.GPIO1.TH

mkGPIOPins 'gpioA "pinA"
mkGPIOPins 'gpioB "pinB"
mkGPIOPins 'gpioC "pinC"
