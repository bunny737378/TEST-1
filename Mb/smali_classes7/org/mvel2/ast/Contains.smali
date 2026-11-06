.class public Lorg/mvel2/ast/Contains;
.super Lorg/mvel2/ast/ASTNode;
.source "source.java"


# instance fields
.field private stmt:Lorg/mvel2/ast/ASTNode;

.field private stmt2:Lorg/mvel2/ast/ASTNode;


# direct methods
.method public constructor <init>(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    .line 4
    iput-object p1, p0, Lorg/mvel2/ast/Contains;->stmt:Lorg/mvel2/ast/ASTNode;

    .line 6
    iput-object p2, p0, Lorg/mvel2/ast/Contains;->stmt2:Lorg/mvel2/ast/ASTNode;

    .line 8
    return-void
.end method


# virtual methods
.method public getEgressType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getFirstStatement()Lorg/mvel2/ast/ASTNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/ast/Contains;->stmt:Lorg/mvel2/ast/ASTNode;

    .line 3
    return-object v0
.end method

.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    const-string p2, "operation not supported"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mvel2/ast/Contains;->stmt:Lorg/mvel2/ast/ASTNode;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/mvel2/ast/ASTNode;->getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/mvel2/ast/Contains;->stmt2:Lorg/mvel2/ast/ASTNode;

    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lorg/mvel2/ast/ASTNode;->getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lorg/mvel2/util/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getSecondStatement()Lorg/mvel2/ast/ASTNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/ast/Contains;->stmt2:Lorg/mvel2/ast/ASTNode;

    .line 3
    return-object v0
.end method
