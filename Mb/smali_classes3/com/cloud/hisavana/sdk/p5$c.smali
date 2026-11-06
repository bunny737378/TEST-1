.class Lcom/cloud/hisavana/sdk/p5$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/cloud/hisavana/sdk/p5$c;

.field private final b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

.field private final c:Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$c;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/p5$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/p5$c;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 14
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/p5$c;->c:Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$c;

    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/p5$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/p5$c;->i(Z)V

    .line 4
    return-void
.end method

.method static synthetic b(Lcom/cloud/hisavana/sdk/p5$c;)Lcom/cloud/hisavana/sdk/p5$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/p5$c;->a:Lcom/cloud/hisavana/sdk/p5$c;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/cloud/hisavana/sdk/p5$c;Lcom/cloud/hisavana/sdk/p5$c;)Lcom/cloud/hisavana/sdk/p5$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/p5$c;->a:Lcom/cloud/hisavana/sdk/p5$c;

    .line 3
    return-object p1
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p5$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/p5$c;->p()V

    .line 14
    :cond_0
    return-void
.end method

.method private e(Lcom/cloud/hisavana/sdk/common/bean/AdImage;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;IZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getImgUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getImgUrl()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p2, p3, p4, p5}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->k(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;IZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 25
    move-result-object p1

    .line 26
    const-string p2, "NativeLoadManager"

    .line 28
    const-string p3, "image url is null"

    .line 30
    invoke-virtual {p1, p2, p3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    if-eqz p5, :cond_2

    .line 35
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_PRE_CACHE_IMG_URL_IS_EMPTY:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 37
    invoke-virtual {p5, p1}, Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 40
    :cond_2
    return-void
.end method

.method private f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdImgUrl()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/cloud/hisavana/sdk/p5$c$b;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/cloud/hisavana/sdk/p5$c$b;-><init>(Lcom/cloud/hisavana/sdk/p5$c;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 10
    const/16 v2, 0x8

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, p1, v2, v3, v1}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->k(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;IZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 16
    return-void
.end method

.method private g(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/p5$c;->d()V

    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/cloud/hisavana/sdk/common/util/z;->a:Lcom/cloud/hisavana/sdk/common/util/z;

    .line 9
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getFilePath()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Lcom/cloud/hisavana/sdk/q5;

    .line 15
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/q5;-><init>(Lcom/cloud/hisavana/sdk/p5$c;)V

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Lcom/cloud/hisavana/sdk/common/util/z;->h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Lcom/cloud/hisavana/sdk/common/util/n;)V

    .line 21
    return-void
.end method

.method static synthetic h(Lcom/cloud/hisavana/sdk/p5$c;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/p5$c;->g(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/bean/AdImage;)V

    .line 4
    return-void
.end method

.method private synthetic i(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p5$c;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 5
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->setCached(Z)V

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/p5$c;->d()V

    .line 18
    return-void
.end method

.method static synthetic j(Lcom/cloud/hisavana/sdk/p5$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/p5$c;->u()V

    .line 4
    return-void
.end method

.method private k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p5$c;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAcImageUrl()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-boolean v0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->q:Z

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p5$c;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 23
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAcImageUrl()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/p5$c;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 29
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/cloud/hisavana/sdk/p5$c$d;

    .line 35
    invoke-direct {v3, p0}, Lcom/cloud/hisavana/sdk/p5$c$d;-><init>(Lcom/cloud/hisavana/sdk/p5$c;)V

    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-static {v0, v2, v4, v1, v3}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->k(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;IZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p5$c;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p5$c;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 55
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setACReady(Ljava/lang/Boolean;)V

    .line 64
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_3
    :goto_1
    return v1
.end method

.method static synthetic l(Lcom/cloud/hisavana/sdk/p5$c;)Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/p5$c;->c:Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$c;

    .line 3
    return-object p0
.end method

.method private m()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p5$c;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/p5$c;->f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p5$c;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 26
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p5$c;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 32
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 35
    move-result-object v4

    .line 36
    new-instance v7, Lcom/cloud/hisavana/sdk/p5$c$a;

    .line 38
    invoke-direct {v7, p0}, Lcom/cloud/hisavana/sdk/p5$c$a;-><init>(Lcom/cloud/hisavana/sdk/p5$c;)V

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/cloud/hisavana/sdk/p5$c;->e(Lcom/cloud/hisavana/sdk/common/bean/AdImage;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;IZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 47
    return v1
.end method

.method static synthetic n(Lcom/cloud/hisavana/sdk/p5$c;)Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/p5$c;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 3
    return-object p0
.end method

.method private o()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p5$c;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getIconImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p5$c;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 13
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 16
    move-result-object v3

    .line 17
    new-instance v6, Lcom/cloud/hisavana/sdk/p5$c$c;

    .line 19
    invoke-direct {v6, p0}, Lcom/cloud/hisavana/sdk/p5$c$c;-><init>(Lcom/cloud/hisavana/sdk/p5$c;)V

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x1

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/cloud/hisavana/sdk/p5$c;->e(Lcom/cloud/hisavana/sdk/common/bean/AdImage;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;IZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p5$c;->a:Lcom/cloud/hisavana/sdk/p5$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/p5$c;->u()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p5$c;->c:Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$c;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$c;->onSuccess()V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic q(Lcom/cloud/hisavana/sdk/p5$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/p5$c;->d()V

    .line 4
    return-void
.end method

.method private r()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p5$c;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p5$c;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 14
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getStore()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p5$c;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 20
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 23
    move-result-object v3

    .line 24
    new-instance v6, Lcom/cloud/hisavana/sdk/p5$c$e;

    .line 26
    invoke-direct {v6, p0}, Lcom/cloud/hisavana/sdk/p5$c$e;-><init>(Lcom/cloud/hisavana/sdk/p5$c;)V

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/cloud/hisavana/sdk/p5$c;->e(Lcom/cloud/hisavana/sdk/common/bean/AdImage;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;IZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "NativeLoadManager"

    .line 43
    const-string v2, "downloadStoreIcon nativeInfo of adItem is null"

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method private s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p5$c;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getIcon()Lcom/cloud/hisavana/sdk/common/bean/VastIcon;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/common/bean/VastIcon;->getIconResource()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 30
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/common/bean/VastIcon;->getIconResource()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/common/bean/VastIcon;->getIconResource()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/cloud/hisavana/sdk/p5$c$f;

    .line 47
    invoke-direct {v2, p0}, Lcom/cloud/hisavana/sdk/p5$c$f;-><init>(Lcom/cloud/hisavana/sdk/p5$c;)V

    .line 50
    const/16 v3, 0xb

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-static {v1, v0, v3, v4, v2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->k(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;IZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 56
    return v4

    .line 57
    :cond_3
    :goto_0
    return v1
.end method

.method private t()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p5$c;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getVideoMask()Lcom/cloud/hisavana/sdk/common/bean/VideoMask;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/VideoMask;->getResource()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_3

    .line 30
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/VideoMask;->getResource()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/VideoMask;->getResource()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lcom/cloud/hisavana/sdk/p5$c$g;

    .line 47
    invoke-direct {v3, p0, v2}, Lcom/cloud/hisavana/sdk/p5$c$g;-><init>(Lcom/cloud/hisavana/sdk/p5$c;Lcom/cloud/hisavana/sdk/common/bean/VastData;)V

    .line 50
    const/16 v2, 0xc

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-static {v1, v0, v2, v4, v3}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->k(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;IZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 56
    return v4

    .line 57
    :cond_3
    :goto_0
    return v1
.end method

.method private u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p5$c;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/p5$c;->p()V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/p5$c;->p()V

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreFlag()Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_3

    .line 40
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getAdType()I

    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x6

    .line 45
    if-eq v1, v3, :cond_3

    .line 47
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreImageurl()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/p5$c;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 57
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getStore()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 63
    invoke-virtual {v3, v1}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->setImgUrl(Ljava/lang/String;)V

    .line 66
    :cond_2
    move v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :goto_0
    if-eqz v1, :cond_4

    .line 71
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/p5$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 76
    :cond_4
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/p5$c;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 78
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdType()I

    .line 81
    move-result v3

    .line 82
    if-ne v3, v2, :cond_9

    .line 84
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/p5$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 94
    if-eqz v0, :cond_6

    .line 96
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->checkVast()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 102
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/p5$c;->s()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 108
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/p5$c;->d()V

    .line 111
    :cond_5
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/p5$c;->t()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 117
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/p5$c;->d()V

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/p5$c;->m()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 127
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/p5$c;->d()V

    .line 130
    :cond_7
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/p5$c;->o()Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 136
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/p5$c;->d()V

    .line 139
    :cond_8
    :goto_1
    if-eqz v1, :cond_b

    .line 141
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/p5$c;->r()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_b

    .line 147
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/p5$c;->d()V

    .line 150
    goto :goto_2

    .line 151
    :cond_9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p5$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 156
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/p5$c;->o()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a

    .line 162
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/p5$c;->d()V

    .line 165
    :cond_a
    if-eqz v1, :cond_b

    .line 167
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/p5$c;->r()Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_b

    .line 173
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/p5$c;->d()V

    .line 176
    :cond_b
    :goto_2
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/p5$c;->k()Z

    .line 179
    return-void
.end method
