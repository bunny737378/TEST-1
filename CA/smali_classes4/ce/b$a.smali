.class public Lce/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hisavana/common/utils/RunTimer$TimeOutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lce/b;


# direct methods
.method public constructor <init>(Lce/b;)V
    .locals 0

    iput-object p1, p0, Lce/b$a;->a:Lce/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isTimeOut()V
    .locals 3

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    const-string v1, "ad_flow"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt19128()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lce/b$a;->a:Lce/b;

    invoke-virtual {v0}, Lce/b;->clearCurrentAd()V

    iget-object v0, p0, Lce/b$a;->a:Lce/b;

    iget-object v0, v0, Lce/b;->h:Lbe/t;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_FILL_FAILED_WITH_MEDIATION_TIME_OUT:Lcom/hisavana/common/bean/TAdErrorCode;

    invoke-virtual {v0, v1}, Lbe/t;->onError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    :cond_0
    return-void
.end method
