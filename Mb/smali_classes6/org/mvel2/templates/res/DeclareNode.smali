.class public Lorg/mvel2/templates/res/DeclareNode;
.super Lorg/mvel2/templates/res/Node;
.source "source.java"


# instance fields
.field private nestedNode:Lorg/mvel2/templates/res/Node;


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
    return-void
.end method


# virtual methods
.method public demarcate(Lorg/mvel2/templates/res/Node;[C)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 3
    iput-object p1, p0, Lorg/mvel2/templates/res/DeclareNode;->nestedNode:Lorg/mvel2/templates/res/Node;

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/mvel2/templates/res/Node;->getNext()Lorg/mvel2/templates/res/Node;

    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    iget-object p1, p1, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lorg/mvel2/templates/res/EndNode;

    .line 16
    invoke-direct {p2}, Lorg/mvel2/templates/res/EndNode;-><init>()V

    .line 19
    iput-object p2, p1, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 21
    iget-object p1, p0, Lorg/mvel2/templates/res/Node;->terminus:Lorg/mvel2/templates/res/Node;

    .line 23
    iput-object p1, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public eval(Le00/d;Lf00/c;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Le00/d;->h()Le00/c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Le00/a;

    .line 9
    invoke-direct {v0}, Le00/a;-><init>()V

    .line 12
    invoke-virtual {p1, v0}, Le00/d;->k(Le00/c;)V

    .line 15
    :cond_0
    invoke-virtual {p1}, Le00/d;->h()Le00/c;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    .line 21
    iget v2, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    .line 23
    iget v3, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    .line 25
    sub-int/2addr v3, v2

    .line 26
    const-class v6, Ljava/lang/String;

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    invoke-static/range {v1 .. v6}, Lorg/mvel2/d;->p([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    new-instance v2, Lorg/mvel2/templates/CompiledTemplate;

    .line 38
    invoke-virtual {p1}, Le00/d;->j()[C

    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lorg/mvel2/templates/res/DeclareNode;->nestedNode:Lorg/mvel2/templates/res/Node;

    .line 44
    invoke-direct {v2, v3, v4}, Lorg/mvel2/templates/CompiledTemplate;-><init>([CLorg/mvel2/templates/res/Node;)V

    .line 47
    invoke-interface {v0, v1, v2}, Le00/c;->b(Ljava/lang/String;Lorg/mvel2/templates/CompiledTemplate;)V

    .line 50
    iget-object v0, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mvel2/templates/res/Node;->eval(Le00/d;Lf00/c;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_0
    return-object p1
.end method
