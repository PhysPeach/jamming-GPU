#ifndef PARTICLES_TEST_CUH
#define PARTICLES_TEST_CUH

#include <curand.h>
#include <iostream>

#include <stdlib.h>
#include <assert.h>

#include "../cuh/particles.cuh"

namespace PhysPeach{
    void createParticlesTest();
    void powerParticlesTest();
    void convergedFireTest();
    void modifyVelocitiesTest();
    void UandPTest();
    void updateParticlesTest();
}
#endif