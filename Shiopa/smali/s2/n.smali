.class public Ls2/n;
.super Ls2/c;
.source "SourceFile"


# instance fields
.field public final s:[I


# direct methods
.method public constructor <init>(LC1/b;Ls2/v;Ls2/s;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls2/c;-><init>(LC1/a;Ls2/v;Ls2/w;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Ls2/v;->c:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    new-array p2, p2, [I

    .line 14
    .line 15
    iput-object p2, p0, Ls2/n;->s:[I

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-ge p2, p3, :cond_0

    .line 23
    .line 24
    iget-object p3, p0, Ls2/n;->s:[I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aput v0, p3, p2

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Ls2/c;->b:LC1/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ls2/c;->r:Ls2/w;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)I
    .locals 4

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ls2/n;->s:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    if-lt v3, p1, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return p1

    .line 18
    :cond_2
    new-instance v0, LB4/b;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, LB4/b;-><init>(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    return p1
.end method

.method public final h(I)I
    .locals 0

    .line 1
    return p1
.end method
