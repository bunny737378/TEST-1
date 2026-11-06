.class Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$26;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->A(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$info:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$26;->val$info:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$26;->val$info:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$26;->val$info:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 14
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->I(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$26;->val$info:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 20
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->t(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 23
    :goto_0
    return-void
.end method
