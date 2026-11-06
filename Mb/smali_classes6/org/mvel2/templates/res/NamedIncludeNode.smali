.class public Lorg/mvel2/templates/res/NamedIncludeNode;
.super Lorg/mvel2/templates/res/Node;
.source "source.java"


# instance fields
.field includeOffset:I

.field includeStart:I

.field preOffset:I

.field preStart:I


# direct methods
.method public constructor <init>(ILjava/lang/String;[CII)V
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
    const/4 p1, 0x0

    .line 19
    invoke-static {p3, p1}, Lf00/d;->a([CI)I

    .line 22
    move-result p1

    .line 23
    iget p2, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    .line 25
    iput p2, p0, Lorg/mvel2/templates/res/NamedIncludeNode;->includeStart:I

    .line 27
    sub-int p2, p1, p2

    .line 29
    iput p2, p0, Lorg/mvel2/templates/res/NamedIncludeNode;->includeOffset:I

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    iput p1, p0, Lorg/mvel2/templates/res/NamedIncludeNode;->preStart:I

    .line 35
    iget p2, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    .line 37
    sub-int/2addr p2, p1

    .line 38
    iput p2, p0, Lorg/mvel2/templates/res/NamedIncludeNode;->preOffset:I

    .line 40
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
    .locals 8

    .line 1
    iget v0, p0, Lorg/mvel2/templates/res/NamedIncludeNode;->preOffset:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    .line 7
    iget v2, p0, Lorg/mvel2/templates/res/NamedIncludeNode;->preStart:I

    .line 9
    invoke-static {v1, v2, v0, p3, p4}, Lorg/mvel2/d;->o([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Le00/d;->h()Le00/c;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    .line 22
    iget v3, p0, Lorg/mvel2/templates/res/NamedIncludeNode;->includeStart:I

    .line 24
    iget v4, p0, Lorg/mvel2/templates/res/NamedIncludeNode;->includeOffset:I

    .line 26
    const-class v7, Ljava/lang/String;

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    invoke-static/range {v2 .. v7}, Lorg/mvel2/d;->p([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-interface {v1, v2}, Le00/c;->a(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, p3, p4}, Le00/d;->e(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p2, v1}, Lf00/c;->append(Ljava/lang/CharSequence;)Lf00/c;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mvel2/templates/res/Node;->eval(Le00/d;Lf00/c;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-virtual {p1}, Le00/d;->h()Le00/c;

    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    .line 63
    iget v1, p0, Lorg/mvel2/templates/res/NamedIncludeNode;->includeStart:I

    .line 65
    iget v2, p0, Lorg/mvel2/templates/res/NamedIncludeNode;->includeOffset:I

    .line 67
    const-class v5, Ljava/lang/String;

    .line 69
    move-object v3, p3

    .line 70
    move-object v4, p4

    .line 71
    invoke-static/range {v0 .. v5}, Lorg/mvel2/d;->p([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-interface {p1, v0}, Le00/c;->a(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, p3, p4}, Le00/d;->e(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p2, p1}, Lf00/c;->append(Ljava/lang/CharSequence;)Lf00/c;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
