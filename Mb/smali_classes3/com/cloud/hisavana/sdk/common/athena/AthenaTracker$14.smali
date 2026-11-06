.class Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$14;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->g0(Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$info:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$14;->val$info:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$14;->val$info:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->f0(Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "AthenaTracker"

    .line 10
    const-string v2, "trackSspRequest: "

    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :goto_0
    return-void
.end method
