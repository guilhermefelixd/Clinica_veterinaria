import Clinica from "../clinica/Clinica";

export default class Veterinarios extends Clinica{
    private tempo_n_impresa : number;
    private turno : string;

    constructor(id : number, nome : string , idade : number, tempo_n_impresa : number, turno : string){
        super(id, nome, idade);
    this.turno = turno,
    this.tempo_n_impresa = tempo_n_impresa
    }
}
