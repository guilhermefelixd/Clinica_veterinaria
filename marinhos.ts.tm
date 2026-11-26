import Clinica from "../clinica/Clinica";

export default class Marinhos extends Clinica{
    private nome_especie : string ;
    private quant_nadadeiras : number ;

    constructor(id : number, nome : string , idade : number, nome_especie : string, quant_nadadeiras : number){
        super(id, nome, idade);
    this.nome_especie = nome_especie,
    this.quant_nadadeiras = quant_nadadeiras
    }
}