.class public Lorg/mvel2/templates/res/CompiledNamedIncludeNode;
.super Lorg/mvel2/templates/res/Node;
.source "source.java"


# instance fields
.field private cIncludeExpression:Ljava/io/Serializable;

.field private cPreExpression:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(ILjava/lang/String;[CIILorg/mvel2/ParserContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mvel2/templates/res/Node;-><init>()V

    .line 4
    iput p1, p0, Lorg/mvel2/templates/res/Node;->begin:I

    .line 6
    iput-object p2, p0, Lorg/mvel2/templates/res/Node;->name:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    .line 10
    iput p4, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    .line 12
    add-int/lit8 p1, p5, -0x1

    .line 14
    iput p1, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    .line 16
    iput p5, p0, Lorg/mvel2/templates/res/Node;->end:I

    .line 18
    invoke-static {p3, p4}, Lf00/d;->a([CI)I

    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    .line 24
    iget p3, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    .line 26
    sub-int p4, p1, p3

    .line 28
    invoke-static {p2, p3, p4, p6}, Lorg/mvel2/d;->e([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lorg/mvel2/templates/res/CompiledNamedIncludeNode;->cIncludeExpression:Ljava/io/Serializable;

    .line 34
    iget-object p2, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    .line 36
    array-length p3, p2

    .line 37
    if-eq p1, p3, :cond_0

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    iget p3, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    .line 43
    sub-int/2addr p3, p1

    .line 44
    invoke-static {p2, p1, p3, p6}, Lorg/mvel2/d;->e([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/mvel2/templates/res/CompiledNamedIncludeNode;->cPreExpression:Ljava/io/Serializable;

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public demarcate(Lorg/mvel2/templates/res/Node;[C)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public eval(Le00/d;Lf00/c;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/mvel2/integration/impl/StackDelimiterResolverFactory;

    .line 3
    invoke-direct {v0, p4}, Lorg/mvel2/integration/impl/StackDelimiterResolverFactory;-><init>(Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 6
    iget-object p4, p0, Lorg/mvel2/templates/res/CompiledNamedIncludeNode;->cPreExpression:Ljava/io/Serializable;

    .line 8
    if-eqz p4, :cond_0

    .line 10
    invoke-static {p4, p3, v0}, Lorg/mvel2/d;->r(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 13
    :cond_0
    iget-object p4, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 15
    const-class v1, Ljava/lang/String;

    .line 17
    if-eqz p4, :cond_2

    .line 19
    iget-object p4, p0, Lorg/mvel2/templates/res/CompiledNamedIncludeNode;->cIncludeExpression:Ljava/io/Serializable;

    .line 21
    invoke-static {p4, p3, v0, v1}, Lorg/mvel2/d;->s(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Le00/d;->h()Le00/c;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p4}, Le00/c;->a(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object p4, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 39
    invoke-virtual {p1}, Le00/d;->h()Le00/c;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, p3, v0, v2}, Le00/d;->f(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Le00/c;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p2, v1}, Lf00/c;->append(Ljava/lang/CharSequence;)Lf00/c;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p4, p1, p2, p3, v0}, Lorg/mvel2/templates/res/Node;->eval(Le00/d;Lf00/c;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    new-instance p1, Lorg/mvel2/templates/TemplateError;

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string p3, "named template does not exist: "

    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Lorg/mvel2/templates/TemplateError;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_2
    invoke-virtual {p1}, Le00/d;->h()Le00/c;

    .line 86
    move-result-object p4

    .line 87
    iget-object v2, p0, Lorg/mvel2/templates/res/CompiledNamedIncludeNode;->cIncludeExpression:Ljava/io/Serializable;

    .line 89
    invoke-static {v2, p3, v0, v1}, Lorg/mvel2/d;->s(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 95
    invoke-interface {p4, v1}, Le00/c;->a(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;

    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p1}, Le00/d;->h()Le00/c;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p4, p3, v0, p1}, Le00/d;->f(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Le00/c;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p2, p1}, Lf00/c;->append(Ljava/lang/CharSequence;)Lf00/c;

    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method
