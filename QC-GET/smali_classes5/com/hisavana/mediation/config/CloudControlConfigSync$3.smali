.class Lcom/hisavana/mediation/config/CloudControlConfigSync$3;
.super Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/mediation/config/CloudControlConfigSync;->o(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener<",
        "Lcom/hisavana/mediation/bean/CloudControlConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    iput-wide p1, p0, Lcom/hisavana/mediation/config/CloudControlConfigSync$3;->b:J

    iput-object p3, p0, Lcom/hisavana/mediation/config/CloudControlConfigSync$3;->c:Ljava/lang/String;

    iput p4, p0, Lcom/hisavana/mediation/config/CloudControlConfigSync$3;->d:I

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 10

    invoke-static {}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt20593()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_init"

    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj7/a;->e()Lj7/a;

    move-result-object v0

    const-string v1, "cloudControlVersion"

    invoke-virtual {v0, v1}, Lj7/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lj7/a;->e()Lj7/a;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const-string v3, "cloud_config_error_code"

    invoke-virtual {v0, v3, v1}, Lj7/a;->p(Ljava/lang/String;I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    iget-wide v6, p0, Lcom/hisavana/mediation/config/CloudControlConfigSync$3;->b:J

    iget-object v8, p0, Lcom/hisavana/mediation/config/CloudControlConfigSync$3;->c:Ljava/lang/String;

    iget v9, p0, Lcom/hisavana/mediation/config/CloudControlConfigSync$3;->d:I

    const/4 v3, 0x0

    invoke-static/range {v3 .. v9}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->f(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    goto :goto_2

    :cond_2
    iget-wide v6, p0, Lcom/hisavana/mediation/config/CloudControlConfigSync$3;->b:J

    iget-object v8, p0, Lcom/hisavana/mediation/config/CloudControlConfigSync$3;->c:Ljava/lang/String;

    iget v9, p0, Lcom/hisavana/mediation/config/CloudControlConfigSync$3;->d:I

    const/4 v3, 0x0

    const-string v4, "no message"

    invoke-static/range {v3 .. v9}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->f(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    :goto_2
    invoke-static {}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->l()I

    move-result v0

    const/4 v1, 0x1

    const/16 v3, 0x1e4

    const/16 v4, 0x1e1

    if-lt v0, v1, :cond_4

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->p()V

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    move-result v0

    if-ne v0, v4, :cond_3

    const-string v0, "request cloud network time out"

    invoke-static {v4, v0}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->c(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    move-result v0

    if-ne v0, v3, :cond_4

    const-string v0, "request cloud is host fail "

    invoke-static {v3, v0}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->c(ILjava/lang/String;)V

    :cond_4
    :goto_3
    if-eqz p1, :cond_6

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt20594()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->l()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , errorCode = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->l()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    move-result p1

    if-ne p1, v3, :cond_6

    :cond_5
    invoke-static {}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->n()I

    iget p1, p0, Lcom/hisavana/mediation/config/CloudControlConfigSync$3;->d:I

    iget-object v0, p0, Lcom/hisavana/mediation/config/CloudControlConfigSync$3;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->i(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic g(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/hisavana/mediation/bean/CloudControlConfig;

    invoke-virtual {p0, p1, p2}, Lcom/hisavana/mediation/config/CloudControlConfigSync$3;->k(ILcom/hisavana/mediation/bean/CloudControlConfig;)V

    return-void
.end method

.method public k(ILcom/hisavana/mediation/bean/CloudControlConfig;)V
    .locals 1

    const/16 v0, 0x4f1b

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_IL_V(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
