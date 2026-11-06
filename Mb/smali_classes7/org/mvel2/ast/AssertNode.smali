.class public Lorg/mvel2/ast/AssertNode;
.super Lorg/mvel2/ast/ASTNode;
.source "source.java"


# instance fields
.field public assertion:Lorg/mvel2/compiler/ExecutableStatement;

.field public fail:Lorg/mvel2/compiler/ExecutableStatement;


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
    iput-object p1, p0, Lorg/mvel2/ast/AssertNode;->assertion:Lorg/mvel2/compiler/ExecutableStatement;

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object p2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 3
    invoke-static {p2, p1, p3}, Lorg/mvel2/d;->q([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string p3, "assertion failed in expression: "

    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    new-instance p3, Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 34
    iget v1, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 36
    iget v2, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    .line 38
    invoke-direct {p3, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    throw p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    new-instance p1, Lorg/mvel2/CompileException;

    .line 54
    iget-object p2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 56
    iget p3, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 58
    const-string v0, "assertion does not contain a boolean statement"

    .line 60
    invoke-direct {p1, v0, p2, p3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 63
    throw p1
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/mvel2/ast/AssertNode;->assertion:Lorg/mvel2/compiler/ExecutableStatement;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string p3, "assertion failed in expression: "

    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    new-instance p3, Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 34
    iget v1, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 36
    iget v2, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    .line 38
    invoke-direct {p3, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    throw p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    new-instance p1, Lorg/mvel2/CompileException;

    .line 54
    iget-object p2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 56
    iget p3, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 58
    const-string v0, "assertion does not contain a boolean statement"

    .line 60
    invoke-direct {p1, v0, p2, p3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 63
    throw p1
.end method
