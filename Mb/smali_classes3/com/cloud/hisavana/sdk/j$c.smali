.class Lcom/cloud/hisavana/sdk/j$c;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/j;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field final synthetic d:Lcom/cloud/hisavana/sdk/j;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/j;ILcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/j$c;->d:Lcom/cloud/hisavana/sdk/j;

    .line 3
    iput p2, p0, Lcom/cloud/hisavana/sdk/j$c;->b:I

    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/j$c;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 7
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j$c;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j$c;->d:Lcom/cloud/hisavana/sdk/j;

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/j;->g(Lcom/cloud/hisavana/sdk/j;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->S(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j$c;->d:Lcom/cloud/hisavana/sdk/j;

    .line 21
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/j;->i(Lcom/cloud/hisavana/sdk/j;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 24
    return-void
.end method

.method public g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j$c;->d:Lcom/cloud/hisavana/sdk/j;

    .line 3
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/j;->m(Lcom/cloud/hisavana/sdk/j;I)V

    .line 6
    iget p1, p0, Lcom/cloud/hisavana/sdk/j$c;->b:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/j$c;->d:Lcom/cloud/hisavana/sdk/j;

    .line 13
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/j;->g(Lcom/cloud/hisavana/sdk/j;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getFilePath()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/j$c;->d:Lcom/cloud/hisavana/sdk/j;

    .line 35
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/j;->g(Lcom/cloud/hisavana/sdk/j;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getFilePath()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/util/m;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setIconUri(Landroid/net/Uri;)V

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/j$c;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 56
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 62
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/j$c;->d:Lcom/cloud/hisavana/sdk/j;

    .line 64
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/j;->g(Lcom/cloud/hisavana/sdk/j;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->S(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 72
    if-eqz p2, :cond_1

    .line 74
    sget-object p1, Lcom/cloud/hisavana/sdk/common/util/z;->a:Lcom/cloud/hisavana/sdk/common/util/z;

    .line 76
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j$c;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 78
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getFilePath()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    new-instance v1, Lcom/cloud/hisavana/sdk/j$c$a;

    .line 84
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/j$c$a;-><init>(Lcom/cloud/hisavana/sdk/j$c;)V

    .line 87
    invoke-virtual {p1, v0, p2, v1}, Lcom/cloud/hisavana/sdk/common/util/z;->h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Lcom/cloud/hisavana/sdk/common/util/n;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/j$c;->d:Lcom/cloud/hisavana/sdk/j;

    .line 93
    sget-object p2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_ZIP_MATERIAL_DECOMPRESS_FAILED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 95
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/j;->i(Lcom/cloud/hisavana/sdk/j;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/j$c;->d:Lcom/cloud/hisavana/sdk/j;

    .line 101
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/j$c;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 103
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/j;->j(Lcom/cloud/hisavana/sdk/j;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 106
    :goto_0
    return-void
.end method
