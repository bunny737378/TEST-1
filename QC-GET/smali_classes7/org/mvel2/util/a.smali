.class public Lorg/mvel2/util/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lorg/mvel2/ast/ASTNode;

.field private b:Lorg/mvel2/util/a;

.field private c:Lorg/mvel2/util/a;


# direct methods
.method public constructor <init>(Lorg/mvel2/ast/ASTNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mvel2/util/a;->a:Lorg/mvel2/ast/ASTNode;

    return-void
.end method

.method public static b(Lorg/mvel2/util/ASTIterator;)Lorg/mvel2/util/a;
    .locals 3

    new-instance v0, Lorg/mvel2/util/ASTLinkedList;

    invoke-interface {p0}, Lorg/mvel2/util/ASTIterator;->firstNode()Lorg/mvel2/ast/ASTNode;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/mvel2/util/ASTLinkedList;-><init>(Lorg/mvel2/ast/ASTNode;)V

    new-instance p0, Lorg/mvel2/util/a;

    invoke-interface {v0}, Lorg/mvel2/util/ASTIterator;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/mvel2/util/a;-><init>(Lorg/mvel2/ast/ASTNode;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Lorg/mvel2/util/ASTIterator;->hasMoreNodes()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lorg/mvel2/util/ASTIterator;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v1

    instance-of v2, v1, Lorg/mvel2/ast/EndOfStatement;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lorg/mvel2/util/ASTIterator;->hasMoreNodes()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lorg/mvel2/util/a;

    invoke-interface {v0}, Lorg/mvel2/util/ASTIterator;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/mvel2/util/a;-><init>(Lorg/mvel2/ast/ASTNode;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lorg/mvel2/util/a;->a(Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/util/a;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private c(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)I
    .locals 2

    instance-of v0, p1, Lorg/mvel2/ast/OperatorNode;

    if-nez v0, :cond_0

    instance-of v1, p2, Lorg/mvel2/ast/OperatorNode;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz v0, :cond_1

    instance-of v1, p2, Lorg/mvel2/ast/OperatorNode;

    if-eqz v1, :cond_1

    sget-object v0, Lorg/mvel2/f;->a:[I

    check-cast p1, Lorg/mvel2/ast/OperatorNode;

    invoke-virtual {p1}, Lorg/mvel2/ast/OperatorNode;->getOperator()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p1, v0, p1

    check-cast p2, Lorg/mvel2/ast/OperatorNode;

    invoke-virtual {p2}, Lorg/mvel2/ast/OperatorNode;->getOperator()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget p2, v0, p2

    sub-int/2addr p1, p2

    return p1

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/util/a;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/util/a;->a:Lorg/mvel2/ast/ASTNode;

    invoke-direct {p0, v0, p1}, Lorg/mvel2/util/a;->c(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lorg/mvel2/util/a;

    invoke-direct {v0, p1}, Lorg/mvel2/util/a;-><init>(Lorg/mvel2/ast/ASTNode;)V

    iput-object p0, v0, Lorg/mvel2/util/a;->b:Lorg/mvel2/util/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mvel2/util/a;->b:Lorg/mvel2/util/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/mvel2/util/a;->c:Lorg/mvel2/util/a;

    if-nez v0, :cond_1

    new-instance v0, Lorg/mvel2/util/a;

    invoke-direct {v0, p1}, Lorg/mvel2/util/a;-><init>(Lorg/mvel2/ast/ASTNode;)V

    iput-object v0, p0, Lorg/mvel2/util/a;->c:Lorg/mvel2/util/a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lorg/mvel2/util/a;->a(Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/util/a;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/util/a;->c:Lorg/mvel2/util/a;

    :goto_0
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Missing left node"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Z)Ljava/lang/Class;
    .locals 1

    const v0, 0xbf9a

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_Z_L(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method
