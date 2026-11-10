.class public final Lqg3;
.super Lhf3;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final j:Ly23;

.field public k:Landroid/net/Uri;

.field public l:[B

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 1
    new-instance v0, Ly23;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Ly23;-><init>(I[B)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v2}, Lhf3;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqg3;->j:Ly23;

    .line 12
    .line 13
    array-length p0, p1

    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-static {v1}, Lfy;->u(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(Lvm3;)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lhf3;->a(Lvm3;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvm3;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Lqg3;->k:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v0, p0, Lqg3;->j:Ly23;

    .line 9
    .line 10
    iget-object v0, v0, Ly23;->a:[B

    .line 11
    .line 12
    iput-object v0, p0, Lqg3;->l:[B

    .line 13
    .line 14
    iget-wide v1, p1, Lvm3;->c:J

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    int-to-long v3, v0

    .line 18
    cmp-long v3, v1, v3

    .line 19
    .line 20
    if-gtz v3, :cond_2

    .line 21
    .line 22
    long-to-int v1, v1

    .line 23
    iput v1, p0, Lqg3;->m:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    iput v0, p0, Lqg3;->n:I

    .line 27
    .line 28
    iget-wide v1, p1, Lvm3;->d:J

    .line 29
    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    int-to-long v4, v0

    .line 37
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    long-to-int v0, v4

    .line 42
    iput v0, p0, Lqg3;->n:I

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lqg3;->o:Z

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lhf3;->c(Lvm3;)V

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    return-wide v1

    .line 53
    :cond_1
    iget p0, p0, Lqg3;->n:I

    .line 54
    .line 55
    int-to-long p0, p0

    .line 56
    return-wide p0

    .line 57
    :cond_2
    new-instance p0, Lhk3;

    .line 58
    .line 59
    invoke-direct {p0}, Lhk3;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final e([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget v0, p0, Lqg3;->n:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lqg3;->l:[B

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lqg3;->m:I

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lqg3;->m:I

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    iput p1, p0, Lqg3;->m:I

    .line 29
    .line 30
    iget p1, p0, Lqg3;->n:I

    .line 31
    .line 32
    sub-int/2addr p1, p3

    .line 33
    iput p1, p0, Lqg3;->n:I

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lhf3;->f(I)V

    .line 36
    .line 37
    .line 38
    return p3
.end method

.method public final g()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg3;->k:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqg3;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lqg3;->o:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lhf3;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lqg3;->k:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v0, p0, Lqg3;->l:[B

    .line 15
    .line 16
    return-void
.end method
