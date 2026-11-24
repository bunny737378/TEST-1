.class public final synthetic Lolb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lfpb;


# instance fields
.field public final synthetic a:Lqlb;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqlb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolb;->a:Lqlb;

    .line 5
    .line 6
    iput p2, p0, Lolb;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljlb;

    .line 2
    .line 3
    iget-object p1, p0, Lolb;->a:Lqlb;

    .line 4
    .line 5
    iget-boolean v0, p1, Lqlb;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lolb;->b:I

    .line 10
    .line 11
    int-to-long v0, p0

    .line 12
    iget-wide v2, p1, Lqlb;->g:J

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lqlb;->e:Luib;

    .line 19
    .line 20
    new-instance v1, Lqq0;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, v2, p0, p1}, Lqq0;-><init>(BILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p1, Lqlb;->h:J

    .line 27
    .line 28
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    int-to-double p0, p0

    .line 31
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    double-to-long p0, p0

    .line 36
    mul-long/2addr v2, p0

    .line 37
    invoke-interface {v0, v2, v3, v1}, Luib;->a(JLjava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p0, Lplb;->f:Lplb;

    .line 41
    .line 42
    return-object p0
.end method
