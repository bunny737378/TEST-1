.class Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ekn/uym/feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->hkl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public feh(Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const-string v4, "success"

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v5

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->hkl(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)J

    .line 26
    move-result-wide v7

    .line 27
    sub-long/2addr v5, v7

    .line 28
    .line 29
    const-string v8, "endcard"

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v7, p1

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    return-void
.end method

.method public nb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->bme()V

    return-void
.end method

.method public nb(ILjava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 8
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->bjc(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)J

    move-result-wide v5

    sub-long v5, v0, v5

    const/4 v9, 0x0

    move v7, p1

    move-object v8, p2

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public nb(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 2
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fail"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->hkl(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-string v8, "endcard"

    move-object v7, p3

    move v9, p1

    move-object v10, p2

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/feh/hkl<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 9
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;Lcom/bytedance/adsdk/ugeno/feh/hkl;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;J)J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->bme(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->tq()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->bme(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->fn()Landroid/view/View;

    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->bme(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->to:Landroid/content/Context;

    const-string v1, "tt_skip_btn"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qtr;->bjc(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->on(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->icm()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 18
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->uym(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->bjc(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;J)V

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;J)J

    return-void
.end method
