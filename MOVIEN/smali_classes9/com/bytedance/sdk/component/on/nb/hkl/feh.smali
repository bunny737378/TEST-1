.class public Lcom/bytedance/sdk/component/on/nb/hkl/feh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static nb(Ljava/util/concurrent/atomic/AtomicLong;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/uym;->uf()Lcom/bytedance/sdk/component/on/nb/bme;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/component/on/nb/bme;->uym()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    int-to-long v0, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 23
    :cond_0
    return-void
.end method
