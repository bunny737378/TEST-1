.class public Lorg/mvel2/ast/Convertable;
.super Lorg/mvel2/ast/ASTNode;
.source "source.java"


# instance fields
.field private clsStmt:Lorg/mvel2/ast/ASTNode;

.field private stmt:Lorg/mvel2/ast/ASTNode;


# direct methods
.method public constructor <init>(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    .line 4
    iput-object p1, p0, Lorg/mvel2/ast/Convertable;->stmt:Lorg/mvel2/ast/ASTNode;

    .line 6
    iput-object p2, p0, Lorg/mvel2/ast/Convertable;->clsStmt:Lorg/mvel2/ast/ASTNode;

    .line 8
    const-class p1, Ljava/lang/Class;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p3, p2, p1, v0}, Lorg/mvel2/util/e;->b(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/ASTNode;Ljava/lang/Class;Z)V

    .line 14
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

.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/mvel2/ast/Convertable;->stmt:Lorg/mvel2/ast/ASTNode;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/mvel2/ast/ASTNode;->getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lorg/mvel2/ast/Convertable;->clsStmt:Lorg/mvel2/ast/ASTNode;

    .line 14
    invoke-virtual {v1, p1, p2, p3}, Lorg/mvel2/ast/ASTNode;->getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Class;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lorg/mvel2/b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 37
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 40
    throw p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string p3, "not a class reference: "

    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object p3, p0, Lorg/mvel2/ast/Convertable;->clsStmt:Lorg/mvel2/ast/ASTNode;

    .line 55
    invoke-virtual {p3}, Lorg/mvel2/ast/ASTNode;->getName()Ljava/lang/String;

    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mvel2/ast/Convertable;->stmt:Lorg/mvel2/ast/ASTNode;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/mvel2/ast/ASTNode;->getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lorg/mvel2/ast/Convertable;->clsStmt:Lorg/mvel2/ast/ASTNode;

    .line 11
    invoke-virtual {v1, p1, p2, p3}, Lorg/mvel2/ast/ASTNode;->getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Class;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lorg/mvel2/b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
