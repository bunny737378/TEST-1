.class public Lorg/mvel2/templates/res/ExpressionNode;
.super Lorg/mvel2/templates/res/Node;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mvel2/templates/res/Node;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[CII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/mvel2/templates/res/Node;-><init>()V

    .line 3
    iput p1, p0, Lorg/mvel2/templates/res/Node;->begin:I

    .line 4
    iput-object p2, p0, Lorg/mvel2/templates/res/Node;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    .line 6
    iput p4, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    add-int/lit8 p1, p5, -0x1

    .line 7
    iput p1, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    .line 8
    iput p5, p0, Lorg/mvel2/templates/res/Node;->end:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[CIILorg/mvel2/templates/res/Node;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/mvel2/templates/res/Node;-><init>()V

    .line 10
    iput-object p2, p0, Lorg/mvel2/templates/res/Node;->name:Ljava/lang/String;

    .line 11
    iput p1, p0, Lorg/mvel2/templates/res/Node;->begin:I

    .line 12
    iput-object p3, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    .line 13
    iput p4, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    add-int/lit8 p1, p5, -0x1

    .line 14
    iput p1, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    .line 15
    iput p5, p0, Lorg/mvel2/templates/res/Node;->end:I

    .line 16
    iput-object p6, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

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
    iget-object v0, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    .line 3
    iget v1, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    .line 5
    iget v2, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    .line 7
    sub-int/2addr v2, v1

    .line 8
    invoke-static {v0, v1, v2, p3, p4}, Lorg/mvel2/d;->o([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, v0}, Lf00/c;->append(Ljava/lang/CharSequence;)Lf00/c;

    .line 19
    iget-object v0, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mvel2/templates/res/Node;->eval(Le00/d;Lf00/c;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

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
    iget v3, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    .line 32
    iget v4, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    .line 34
    sub-int/2addr v4, v3

    .line 35
    invoke-direct {v2, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 38
    move-object v1, v2

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "} (start="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v1, p0, Lorg/mvel2/templates/res/Node;->begin:I

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ";end="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v1, p0, Lorg/mvel2/templates/res/Node;->end:I

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ")"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
