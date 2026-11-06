.class Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$22;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$adsDTOs:Ljava/util/List;

.field final synthetic val$defaultAdStatusStr:Ljava/lang/String;

.field final synthetic val$errorCode:I

.field final synthetic val$fetchInfo:Lcom/cloud/hisavana/sdk/n3;

.field final synthetic val$localOfflineCount:I

.field final synthetic val$offlineAdStatusStr:Ljava/lang/String;

.field final synthetic val$timeConsuming:J


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/cloud/hisavana/sdk/n3;Ljava/lang/String;IJLjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$22;->val$adsDTOs:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$22;->val$fetchInfo:Lcom/cloud/hisavana/sdk/n3;

    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$22;->val$offlineAdStatusStr:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$22;->val$errorCode:I

    .line 9
    iput-wide p5, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$22;->val$timeConsuming:J

    .line 11
    iput-object p7, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$22;->val$defaultAdStatusStr:Ljava/lang/String;

    .line 13
    iput p8, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$22;->val$localOfflineCount:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$22;->val$adsDTOs:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$22;->val$fetchInfo:Lcom/cloud/hisavana/sdk/n3;

    .line 5
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/n3;->n()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$22;->val$fetchInfo:Lcom/cloud/hisavana/sdk/n3;

    .line 11
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/n3;->o()I

    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$22;->val$offlineAdStatusStr:Ljava/lang/String;

    .line 17
    iget v4, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$22;->val$errorCode:I

    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    iget-wide v5, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$22;->val$timeConsuming:J

    .line 25
    iget-object v7, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$22;->val$fetchInfo:Lcom/cloud/hisavana/sdk/n3;

    .line 27
    invoke-virtual {v7}, Lcom/cloud/hisavana/sdk/n3;->i()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    iget-object v8, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$22;->val$fetchInfo:Lcom/cloud/hisavana/sdk/n3;

    .line 33
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/n3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->isOfflineAdEnable()Z

    .line 40
    move-result v8

    .line 41
    iget-object v9, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$22;->val$defaultAdStatusStr:Ljava/lang/String;

    .line 43
    iget v10, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$22;->val$localOfflineCount:I

    .line 45
    new-instance v11, Landroid/os/Bundle;

    .line 47
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 50
    invoke-static/range {v0 .. v11}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->k(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ILandroid/os/Bundle;)V

    .line 53
    return-void
.end method
