.class Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ekn/uym/feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->jt()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$3;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$3;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    const-string v4, "success"

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$3;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->icm(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)J

    .line 21
    move-result-wide v7

    .line 22
    sub-long/2addr v5, v7

    .line 23
    .line 24
    const-string v8, "endcard"

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v7, p1

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    return-void
.end method

.method public nb()V
    .locals 0

    .line 1
    return-void
.end method

.method public nb(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$3;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->cc(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public nb(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$3;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->cc(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$3;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fail"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$3;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->icm(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)J

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/feh/hkl<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$3;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 6
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;Lcom/bytedance/adsdk/ugeno/feh/hkl;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$3;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->cc(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$3;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->hkl(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;J)J

    return-void
.end method
