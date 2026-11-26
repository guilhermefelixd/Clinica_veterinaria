import Clinica from "../clinica/Clinica";

export default class Recepcionista extends Clinica{
    private tempo_n_impresa : number;
    private turno : string;
    private especializacao : string

    constructor(id : number, nome : string , idade : number, tempo_n_impresa : number, turno : string, especializacao : string){
        super(id, nome, idade);
    this.turno = turno,
    this.tempo_n_impresa = tempo_n_impresa,
    this.especializacao = especializacao
    }
}