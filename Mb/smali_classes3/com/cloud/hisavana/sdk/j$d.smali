.class Lcom/cloud/hisavana/sdk/j$d;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/j;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/cloud/hisavana/sdk/j;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/j$d;->b:Lcom/cloud/hisavana/sdk/j;

    .line 3
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "onRequestError "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "BannerDownload"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j$d;->b:Lcom/cloud/hisavana/sdk/j;

    .line 29
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/j;->i(Lcom/cloud/hisavana/sdk/j;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 32
    return-void
.end method

.method public g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/j$d;->b:Lcom/cloud/hisavana/sdk/j;

    .line 3
    invoke-static {p2, p1}, Lcom/cloud/hisavana/sdk/j;->o(Lcom/cloud/hisavana/sdk/j;I)V

    .line 6
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/j$d;->b:Lcom/cloud/hisavana/sdk/j;

    .line 8
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/j;->g(Lcom/cloud/hisavana/sdk/j;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/j;->j(Lcom/cloud/hisavana/sdk/j;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 15
    return-void
.end method
