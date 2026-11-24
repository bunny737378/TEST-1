.class final Lcom/bytedance/adsdk/wuh/cg$5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/wuh/cg;->ez(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/wuh/nx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/wuh/ppv<",
        "Lcom/bytedance/adsdk/wuh/qva;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic agm:Ljava/lang/String;

.field final synthetic ez:Ljava/lang/ref/WeakReference;

.field final synthetic hxw:I

.field final synthetic wuh:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/cg$5;->ez:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/wuh/cg$5;->wuh:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/adsdk/wuh/cg$5;->hxw:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/adsdk/wuh/cg$5;->agm:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/cg$5;->ez()Lcom/bytedance/adsdk/wuh/ppv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public ez()Lcom/bytedance/adsdk/wuh/ppv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/wuh/ppv<",
            "Lcom/bytedance/adsdk/wuh/qva;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/cg$5;->ez:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/cg$5;->wuh:Landroid/content/Context;

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/wuh/cg$5;->hxw:I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/cg$5;->agm:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lcom/bytedance/adsdk/wuh/cg;->wuh(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/wuh/ppv;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
