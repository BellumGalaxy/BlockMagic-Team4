// SPDX-License-Identifier: MIT
//Pragma sempre fixo.
pragma solidity 0.8.20;

/////////////
///Imports///
/////////////
//Sempre use importações nomeadas
//import {Nome} from "@caminho/../../Caminho.sol";

////////////
///Errors///
////////////
// error NomeDoContrato_ErroDescritivo(valorEsperado, valorRecebido);

///////////////////////////
///Interfaces, Libraries///
///////////////////////////

contract BellumGalaxy {

    ///////////////////////
    ///Type declarations///
    ///////////////////////

    ///////////////
    ///Variables///
    ///////////////
    //sempre privada -> se precisa acessar externamente, cria uma getter -> external view returns()
    //state variables: s_nome
    //immutables: i_nome
    //constant: NOME_VARIAVEL

    ////////////
    ///Events///
    ////////////
    //event NomeDoContrato_EventoDescritivo(valoresAtualizados, valoresAtualizados, ...);

    ///////////////
    ///Modifiers///
    ///////////////

    ///////////////
    ///Functions///
    ///////////////

    /////////////////
    ///constructor///
    /////////////////

    ///////////////////////
    ///receive function ///
    ///fallback function///
    ///////////////////////

    //////////////
    ///external///
    //////////////
    //function nomeDaFunção

    ////////////
    ///public///
    ////////////
    //só use função publica se não tiver outro jeito. Se tiver, sempre external. É mais barata.

    //////////////
    ///internal///
    //////////////

    /////////////
    ///private///
    /////////////
    //function _nomeDaFunção

    /////////////////
    ///view & pure///
    /////////////////
}
