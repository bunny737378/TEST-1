.class public Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static feh:I = 0x1

.field public static hkl:I = 0x2

.field public static nb:I


# instance fields
.field private final bjc:Z

.field private bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gfh()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->bjc:Z

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->on(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    .line 27
    .line 28
    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    .line 29
    return-void
.end method


# virtual methods
.method public bjc()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fn()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bjc(I)Z
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->feh:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->bz()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bme()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->bjc()V

    .line 8
    :cond_0
    return-void
.end method

.method public cc()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->bme()V

    .line 8
    :cond_0
    return-void
.end method

.method public feh(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->nb(I)V

    :cond_0
    return-void
.end method

.method public feh(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->hkl(Z)V

    :cond_0
    return-void
.end method

.method public feh()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public fn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->hkl()V

    .line 8
    :cond_0
    return-void
.end method

.method public hkl()Lcom/bytedance/sdk/openadsdk/bz/bme;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hkl(I)V
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->hkl:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->on()V

    :cond_0
    return-void
.end method

.method public icm()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->jt()V

    .line 8
    :cond_0
    return-void
.end method

.method public mr()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->uf()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public nb()Lcom/bytedance/sdk/openadsdk/qtr/cc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public nb(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->nb(J)V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/hkl/bme;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/bme;)V

    :cond_0
    return-void
.end method

.method public nb(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->feh(Z)V

    :cond_0
    return-void
.end method

.method public on()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->icm()V

    .line 8
    :cond_0
    return-void
.end method

.method public uym()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->nb()V

    .line 8
    :cond_0
    return-void
.end method
