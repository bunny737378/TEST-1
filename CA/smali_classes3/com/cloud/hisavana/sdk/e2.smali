.class public final Lcom/cloud/hisavana/sdk/e2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/hisavana/sdk/q;


# instance fields
.field private a:Lcom/cloud/hisavana/sdk/x3;

.field private final b:Ljava/lang/String;

.field private c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field private d:J


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/x3;)V
    .locals 2

    const-string v0, "tranRewarded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/e2;->a:Lcom/cloud/hisavana/sdk/x3;

    const-string p1, "Rewarded"

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/e2;->b:Ljava/lang/String;

    sget-object p1, Lcom/cloud/hisavana/sdk/b2;->a:Lcom/cloud/hisavana/sdk/b2;

    invoke-virtual {p1, p0}, Lcom/cloud/hisavana/sdk/b2;->b(Lcom/cloud/hisavana/sdk/q;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/e2;->d:J

    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_rewarded"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final e()V
    .locals 1

    const/16 v0, 0x3d2b

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3d30

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_JLL_V(ILjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lcom/cloud/hisavana/sdk/b2;->a:Lcom/cloud/hisavana/sdk/b2;

    iget-wide v1, p0, Lcom/cloud/hisavana/sdk/e2;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/cloud/hisavana/sdk/b2;->c(J)V

    return-void
.end method

.method public final c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 2

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/e2;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/e2;->e()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/e2;->a:Lcom/cloud/hisavana/sdk/x3;

    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADBEAN_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/x3;->F(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->b()Lcom/cloud/hisavana/sdk/e4;

    move-result-object p1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e2;->b:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt14473()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
