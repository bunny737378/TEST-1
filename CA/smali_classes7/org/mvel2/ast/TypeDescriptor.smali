.class public Lorg/mvel2/ast/TypeDescriptor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private arraySize:[Lorg/mvel2/ast/ArraySize;

.field private className:Ljava/lang/String;

.field private compiledArraySize:[Lorg/mvel2/compiler/ExecutableStatement;

.field endRange:I

.field private expr:[C

.field private offset:I

.field private start:I


# direct methods
.method public constructor <init>([CIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mvel2/ast/TypeDescriptor;->expr:[C

    iput p2, p0, Lorg/mvel2/ast/TypeDescriptor;->start:I

    iput p3, p0, Lorg/mvel2/ast/TypeDescriptor;->offset:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mvel2/ast/TypeDescriptor;->updateClassName([CIII)V

    return-void
.end method

.method public static getClassReference(Ljava/lang/Class;Lorg/mvel2/ast/TypeDescriptor;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/ParserContext;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lorg/mvel2/ast/TypeDescriptor;->arraySize:[Lorg/mvel2/ast/ArraySize;

    array-length p1, p1

    const/16 v1, 0x5b

    invoke-static {v1, p1}, Lorg/mvel2/util/m;->A0(CI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "L"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p3}, Lorg/mvel2/util/m;->D(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getClassReference(Lorg/mvel2/ParserContext;Ljava/lang/Class;Lorg/mvel2/ast/TypeDescriptor;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/mvel2/ast/TypeDescriptor;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/mvel2/util/p;->j(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lorg/mvel2/ast/TypeDescriptor;->arraySize:[Lorg/mvel2/ast/ArraySize;

    array-length p2, p2

    const/16 v1, 0x5b

    invoke-static {v1, p2}, Lorg/mvel2/util/m;->A0(CI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "L"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1, p0}, Lorg/mvel2/util/m;->D(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public static getClassReference(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/TypeDescriptor;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, ";"

    const-string v1, "L"

    const/16 v2, 0x5b

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    iget-object v4, p1, Lorg/mvel2/ast/TypeDescriptor;->className:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lorg/mvel2/ParserContext;->hasImport(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p1, Lorg/mvel2/ast/TypeDescriptor;->className:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lorg/mvel2/ParserContext;->getImport(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Lorg/mvel2/ast/TypeDescriptor;->isArray()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lorg/mvel2/util/p;->j(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    move-object v4, p0

    goto/16 :goto_1

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lorg/mvel2/ast/TypeDescriptor;->arraySize:[Lorg/mvel2/ast/ArraySize;

    array-length p1, p1

    invoke-static {v2, p1}, Lorg/mvel2/util/m;->A0(CI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Lorg/mvel2/util/m;->D(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-nez p0, :cond_3

    iget-object v4, p1, Lorg/mvel2/ast/TypeDescriptor;->className:Ljava/lang/String;

    invoke-static {v4}, Lorg/mvel2/ast/TypeDescriptor;->hasContextFreeImport(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p1, Lorg/mvel2/ast/TypeDescriptor;->className:Ljava/lang/String;

    invoke-static {v4}, Lorg/mvel2/ast/TypeDescriptor;->getContextFreeImport(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Lorg/mvel2/ast/TypeDescriptor;->isArray()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lorg/mvel2/util/p;->j(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lorg/mvel2/ast/TypeDescriptor;->arraySize:[Lorg/mvel2/ast/ArraySize;

    array-length p1, p1

    invoke-static {v2, p1}, Lorg/mvel2/util/m;->A0(CI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Lorg/mvel2/util/m;->D(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/mvel2/ast/TypeDescriptor;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lorg/mvel2/util/m;->v(Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Lorg/mvel2/ast/TypeDescriptor;->isArray()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Lorg/mvel2/util/p;->j(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lorg/mvel2/ast/TypeDescriptor;->arraySize:[Lorg/mvel2/ast/ArraySize;

    array-length p1, p1

    invoke-static {v2, p1}, Lorg/mvel2/util/m;->A0(CI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Lorg/mvel2/util/m;->D(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    :goto_1
    return-object v4
.end method

.method public static getContextFreeImport(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static hasContextFreeImport(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/Class;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getArrayLength()I
    .locals 1

    iget-object v0, p0, Lorg/mvel2/ast/TypeDescriptor;->arraySize:[Lorg/mvel2/ast/ArraySize;

    array-length v0, v0

    return v0
.end method

.method public getArraySize()[Lorg/mvel2/ast/ArraySize;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/ast/TypeDescriptor;->arraySize:[Lorg/mvel2/ast/ArraySize;

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/ast/TypeDescriptor;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getClassReference()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lorg/mvel2/ast/TypeDescriptor;->getClassReference(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/TypeDescriptor;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getClassReference(Lorg/mvel2/ParserContext;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mvel2/ParserContext;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-static {p1, p0}, Lorg/mvel2/ast/TypeDescriptor;->getClassReference(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/TypeDescriptor;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public getCompiledArraySize()[Lorg/mvel2/compiler/ExecutableStatement;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/ast/TypeDescriptor;->compiledArraySize:[Lorg/mvel2/compiler/ExecutableStatement;

    return-object v0
.end method

.method public getEndRange()I
    .locals 1

    iget v0, p0, Lorg/mvel2/ast/TypeDescriptor;->endRange:I

    return v0
.end method

.method public getExpr()[C
    .locals 1

    iget-object v0, p0, Lorg/mvel2/ast/TypeDescriptor;->expr:[C

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lorg/mvel2/ast/TypeDescriptor;->offset:I

    return v0
.end method

.method public getStart()I
    .locals 1

    iget v0, p0, Lorg/mvel2/ast/TypeDescriptor;->start:I

    return v0
.end method

.method public isArray()Z
    .locals 1

    iget-object v0, p0, Lorg/mvel2/ast/TypeDescriptor;->arraySize:[Lorg/mvel2/ast/ArraySize;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isClass()Z
    .locals 1

    iget-object v0, p0, Lorg/mvel2/ast/TypeDescriptor;->className:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUndimensionedArray()Z
    .locals 5

    iget-object v0, p0, Lorg/mvel2/ast/TypeDescriptor;->arraySize:[Lorg/mvel2/ast/ArraySize;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget-object v4, v4, Lorg/mvel2/ast/ArraySize;->value:[C

    array-length v4, v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/mvel2/ast/TypeDescriptor;->className:Ljava/lang/String;

    return-void
.end method

.method public setEndRange(I)V
    .locals 0

    iput p1, p0, Lorg/mvel2/ast/TypeDescriptor;->endRange:I

    return-void
.end method

.method public updateClassName([CIII)V
    .locals 1

    const v0, 0xbd88

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LIII_V(ILjava/lang/Object;Ljava/lang/Object;III)V

    return-void
.end method
