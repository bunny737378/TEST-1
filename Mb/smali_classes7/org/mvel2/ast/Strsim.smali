.class public Lorg/mvel2/ast/Strsim;
.super Lorg/mvel2/ast/ASTNode;
.source "source.java"


# instance fields
.field private soundslike:Lorg/mvel2/ast/ASTNode;

.field private stmt:Lorg/mvel2/ast/ASTNode;


# direct methods
.method public constructor <init>(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    .line 4
    iput-object p1, p0, Lorg/mvel2/ast/Strsim;->stmt:Lorg/mvel2/ast/ASTNode;

    .line 6
    iput-object p2, p0, Lorg/mvel2/ast/Strsim;->soundslike:Lorg/mvel2/ast/ASTNode;

    .line 8
    const-class p1, Ljava/lang/String;

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
    .locals 3

    .line 1
    const-string v0, "not a string: "

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/mvel2/ast/Strsim;->soundslike:Lorg/mvel2/ast/ASTNode;

    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lorg/mvel2/ast/ASTNode;->getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/mvel2/ast/Strsim;->stmt:Lorg/mvel2/ast/ASTNode;

    .line 15
    invoke-virtual {v2, p1, p2, p3}, Lorg/mvel2/ast/ASTNode;->getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-static {v1, p1}, Lorg/mvel2/util/m;->D0(Ljava/lang/String;Ljava/lang/String;)F

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Lorg/mvel2/CompileException;

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object p3, p0, Lorg/mvel2/ast/Strsim;->stmt:Lorg/mvel2/ast/ASTNode;

    .line 44
    invoke-virtual {p3}, Lorg/mvel2/ast/ASTNode;->getName()Ljava/lang/String;

    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    iget-object p3, p0, Lorg/mvel2/ast/Strsim;->stmt:Lorg/mvel2/ast/ASTNode;

    .line 57
    invoke-virtual {p3}, Lorg/mvel2/ast/ASTNode;->getExpr()[C

    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p0}, Lorg/mvel2/ast/ASTNode;->getStart()I

    .line 64
    move-result v1

    .line 65
    invoke-direct {p1, p2, p3, v1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 68
    throw p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    new-instance p1, Lorg/mvel2/CompileException;

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object p3, p0, Lorg/mvel2/ast/Strsim;->soundslike:Lorg/mvel2/ast/ASTNode;

    .line 81
    invoke-virtual {p3}, Lorg/mvel2/ast/ASTNode;->getName()Ljava/lang/String;

    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    iget-object p3, p0, Lorg/mvel2/ast/Strsim;->soundslike:Lorg/mvel2/ast/ASTNode;

    .line 94
    invoke-virtual {p3}, Lorg/mvel2/ast/ASTNode;->getExpr()[C

    .line 97
    move-result-object p3

    .line 98
    iget-object v0, p0, Lorg/mvel2/ast/Strsim;->soundslike:Lorg/mvel2/ast/ASTNode;

    .line 100
    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->getStart()I

    .line 103
    move-result v0

    .line 104
    invoke-direct {p1, p2, p3, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 107
    throw p1
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mvel2/ast/Strsim;->soundslike:Lorg/mvel2/ast/ASTNode;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/mvel2/ast/ASTNode;->getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/mvel2/ast/Strsim;->stmt:Lorg/mvel2/ast/ASTNode;

    .line 13
    invoke-virtual {v1, p1, p2, p3}, Lorg/mvel2/ast/ASTNode;->getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-static {v0, p1}, Lorg/mvel2/util/m;->D0(Ljava/lang/String;Ljava/lang/String;)F

    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
