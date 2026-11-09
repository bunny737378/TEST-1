.class public Lio/objectbox/tree/Branch;
.super Ljava/lang/Object;
.source "Branch.java"


# instance fields
.field private final id:J

.field private final tree:Lio/objectbox/tree/Tree;


# direct methods
.method constructor <init>(Lio/objectbox/tree/Tree;J)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lio/objectbox/tree/Branch;->tree:Lio/objectbox/tree/Tree;

    .line 34
    iput-wide p2, p0, Lio/objectbox/tree/Branch;->id:J

    return-void
.end method

.method private checkNameOrPath(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name/path must not be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkPath([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 127
    array-length p1, p1

    if-eqz p1, :cond_0

    return-void

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "path must not be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeGetBranchId(JJ[Ljava/lang/String;)J
.end method

.method private native nativeGetLeaf(JJ[Ljava/lang/String;)Lio/objectbox/tree/LeafNode;
.end method


# virtual methods
.method public branch(Ljava/lang/String;)Lio/objectbox/tree/Branch;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Lio/objectbox/tree/Branch;->checkNameOrPath(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lio/objectbox/tree/Branch;->tree:Lio/objectbox/tree/Tree;

    invoke-virtual {v0}, Lio/objectbox/tree/Tree;->getPathSeparatorRegex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lio/objectbox/tree/Branch;->branch([Ljava/lang/String;)Lio/objectbox/tree/Branch;

    move-result-object p1

    return-object p1
.end method

.method public branch([Ljava/lang/String;)Lio/objectbox/tree/Branch;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Lio/objectbox/tree/Branch;->checkPath([Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lio/objectbox/tree/Branch;->tree:Lio/objectbox/tree/Tree;

    invoke-virtual {v0}, Lio/objectbox/tree/Tree;->getHandle()J

    move-result-wide v2

    iget-wide v4, p0, Lio/objectbox/tree/Branch;->id:J

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lio/objectbox/tree/Branch;->nativeGetBranchId(JJ[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 55
    :cond_0
    new-instance p1, Lio/objectbox/tree/Branch;

    iget-object v0, v1, Lio/objectbox/tree/Branch;->tree:Lio/objectbox/tree/Tree;

    invoke-direct {p1, v0, v2, v3}, Lio/objectbox/tree/Branch;-><init>(Lio/objectbox/tree/Tree;J)V

    return-object p1
.end method

.method public branchChild(Ljava/lang/String;)Lio/objectbox/tree/Branch;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 77
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 78
    invoke-virtual {p0, v0}, Lio/objectbox/tree/Branch;->branch([Ljava/lang/String;)Lio/objectbox/tree/Branch;

    move-result-object p1

    return-object p1
.end method

.method public getId()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lio/objectbox/tree/Branch;->id:J

    return-wide v0
.end method

.method public getTree()Lio/objectbox/tree/Tree;
    .locals 1

    .line 38
    iget-object v0, p0, Lio/objectbox/tree/Branch;->tree:Lio/objectbox/tree/Tree;

    return-object v0
.end method

.method public leaf(Ljava/lang/String;)Lio/objectbox/tree/Leaf;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 101
    invoke-direct {p0, p1}, Lio/objectbox/tree/Branch;->checkNameOrPath(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lio/objectbox/tree/Branch;->tree:Lio/objectbox/tree/Tree;

    invoke-virtual {v0}, Lio/objectbox/tree/Tree;->getPathSeparatorRegex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lio/objectbox/tree/Branch;->leaf([Ljava/lang/String;)Lio/objectbox/tree/Leaf;

    move-result-object p1

    return-object p1
.end method

.method public leaf([Ljava/lang/String;)Lio/objectbox/tree/Leaf;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 88
    invoke-direct {p0, p1}, Lio/objectbox/tree/Branch;->checkPath([Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lio/objectbox/tree/Branch;->tree:Lio/objectbox/tree/Tree;

    invoke-virtual {v0}, Lio/objectbox/tree/Tree;->getHandle()J

    move-result-wide v2

    iget-wide v4, p0, Lio/objectbox/tree/Branch;->id:J

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lio/objectbox/tree/Branch;->nativeGetLeaf(JJ[Ljava/lang/String;)Lio/objectbox/tree/LeafNode;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_0
    new-instance v0, Lio/objectbox/tree/Leaf;

    invoke-direct {v0, p1}, Lio/objectbox/tree/Leaf;-><init>(Lio/objectbox/tree/LeafNode;)V

    return-object v0
.end method

.method public leafChild(Ljava/lang/String;)Lio/objectbox/tree/Leaf;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 113
    invoke-direct {p0, p1}, Lio/objectbox/tree/Branch;->checkNameOrPath(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 114
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 115
    invoke-virtual {p0, v0}, Lio/objectbox/tree/Branch;->leaf([Ljava/lang/String;)Lio/objectbox/tree/Leaf;

    move-result-object p1

    return-object p1
.end method
