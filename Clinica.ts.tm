export default abstract class Clinica {
    private id : number ;
    private nome : string ;
    private idade : number ;

    constructor(id : number, nome : string , idade : number ){
    this.id = id,
    this.nome = nome,
    this.idade = idade
    }

public getID(id = this.id): number{
    return this.id
}

public setID(): void{

}

public getNome(nome = this.nome): number{
    return this.id
}

public setNome(): void{

}
public getIdade(idade = this.idade): number{
    return this.id
}

public setIdade(): void{

}
}