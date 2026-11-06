.class public Lorg/mvel2/templates/res/TextNode;
.super Lorg/mvel2/templates/res/Node;
.source "source.java"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mvel2/templates/res/Node;-><init>()V

    .line 2
    iput p1, p0, Lorg/mvel2/templates/res/Node;->begin:I

    .line 3
    iput p2, p0, Lorg/mvel2/templates/res/Node;->end:I

    return-void
.end method

.method public constructor <init>(IILorg/mvel2/templates/res/ExpressionNode;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/mvel2/templates/res/Node;-><init>()V

    .line 5
    iput p1, p0, Lorg/mvel2/templates/res/Node;->begin:I

    .line 6
    iput p2, p0, Lorg/mvel2/templates/res/Node;->end:I

    .line 7
    iput-object p3, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    return-void
.end method


# virtual methods
.method public calculateContents([C)V
    .locals 0

    .line 1
    return-void
.end method

.method public demarcate(Lorg/mvel2/templates/res/Node;[C)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public eval(Le00/d;Lf00/c;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lorg/mvel2/templates/res/Node;->end:I

    .line 3
    iget v1, p0, Lorg/mvel2/templates/res/Node;->begin:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Le00/d;->j()[C

    .line 13
    move-result-object v2

    .line 14
    iget v3, p0, Lorg/mvel2/templates/res/Node;->begin:I

    .line 16
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 19
    invoke-interface {p2, v1}, Lf00/c;->append(Ljava/lang/CharSequence;)Lf00/c;

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mvel2/templates/res/Node;->eval(Le00/d;Lf00/c;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TextNode("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lorg/mvel2/templates/res/Node;->begin:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ","

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lorg/mvel2/templates/res/Node;->end:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ")"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
