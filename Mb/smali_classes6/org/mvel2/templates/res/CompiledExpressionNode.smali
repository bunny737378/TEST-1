.class public Lorg/mvel2/templates/res/CompiledExpressionNode;
.super Lorg/mvel2/templates/res/ExpressionNode;
.source "source.java"


# instance fields
.field private ce:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(ILjava/lang/String;[CIILorg/mvel2/ParserContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mvel2/templates/res/ExpressionNode;-><init>()V

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
    sub-int/2addr p1, p4

    .line 19
    invoke-static {p3, p4, p1, p6}, Lorg/mvel2/d;->e([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/mvel2/templates/res/CompiledExpressionNode;->ce:Ljava/io/Serializable;

    .line 25
    return-void
.end method


# virtual methods
.method public eval(Le00/d;Lf00/c;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/templates/res/CompiledExpressionNode;->ce:Ljava/io/Serializable;

    .line 3
    invoke-static {v0, p3, p4}, Lorg/mvel2/d;->r(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, v0}, Lf00/c;->append(Ljava/lang/CharSequence;)Lf00/c;

    .line 14
    iget-object v0, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mvel2/templates/res/Node;->eval(Le00/d;Lf00/c;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ExpressionNode:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lorg/mvel2/templates/res/Node;->name:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "{"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    .line 23
    if-nez v1, :cond_0

    .line 25
    const-string v1, ""

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 30
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 33
    move-object v1, v2

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "} (start="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v1, p0, Lorg/mvel2/templates/res/Node;->begin:I

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ";end="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v1, p0, Lorg/mvel2/templates/res/Node;->end:I

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ")"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
