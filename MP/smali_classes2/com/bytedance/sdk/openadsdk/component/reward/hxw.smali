.class public Lcom/bytedance/sdk/openadsdk/component/reward/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lqw8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;
    }
.end annotation


# instance fields
.field private agm:Z

.field private cg:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$ez;

.field private da:Z

.field private egr:J

.field private final ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

.field private final hxw:Ltu8;

.field private qva:J

.field private final wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/egr/qva;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->agm:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->egr:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->da:Z

    .line 13
    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->hxw:Ltu8;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v3, 0xa

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-wide v5, p1, Lp09;->d:D

    .line 32
    .line 33
    double-to-long v5, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v5, v3

    .line 36
    :goto_0
    cmp-long v0, v5, v0

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 41
    .line 42
    iput-wide v0, p1, Lp09;->d:D

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide v3, v5

    .line 46
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

    .line 47
    .line 48
    const-wide/16 v0, 0x3e8

    .line 49
    .line 50
    mul-long/2addr v3, v0

    .line 51
    invoke-direct {p1, v3, v4, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;-><init>(JLtu8;Lcom/bytedance/sdk/openadsdk/egr/qva;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public agm()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->nx()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cg()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public cvl()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Luu8;->a(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public da()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->ze()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public egr()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->agm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ez()V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->cvl()V

    return-void
.end method

.method public ez(J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->qva:J

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->ez(J)V

    :cond_0
    return-void
.end method

.method public ez(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 65
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$ez;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->cg:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$ez;

    return-void
.end method

.method public ez(Ljw8;)V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->ez(Ljw8;)V

    return-void
.end method

.method public ez(ZI)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->agm()V

    return-void
.end method

.method public ez(ZLjava/lang/String;)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->da:Z

    return-void
.end method

.method public ez(F)Z
    .locals 0

    .line 60
    const/4 p0, 0x0

    return p0
.end method

.method public ez(Lsw8;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lsw8;->tk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->da:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lsw8;->cvl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

    .line 18
    .line 19
    invoke-virtual {p1}, Lsw8;->cvl()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->wuh(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "player_force_raw_url"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    invoke-virtual {p1, v1}, Lsw8;->wuh(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->hxw:Ltu8;

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ltu8;Lsw8;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->tk()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->cg:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$ez;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$ez;->ez(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v2
.end method

.method public fvk()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public hxw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->tk()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->da()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->wuh(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->rlh()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->agm(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->qva()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->hxw(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->hxw:Ltu8;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->wuh(Ltu8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->cg:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$ez;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$ez;->ez(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public nx()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->wuh()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public ppv()Lu09;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public qva()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public rlh()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->ux()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public tk()Lvu8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

    .line 2
    .line 3
    return-object p0
.end method

.method public ux()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->qva:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public vu()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public wuh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->ppv()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->da()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->wuh(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->rlh()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->agm(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->qva()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->hxw(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->ux()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->ez(J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->hxw:Ltu8;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Ltu8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->cg:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$ez;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$ez;->ez(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public ze()Ltu8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw;->hxw:Ltu8;

    .line 2
    .line 3
    return-object p0
.end method
