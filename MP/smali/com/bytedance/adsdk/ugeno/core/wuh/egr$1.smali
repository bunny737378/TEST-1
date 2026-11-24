.class Lcom/bytedance/adsdk/ugeno/core/wuh/egr$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/core/wuh/egr;->ez()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/adsdk/ugeno/core/wuh/egr;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/core/wuh/egr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/egr$1;->ez:Lcom/bytedance/adsdk/ugeno/core/wuh/egr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/egr$1;->ez:Lcom/bytedance/adsdk/ugeno/core/wuh/egr;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/core/wuh/egr;->ez(Lcom/bytedance/adsdk/ugeno/core/wuh/egr;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    const-string p0, "GesThrough_UGSREvent"

    .line 12
    .line 13
    const-string v0, "inEffectiveDuation -> false"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method
