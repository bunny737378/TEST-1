.class public final Lvt4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lmh6;


# instance fields
.field public final a:Lmh6;

.field public final b:J


# direct methods
.method public constructor <init>(Lmh6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt4;->a:Lmh6;

    .line 5
    .line 6
    iput-wide p2, p0, Lvt4;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ldra;Lzr1;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lvt4;->a:Lmh6;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lmh6;->g(Ldra;Lzr1;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Lzr1;->f:J

    .line 11
    .line 12
    iget-wide v2, p0, Lvt4;->b:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p2, Lzr1;->f:J

    .line 22
    .line 23
    :cond_0
    return p1
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvt4;->a:Lmh6;

    .line 2
    .line 3
    invoke-interface {p0}, Lmh6;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final maybeThrowError()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvt4;->a:Lmh6;

    .line 2
    .line 3
    invoke-interface {p0}, Lmh6;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skipData(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lvt4;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lvt4;->a:Lmh6;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lmh6;->skipData(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
