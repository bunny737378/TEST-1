.class public Lcom/cloud/hisavana/sdk/d1$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/v4$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/d1;->C(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/d1;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/d1$c;->a:Lcom/cloud/hisavana/sdk/d1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d1$c;->a:Lcom/cloud/hisavana/sdk/d1;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/cloud/hisavana/sdk/d1;->o(Lcom/cloud/hisavana/sdk/d1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d1$c;->a:Lcom/cloud/hisavana/sdk/d1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/d1;->n(Lcom/cloud/hisavana/sdk/d1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/d1$c;->a:Lcom/cloud/hisavana/sdk/d1;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/d1;->h(Lcom/cloud/hisavana/sdk/d1;)Lcom/cloud/hisavana/sdk/q3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->U(ILcom/cloud/hisavana/sdk/q3;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d1$c;->a:Lcom/cloud/hisavana/sdk/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p2}, Lcom/cloud/hisavana/sdk/d1;->o(Lcom/cloud/hisavana/sdk/d1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d1$c;->a:Lcom/cloud/hisavana/sdk/d1;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/d1;->A(Lcom/cloud/hisavana/sdk/d1;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d1$c;->a:Lcom/cloud/hisavana/sdk/d1;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/d1;->h(Lcom/cloud/hisavana/sdk/d1;)Lcom/cloud/hisavana/sdk/q3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SUCCESS:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->U(ILcom/cloud/hisavana/sdk/q3;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
