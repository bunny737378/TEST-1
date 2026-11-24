.class public final Lyj7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvj7;


# instance fields
.field public final a:J

.field public final synthetic b:Lzj7;


# direct methods
.method public constructor <init>(Lzj7;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj7;->b:Lzj7;

    .line 5
    .line 6
    iput-wide p2, p0, Lyj7;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final O()Luj7;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj7;->b:Lzj7;

    .line 2
    .line 3
    invoke-static {p0}, Lgqc;->g(Lk02;)Luj7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e0(Lx34;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lyj7;->b:Lzj7;

    .line 2
    .line 3
    iget-object v0, v0, Lzj7;->r:Li15;

    .line 4
    .line 5
    check-cast v0, Lm17;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx34;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lx34;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-wide v1

    .line 24
    :cond_0
    iget-wide v1, p0, Lyj7;->a:J

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lx34;->K(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-interface {p1, v0, v1}, Lx34;->n(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_1
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 36
    .line 37
    invoke-static {p0}, Ldt3;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lpu1;->d()V

    .line 41
    .line 42
    .line 43
    return-wide v1
.end method

.method public final g0(Lx34;)Lf66;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lyj7;->e0(Lx34;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, La41;->g(JJ)Lf66;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
