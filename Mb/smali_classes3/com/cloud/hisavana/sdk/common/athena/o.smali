.class public final synthetic Lcom/cloud/hisavana/sdk/common/athena/o;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/n3;

.field public final synthetic c:I

.field public final synthetic d:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/cloud/hisavana/sdk/n3;ILcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/athena/o;->a:Landroid/os/Bundle;

    .line 6
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/athena/o;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 8
    iput p3, p0, Lcom/cloud/hisavana/sdk/common/athena/o;->c:I

    .line 10
    iput-object p4, p0, Lcom/cloud/hisavana/sdk/common/athena/o;->d:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/athena/o;->a:Landroid/os/Bundle;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/athena/o;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 5
    iget v2, p0, Lcom/cloud/hisavana/sdk/common/athena/o;->c:I

    .line 7
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/athena/o;->d:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->i(Landroid/os/Bundle;Lcom/cloud/hisavana/sdk/n3;ILcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 12
    return-void
.end method
