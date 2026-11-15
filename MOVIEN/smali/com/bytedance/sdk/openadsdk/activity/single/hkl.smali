.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/hkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final bjc:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

.field protected bme:Ljava/lang/String;

.field protected final feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field protected hkl:Ljava/lang/String;

.field protected final nb:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/activity/single/feh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->qvs(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->hkl:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bme:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 30
    return-void
.end method


# virtual methods
.method public bjc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bme()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bz()Lcom/bytedance/sdk/openadsdk/activity/single/cc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract cc()I
.end method

.method public abstract ekn()Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;
.end method

.method public feh()V
    .locals 0

    .line 1
    return-void
.end method

.method public feh(Landroid/app/Activity;)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract feh(Lcom/bytedance/sdk/openadsdk/activity/single/cc;I)V
.end method

.method public abstract fn()I
.end method

.method public abstract fq()V
.end method

.method public gl()V
    .locals 0

    return-void
.end method

.method public hkl()V
    .locals 0

    return-void
.end method

.method public icm()V
    .locals 0

    return-void
.end method

.method public jt()Lcom/bytedance/sdk/openadsdk/activity/single/bme;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public mr()Lcom/bytedance/sdk/openadsdk/activity/single/cc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract mxq()V
.end method

.method public nb()V
    .locals 0

    .line 1
    return-void
.end method

.method public nb(F)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract nb(I)V
.end method

.method public nb(II)V
    .locals 0

    .line 3
    return-void
.end method

.method public nb(Landroid/app/Activity;)V
    .locals 0

    .line 4
    return-void
.end method

.method public nb(Landroid/os/Bundle;)V
    .locals 0

    .line 5
    return-void
.end method

.method public nb(Landroid/view/View;)V
    .locals 0

    .line 6
    return-void
.end method

.method public nb(Landroid/view/View;Z)V
    .locals 0

    .line 7
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;)V
    .locals 0

    .line 8
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V
    .locals 0

    .line 9
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V
    .locals 0

    .line 10
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Z)V
    .locals 0

    .line 11
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;ZZZI)V
    .locals 0

    .line 12
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/activity/single/nb;Z)V
    .locals 0

    .line 13
    return-void
.end method

.method public nb(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/cc;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/single/cc;",
            "FF)V"
        }
    .end annotation

    .line 14
    return-void
.end method

.method public nb(Z)V
    .locals 0

    .line 15
    return-void
.end method

.method public abstract nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;I)Z
.end method

.method public on()V
    .locals 0

    return-void
.end method

.method public po()V
    .locals 0

    return-void
.end method

.method public abstract uf()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/pk;",
            ">;"
        }
    .end annotation
.end method

.method public uym()V
    .locals 0

    return-void
.end method
