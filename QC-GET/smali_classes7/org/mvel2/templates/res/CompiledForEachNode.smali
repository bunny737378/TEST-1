.class public Lorg/mvel2/templates/res/CompiledForEachNode;
.super Lorg/mvel2/templates/res/Node;


# instance fields
.field private cSepExpr:Ljava/io/Serializable;

.field private ce:[Ljava/io/Serializable;

.field private context:Lorg/mvel2/ParserContext;

.field private item:[Ljava/lang/String;

.field public nestedNode:Lorg/mvel2/templates/res/Node;

.field private sepExpr:[C


# direct methods
.method public constructor <init>(ILjava/lang/String;[CIILorg/mvel2/ParserContext;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/mvel2/templates/res/Node;-><init>(ILjava/lang/String;[CII)V

    iput-object p6, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->context:Lorg/mvel2/ParserContext;

    invoke-direct {p0}, Lorg/mvel2/templates/res/CompiledForEachNode;->configure()V

    return-void
.end method

.method private configure()V
    .locals 1

    const v0, 0xbf8f

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public demarcate(Lorg/mvel2/templates/res/Node;[C)Z
    .locals 0

    iget-object p2, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    iput-object p2, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->nestedNode:Lorg/mvel2/templates/res/Node;

    iget-object p2, p0, Lorg/mvel2/templates/res/Node;->terminus:Lorg/mvel2/templates/res/Node;

    iput-object p2, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    invoke-virtual {p1}, Lorg/mvel2/templates/res/Node;->getContents()[C

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->sepExpr:[C

    array-length p2, p1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->sepExpr:[C

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->context:Lorg/mvel2/ParserContext;

    invoke-static {p1, p2}, Lorg/mvel2/d;->h([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->cSepExpr:Ljava/io/Serializable;

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public eval(Lr10/d;Ls10/c;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->item:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Ljava/util/Iterator;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->ce:[Ljava/io/Serializable;

    aget-object v4, v4, v3

    invoke-static {v4, p3, p4}, Lorg/mvel2/d;->t(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Iterable;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_1

    :cond_0
    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_1

    new-instance v5, Ls10/a;

    check-cast v4, [Ljava/lang/Object;

    invoke-direct {v5, v4}, Ls10/a;-><init>([Ljava/lang/Object;)V

    aput-object v5, v1, v3

    goto :goto_1

    :cond_1
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    new-instance v5, Ls10/b;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v5, v4}, Ls10/b;-><init>(I)V

    aput-object v5, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/mvel2/templates/TemplateRuntimeError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "cannot iterate object type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/mvel2/templates/TemplateRuntimeError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    invoke-direct {v4, v3, p4}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;Lorg/mvel2/integration/VariableResolverFactory;)V

    move v5, v0

    :cond_4
    :goto_2
    move v6, v2

    :goto_3
    if-ge v6, v0, :cond_6

    aget-object v7, v1, v6

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5

    add-int/lit8 v5, v5, -0x1

    iget-object v7, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->item:[Ljava/lang/String;

    aget-object v7, v7, v6

    const-string v8, ""

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v7, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->item:[Ljava/lang/String;

    aget-object v7, v7, v6

    aget-object v8, v1, v6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_8

    iget-object v6, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->nestedNode:Lorg/mvel2/templates/res/Node;

    invoke-virtual {v6, p1, p2, p3, v4}, Lorg/mvel2/templates/res/Node;->eval(Lr10/d;Ls10/c;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    iget-object v6, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->sepExpr:[C

    if-eqz v6, :cond_4

    move v6, v2

    :goto_5
    if-ge v6, v0, :cond_4

    aget-object v7, v1, v6

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v6, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->cSepExpr:Ljava/io/Serializable;

    invoke-static {v6, p3, p4}, Lorg/mvel2/d;->t(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Ls10/c;->append(Ljava/lang/CharSequence;)Ls10/c;

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mvel2/templates/res/Node;->eval(Lr10/d;Ls10/c;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    :goto_6
    return-object p1
.end method

.method public getNestedNode()Lorg/mvel2/templates/res/Node;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->nestedNode:Lorg/mvel2/templates/res/Node;

    return-object v0
.end method

.method public setNestedNode(Lorg/mvel2/templates/res/Node;)V
    .locals 0

    iput-object p1, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->nestedNode:Lorg/mvel2/templates/res/Node;

    return-void
.end method
