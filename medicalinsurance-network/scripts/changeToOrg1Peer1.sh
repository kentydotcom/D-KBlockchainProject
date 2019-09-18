export CORE_PEER_LOCALMSPID="HospitalMSP"
export CORE_PEER_TLS_ROOTCERT_FILE=$PEER0_ORG1_CA
export CORE_PEER_MSPCONFIGPATH=/opt/gopath/src/github.com/hyperledger/fabric/peer/crypto/peerOrganizations/hospital.com/users/Admin@hospital.com/msp
export CORE_PEER_ADDRESS=peer1.hospital.com:8051

# original changeToOrg1Peer1.sh template below:
# export CORE_PEER_LOCALMSPID="Org1MSP"
# export CORE_PEER_TLS_ROOTCERT_FILE=$PEER0_ORG1_CA
# export CORE_PEER_MSPCONFIGPATH=/opt/gopath/src/github.com/hyperledger/fabric/peer/crypto/peerOrganizations/org1.example.com/users/Admin@org1.example.com/msp
# export CORE_PEER_ADDRESS=peer1.org1.example.com:8051