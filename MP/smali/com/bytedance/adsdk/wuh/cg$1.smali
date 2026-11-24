.class final Lcom/bytedance/adsdk/wuh/cg$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/wuh/cg;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/nx;
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
.field final synthetic ez:Landroid/content/Context;

.field final synthetic hxw:Ljava/lang/String;

.field final synthetic wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/cg$1;->ez:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/wuh/cg$1;->wuh:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/adsdk/wuh/cg$1;->hxw:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/cg$1;->ez()Lcom/bytedance/adsdk/wuh/ppv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public ez()Lcom/bytedance/adsdk/wuh/ppv;
    .locals 4
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
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/cg$1;->ez:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/wuh/egr;->ez(Landroid/content/Context;)Lcom/bytedance/adsdk/wuh/agm/cg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/cg$1;->ez:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/cg$1;->wuh:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/adsdk/wuh/cg$1;->hxw:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/wuh/agm/cg;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/ppv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/cg$1;->hxw:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/ppv;->ez()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/adsdk/wuh/hxw/egr;->ez()Lcom/bytedance/adsdk/wuh/hxw/egr;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/cg$1;->hxw:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/ppv;->ez()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/bytedance/adsdk/wuh/qva;

    .line 38
    .line 39
    invoke-virtual {v1, p0, v2}, Lcom/bytedance/adsdk/wuh/hxw/egr;->ez(Ljava/lang/String;Lcom/bytedance/adsdk/wuh/qva;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method
