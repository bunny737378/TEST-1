.class public Lorg/mvel2/ast/WithNode;
.super Lorg/mvel2/ast/BlockNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mvel2/ast/WithNode$ParmValuePair;
    }
.end annotation


# instance fields
.field protected nestParm:Ljava/lang/String;

.field protected withExpressions:[Lorg/mvel2/ast/WithNode$ParmValuePair;


# direct methods
.method public constructor <init>([CIIIIILorg/mvel2/ParserContext;)V
    .locals 6

    invoke-direct {p0, p7}, Lorg/mvel2/ast/BlockNode;-><init>(Lorg/mvel2/ParserContext;)V

    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iput p2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iput p3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    invoke-static {p1, p2, p3}, Lorg/mvel2/util/m;->x([CII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/ast/WithNode;->nestParm:Ljava/lang/String;

    iput p4, p0, Lorg/mvel2/ast/BlockNode;->blockStart:I

    iput p5, p0, Lorg/mvel2/ast/BlockNode;->blockOffset:I

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p6, 0x1

    invoke-virtual {p7, p6}, Lorg/mvel2/ParserContext;->setBlockSymbols(Z)V

    invoke-static {p1, p2, p3, p7}, Lorg/mvel2/util/m;->I0([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p2, p0, Lorg/mvel2/ast/BlockNode;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p2}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object v4

    iput-object v4, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    iget-object v3, p0, Lorg/mvel2/ast/WithNode;->nestParm:Ljava/lang/String;

    move-object v0, p1

    move v1, p4

    move v2, p5

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Lorg/mvel2/ast/WithNode;->compileWithExpressions([CIILjava/lang/String;Ljava/lang/Class;Lorg/mvel2/ParserContext;)[Lorg/mvel2/ast/WithNode$ParmValuePair;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/WithNode;->withExpressions:[Lorg/mvel2/ast/WithNode$ParmValuePair;

    const/4 p1, 0x0

    invoke-virtual {p7, p1}, Lorg/mvel2/ParserContext;->setBlockSymbols(Z)V

    :cond_0
    return-void
.end method

.method public static compileWithExpressions([CIILjava/lang/String;Ljava/lang/Class;Lorg/mvel2/ParserContext;)[Lorg/mvel2/ast/WithNode$ParmValuePair;
    .locals 1

    const v0, 0xbd7f

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->s_LIILLL_L(ILjava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mvel2/ast/WithNode$ParmValuePair;

    return-object v0
.end method


# virtual methods
.method public getNestedStatement()Lorg/mvel2/compiler/ExecutableStatement;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/ast/BlockNode;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    return-object v0
.end method

.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lorg/mvel2/ast/WithNode;->nestParm:Ljava/lang/String;

    iget-object v1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v2, p0, Lorg/mvel2/ast/BlockNode;->blockStart:I

    iget v3, p0, Lorg/mvel2/ast/BlockNode;->blockOffset:I

    iget p2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget v4, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    invoke-static {v1, p2, v4, p1, p3}, Lorg/mvel2/d;->q([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/mvel2/util/m;->z0(Ljava/lang/String;[CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    return-object p1
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/mvel2/ast/BlockNode;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lorg/mvel2/ast/WithNode;->withExpressions:[Lorg/mvel2/ast/WithNode$ParmValuePair;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2, p1, p3}, Lorg/mvel2/ast/WithNode$ParmValuePair;->eval(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Lorg/mvel2/CompileException;

    iget-object p2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget p3, p0, Lorg/mvel2/ast/ASTNode;->start:I

    const-string v0, "with-block against null pointer"

    invoke-direct {p1, v0, p2, p3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p1
.end method

.method public getWithExpressions()[Lorg/mvel2/ast/WithNode$ParmValuePair;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/ast/WithNode;->withExpressions:[Lorg/mvel2/ast/WithNode$ParmValuePair;

    return-object v0
.end method
