.class public Lcom/bytedance/sdk/openadsdk/component/reward/bjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;
    }
.end annotation


# instance fields
.field private bjc:Z

.field private bme:J

.field private cc:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$nb;

.field private final feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private final hkl:Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;

.field private final nb:Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;

.field private on:Z

.field private uym:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->bjc:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->bme:J

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->on:Z

    .line 14
    .line 15
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/bjc;)V

    .line 19
    .line 20
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->hkl:Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-wide/16 v3, 0xa

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->on()D

    .line 34
    move-result-wide v5

    .line 35
    double-to-long v5, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v5, v3

    .line 38
    .line 39
    :goto_0
    cmp-long v0, v5, v0

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->nb(D)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-wide v3, v5

    .line 49
    .line 50
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;

    .line 51
    .line 52
    const-wide/16 v0, 0x3e8

    .line 53
    mul-long/2addr v3, v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v3, v4, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;-><init>(JLcom/bykv/vk/openvk/nb/nb/nb/feh/nb;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V

    .line 57
    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;

    .line 59
    return-void
.end method


# virtual methods
.method public bjc()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->bz()V

    .line 6
    return-void
.end method

.method public bme()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->bjc()V

    .line 4
    return-void
.end method

.method public bz()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->feh()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public cc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ekn()Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public feh()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->ekn()V

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->on()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->feh(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->icm()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bjc(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->uym()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->hkl(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->gl()J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->nb(J)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->hkl:Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->cc:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$nb;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    const/4 v1, 0x2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$nb;->nb(I)V

    .line 52
    :cond_0
    return-void
.end method

.method public fn()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;)J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/nb/nb/feh/bjc/nb;->nb(JJ)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public gl()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->uym:J

    return-wide v0
.end method

.method public hkl()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->mr()V

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->on()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->feh(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->icm()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bjc(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->uym()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->hkl(J)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->hkl:Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->feh(Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->cc:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$nb;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$nb;->nb(I)V

    .line 45
    :cond_0
    return-void
.end method

.method public icm()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->gl()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public jt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mr()Lcom/bykv/vk/openvk/nb/nb/nb/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;

    return-object v0
.end method

.method public nb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->fn()V

    return-void
.end method

.method public nb(J)V
    .locals 1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->uym:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->nb(J)V

    :cond_0
    return-void
.end method

.method public nb(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$nb;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->cc:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$nb;

    return-void
.end method

.method public nb(ZI)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->bjc()V

    return-void
.end method

.method public nb(ZLjava/lang/String;)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->on:Z

    return-void
.end method

.method public nb(F)Z
    .locals 0

    .line 4
    const/4 p1, 0x0

    return p1
.end method

.method public nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)Z
    .locals 4

    .line 7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->mr()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->on:Z

    .line 8
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->fn()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;

    .line 9
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->fn()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->feh(J)V

    :cond_0
    const-string v0, "player_force_raw_url"

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->feh(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->hkl:Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;

    .line 11
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->mr()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->cc:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$nb;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$nb;->nb(I)V

    :cond_2
    return v2
.end method

.method public on()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->po()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public po()Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->hkl:Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;

    return-object v0
.end method

.method public uf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public uym()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
