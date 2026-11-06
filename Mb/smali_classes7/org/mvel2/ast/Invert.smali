.class public Lorg/mvel2/ast/Invert;
.super Lorg/mvel2/ast/ASTNode;
.source "source.java"


# instance fields
.field private stmt:Lorg/mvel2/compiler/ExecutableStatement;


# direct methods
.method public constructor <init>([CIIILorg/mvel2/ParserContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    .line 4
    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 6
    iput p2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 8
    iput p3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    .line 10
    and-int/lit8 p4, p4, 0x10

    .line 12
    if-eqz p4, :cond_0

    .line 14
    invoke-static {p1, p2, p3, p5}, Lorg/mvel2/util/m;->I0([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/mvel2/compiler/ExecutableStatement;

    .line 20
    iput-object p1, p0, Lorg/mvel2/ast/Invert;->stmt:Lorg/mvel2/compiler/ExecutableStatement;

    .line 22
    const-class p2, Ljava/lang/Integer;

    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-static {p5, p1, p2, p3}, Lorg/mvel2/util/e;->c(Lorg/mvel2/ParserContext;Lorg/mvel2/compiler/a;Ljava/lang/Class;Z)V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 3
    iget v0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 5
    iget v1, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    .line 7
    invoke-static {p2, v0, v1, p1, p3}, Lorg/mvel2/d;->o([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, Ljava/lang/Integer;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    not-int p1, p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p2, Lorg/mvel2/CompileException;

    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "was expecting type: Integer; but found type: "

    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    if-nez p1, :cond_1

    .line 41
    const-string p1, "null"

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    iget-object p3, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 61
    iget v0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 63
    invoke-direct {p2, p1, p3, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 66
    throw p2
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/ast/Invert;->stmt:Lorg/mvel2/compiler/ExecutableStatement;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    not-int p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
