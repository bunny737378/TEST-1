.class public final Ll0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/c;


# instance fields
.field public final a:J

.field public b:J

.field public final c:Ljava/util/List;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Ll0/f;->a:J

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Ll0/f;->b:J

    .line 16
    .line 17
    iput-wide p2, p0, Ll0/f;->d:J

    .line 18
    .line 19
    iput-object p1, p0, Ll0/f;->c:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 5

    .line 1
    iget-wide v0, p0, Ll0/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Ll0/f;->a:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    long-to-int v0, v0

    .line 16
    iget-object v1, p0, Ll0/f;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lm0/g;

    .line 23
    .line 24
    iget-wide v1, v0, Lm0/g;->e:J

    .line 25
    .line 26
    iget-wide v3, p0, Ll0/f;->d:J

    .line 27
    .line 28
    add-long/2addr v3, v1

    .line 29
    iget-wide v0, v0, Lm0/g;->c:J

    .line 30
    .line 31
    add-long/2addr v3, v0

    .line 32
    return-wide v3

    .line 33
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ll0/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Ll0/f;->a:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    long-to-int v0, v0

    .line 16
    iget-object v1, p0, Ll0/f;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lm0/g;

    .line 23
    .line 24
    iget-wide v0, v0, Lm0/g;->e:J

    .line 25
    .line 26
    iget-wide v2, p0, Ll0/f;->d:J

    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    return-wide v2

    .line 30
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final next()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ll0/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Ll0/f;->b:J

    .line 7
    .line 8
    iget-wide v2, p0, Ll0/f;->a:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method
