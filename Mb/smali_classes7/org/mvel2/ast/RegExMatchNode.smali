.class public Lorg/mvel2/ast/RegExMatchNode;
.super Lorg/mvel2/ast/ASTNode;
.source "source.java"


# instance fields
.field private node:Lorg/mvel2/ast/ASTNode;

.field private patternNode:Lorg/mvel2/ast/ASTNode;


# direct methods
.method public constructor <init>(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    .line 4
    iput-object p1, p0, Lorg/mvel2/ast/RegExMatchNode;->node:Lorg/mvel2/ast/ASTNode;

    .line 6
    iput-object p2, p0, Lorg/mvel2/ast/RegExMatchNode;->patternNode:Lorg/mvel2/ast/ASTNode;

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

.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 3
    iget-object v0, p0, Lorg/mvel2/ast/RegExMatchNode;->patternNode:Lorg/mvel2/ast/ASTNode;

    .line 5
    iget v1, v0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 7
    iget v0, v0, Lorg/mvel2/ast/ASTNode;->offset:I

    .line 9
    invoke-static {p2, v1, v0, p1, p3}, Lorg/mvel2/d;->o([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 23
    iget-object v1, p0, Lorg/mvel2/ast/RegExMatchNode;->node:Lorg/mvel2/ast/ASTNode;

    .line 25
    iget v2, v1, Lorg/mvel2/ast/ASTNode;->start:I

    .line 27
    iget v1, v1, Lorg/mvel2/ast/ASTNode;->offset:I

    .line 29
    invoke-static {v0, v2, v1, p1, p3}, Lorg/mvel2/d;->o([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mvel2/ast/RegExMatchNode;->patternNode:Lorg/mvel2/ast/ASTNode;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/mvel2/ast/ASTNode;->getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/mvel2/ast/RegExMatchNode;->node:Lorg/mvel2/ast/ASTNode;

    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lorg/mvel2/ast/ASTNode;->getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
