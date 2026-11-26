import Clinica from "../clinica/Clinica";

export default class Aerea extends Clinica{
    private nome_especie : string ;
    private envergadura_asa : number ;

    constructor(id : number, nome : string , idade : number, nome_especie : string, envergadura_asa : number){
        super(id, nome, idade);
    this.nome_especie = nome_especie,
    this.envergadura_asa = envergadura_asa
    }
}