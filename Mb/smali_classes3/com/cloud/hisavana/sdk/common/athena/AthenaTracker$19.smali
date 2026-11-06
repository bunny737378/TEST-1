.class Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$19;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->G(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$adsDTO:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field final synthetic val$eventDataSet:Ljava/lang/String;

.field final synthetic val$psAttributed:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$19;->val$eventDataSet:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$19;->val$adsDTO:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$19;->val$psAttributed:Ljava/lang/Boolean;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$19;->val$eventDataSet:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$19;->val$adsDTO:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 5
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$19;->val$psAttributed:Ljava/lang/Boolean;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->B(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const-string v1, "AthenaTracker"

    .line 14
    const-string v2, "trackClick"

    .line 16
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :goto_0
    return-void
.end method
