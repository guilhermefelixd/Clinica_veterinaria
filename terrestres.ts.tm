import Clinica from "../clinica/Clinica";

export default class Terrestres extends Clinica{
    private nome_especie : string ;
    private quant_patas : number ;

    constructor(id : number, nome : string , idade : number, nome_especie : string, quant_patas : number){
        super(id, nome, idade);
    this.nome_especie = nome_especie,
    this.quant_patas = quant_patas
    }
}