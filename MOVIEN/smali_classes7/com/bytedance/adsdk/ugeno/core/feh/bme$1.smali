.class Lcom/bytedance/adsdk/ugeno/core/feh/bme$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/core/feh/bme;->nb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/adsdk/ugeno/core/feh/bme;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/core/feh/bme;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme$1;->nb:Lcom/bytedance/adsdk/ugeno/core/feh/bme;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme$1;->nb:Lcom/bytedance/adsdk/ugeno/core/feh/bme;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->nb(Lcom/bytedance/adsdk/ugeno/core/feh/bme;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    const-string v0, "GesThrough_UGSREvent"

    .line 13
    .line 14
    const-string v1, "inEffectiveDuation -> false"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void
.end method
