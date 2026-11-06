.class public Lcom/cloud/hisavana/sdk/j;
.super Lcom/cloud/hisavana/sdk/i0;
.source "source.java"


# instance fields
.field private final d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field private e:Lcom/cloud/hisavana/sdk/o3;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/o3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/i0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/j;->g:Z

    .line 7
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/j;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 9
    iput p2, p0, Lcom/cloud/hisavana/sdk/j;->h:I

    .line 11
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/j;->e:Lcom/cloud/hisavana/sdk/o3;

    .line 13
    return-void
.end method

.method static synthetic g(Lcom/cloud/hisavana/sdk/j;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/j;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/cloud/hisavana/sdk/j;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/i0;->f(I)V

    .line 4
    return-void
.end method

.method static synthetic i(Lcom/cloud/hisavana/sdk/j;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/j;->k(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 4
    return-void
.end method

.method static synthetic j(Lcom/cloud/hisavana/sdk/j;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/j;->l(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 4
    return-void
.end method

.method private k(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/j;->g:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/j;->g:Z

    .line 8
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j;->e:Lcom/cloud/hisavana/sdk/o3;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/i0;->a:Landroid/os/Bundle;

    .line 14
    invoke-interface {v0, p1, v1}, Lcom/cloud/hisavana/sdk/o3;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V

    .line 17
    :cond_0
    return-void
.end method

.method private l(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
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
    const-string v2, "calculateDownloadCount imageCounter "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    if-nez v2, :cond_0

    .line 19
    const-string v2, "null"

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "BannerDownload"

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 49
    move-result v0

    .line 50
    if-gtz v0, :cond_3

    .line 52
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/i0;->d()V

    .line 55
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j;->e:Lcom/cloud/hisavana/sdk/o3;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/i0;->a:Landroid/os/Bundle;

    .line 61
    invoke-interface {v0, p1, v1}, Lcom/cloud/hisavana/sdk/o3;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)V

    .line 64
    :cond_1
    iget v0, p0, Lcom/cloud/hisavana/sdk/j;->h:I

    .line 66
    const/4 v1, 0x1

    .line 67
    if-ne v0, v1, :cond_2

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v1, Lcom/cloud/hisavana/sdk/n0;->a:Lcom/cloud/hisavana/sdk/n0;

    .line 79
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/n0;->b(Ljava/util/List;)V

    .line 82
    :cond_2
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/K0;->K(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 85
    :cond_3
    return-void
.end method

.method static synthetic m(Lcom/cloud/hisavana/sdk/j;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/i0;->b(I)V

    .line 4
    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdChoiceImageUrl()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "ssp"

    .line 22
    const-string v3, "textView impression"

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdChoiceImageUrl()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/cloud/hisavana/sdk/j$a;

    .line 33
    invoke-direct {v2, p0, v0}, Lcom/cloud/hisavana/sdk/j$a;-><init>(Lcom/cloud/hisavana/sdk/j;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v1, v0, v3, v4, v2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->k(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;IZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "BannerDownload"

    .line 48
    const-string v2, "Not found adChoiceImageUrl"

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void
.end method

.method static synthetic o(Lcom/cloud/hisavana/sdk/j;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/i0;->f(I)V

    .line 4
    return-void
.end method

.method private p()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->checkNetworkState(Z)Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j;->e:Lcom/cloud/hisavana/sdk/o3;

    .line 10
    sget-object v1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_DOWNLOAD_NO_NETWORK:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 12
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/i0;->a:Landroid/os/Bundle;

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/cloud/hisavana/sdk/o3;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/j;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 20
    if-eqz v1, :cond_9

    .line 22
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/j;->e:Lcom/cloud/hisavana/sdk/o3;

    .line 24
    if-nez v2, :cond_1

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    const-string v2, "BannerDownload"

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "getAdmView,adm is null"

    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_ADM_IS_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 51
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/j;->k(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/j;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 57
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getScales()Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_8

    .line 63
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 69
    goto/16 :goto_1

    .line 71
    :cond_3
    const/4 v3, 0x0

    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 81
    const-string v4, "3:2"

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_4

    .line 89
    const-string v4, "20:3"

    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 97
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_ADM_SCALE_TAKE_FAILED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 99
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/j;->k(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 102
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 105
    move-result-object v0

    .line 106
    const-string v1, "getAdmView adm scale is not fit"

    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void

    .line 112
    :cond_4
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/j;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 114
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_6

    .line 120
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/j;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 122
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreFlag()Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v1

    .line 134
    if-lez v1, :cond_6

    .line 136
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/j;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 138
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 147
    iput-object v2, p0, Lcom/cloud/hisavana/sdk/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreImageurl()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 159
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_MATERIAL_STORE_IMG_URL_IS_EMPTY:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 161
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/j;->k(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 164
    return-void

    .line 165
    :cond_5
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreImageurl()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/j;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 171
    new-instance v2, Lcom/cloud/hisavana/sdk/j$d;

    .line 173
    invoke-direct {v2, p0}, Lcom/cloud/hisavana/sdk/j$d;-><init>(Lcom/cloud/hisavana/sdk/j;)V

    .line 176
    const/4 v4, 0x6

    .line 177
    invoke-static {v0, v1, v4, v3, v2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->k(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;IZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 180
    goto :goto_0

    .line 181
    :cond_6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j;->e:Lcom/cloud/hisavana/sdk/o3;

    .line 183
    if-eqz v0, :cond_7

    .line 185
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/i0;->a()V

    .line 188
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j;->e:Lcom/cloud/hisavana/sdk/o3;

    .line 190
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/j;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 192
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/i0;->a:Landroid/os/Bundle;

    .line 194
    invoke-interface {v0, v1, v2}, Lcom/cloud/hisavana/sdk/o3;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)V

    .line 197
    :cond_7
    :goto_0
    return-void

    .line 198
    :cond_8
    :goto_1
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_ADM_SCALE_TAKE_FAILED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 200
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/j;->k(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 203
    return-void

    .line 204
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j;->e:Lcom/cloud/hisavana/sdk/o3;

    .line 206
    sget-object v1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_MATERIAL_DOWNLOAD_LOCAL_BEAN_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 208
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/i0;->a:Landroid/os/Bundle;

    .line 210
    invoke-interface {v0, v1, v2}, Lcom/cloud/hisavana/sdk/o3;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V

    .line 213
    return-void
.end method

.method private r()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j;->e:Lcom/cloud/hisavana/sdk/o3;

    .line 7
    sget-object v1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_MATERIAL_DOWNLOAD_LOCAL_BEAN_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 9
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/i0;->a:Landroid/os/Bundle;

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/cloud/hisavana/sdk/o3;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdImgUrl()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "B20301"

    .line 25
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v2, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v6, "B20302"

    .line 40
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 46
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const-string v6, "B20303"

    .line 52
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 64
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getLogoUrl()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    move v2, v5

    .line 73
    move v6, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v6, v3

    .line 76
    move v2, v4

    .line 77
    :goto_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 83
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdImgUrl()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0x8

    .line 89
    move v6, v5

    .line 90
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_6

    .line 96
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_5

    .line 102
    invoke-virtual {v7}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreFlag()Ljava/lang/Integer;

    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v8

    .line 110
    if-lez v8, :cond_5

    .line 112
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 117
    iput-object v5, p0, Lcom/cloud/hisavana/sdk/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    invoke-virtual {v7}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreImageurl()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 129
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_MATERIAL_STORE_IMG_URL_IS_EMPTY:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 131
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/j;->k(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 134
    return-void

    .line 135
    :cond_4
    invoke-virtual {v7}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreImageurl()Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    new-instance v5, Lcom/cloud/hisavana/sdk/j$b;

    .line 141
    invoke-direct {v5, p0, v0}, Lcom/cloud/hisavana/sdk/j$b;-><init>(Lcom/cloud/hisavana/sdk/j;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 144
    const/4 v7, 0x6

    .line 145
    invoke-static {v4, v0, v7, v3, v5}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->k(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;IZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 154
    iput-object v3, p0, Lcom/cloud/hisavana/sdk/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    :goto_1
    new-instance v3, Lcom/cloud/hisavana/sdk/j$c;

    .line 158
    invoke-direct {v3, p0, v2, v0}, Lcom/cloud/hisavana/sdk/j$c;-><init>(Lcom/cloud/hisavana/sdk/j;ILcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 161
    invoke-static {v1, v0, v2, v6, v3}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->k(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;IZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 164
    sget-boolean v0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->q:Z

    .line 166
    if-nez v0, :cond_7

    .line 168
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/j;->n()V

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j;->e:Lcom/cloud/hisavana/sdk/o3;

    .line 174
    sget-object v1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_MATERIAL_DOWNLOAD_URL_IS_EMPTY:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 176
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/i0;->a:Landroid/os/Bundle;

    .line 178
    invoke-interface {v0, v1, v2}, Lcom/cloud/hisavana/sdk/o3;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V

    .line 181
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 184
    move-result-object v0

    .line 185
    const-string v1, "BannerDownload"

    .line 187
    const-string v2, "Not found the render type"

    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/j;->g:Z

    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget v1, p0, Lcom/cloud/hisavana/sdk/j;->h:I

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v1, v2, :cond_2

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/j;->r()V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/j;->p()V

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j;->e:Lcom/cloud/hisavana/sdk/o3;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/i0;->a()V

    .line 42
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j;->e:Lcom/cloud/hisavana/sdk/o3;

    .line 44
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/j;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 46
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/i0;->a:Landroid/os/Bundle;

    .line 48
    invoke-interface {v0, v1, v2}, Lcom/cloud/hisavana/sdk/o3;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)V

    .line 51
    :cond_3
    :goto_1
    return-void
.end method
