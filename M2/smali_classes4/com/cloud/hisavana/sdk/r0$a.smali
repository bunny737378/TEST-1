.class Lcom/cloud/hisavana/sdk/r0$a;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/r0;->q(Lcom/cloud/hisavana/sdk/l4;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/r0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lcom/cloud/hisavana/sdk/l4;

.field final synthetic e:Lcom/cloud/hisavana/sdk/r0$e;

.field final synthetic f:Lcom/cloud/hisavana/sdk/r0;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/r0;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/l4;Lcom/cloud/hisavana/sdk/r0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/r0$a;->f:Lcom/cloud/hisavana/sdk/r0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/r0$a;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/r0$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/cloud/hisavana/sdk/r0$a;->d:Lcom/cloud/hisavana/sdk/l4;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/cloud/hisavana/sdk/r0$a;->e:Lcom/cloud/hisavana/sdk/r0$e;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "template html download failed, fallback to normal ad. error="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "null"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "OfflineDownload"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/r0$a;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setTemplateHtmlFilePath(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/r0$a;->f:Lcom/cloud/hisavana/sdk/r0;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/r0$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/r0$a;->d:Lcom/cloud/hisavana/sdk/l4;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/r0$a;->e:Lcom/cloud/hisavana/sdk/r0$e;

    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2}, Lcom/cloud/hisavana/sdk/r0;->d(Lcom/cloud/hisavana/sdk/r0;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/l4;Lcom/cloud/hisavana/sdk/r0$e;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getFilePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/r0$a;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setTemplateHtmlFilePath(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/r0$a;->f:Lcom/cloud/hisavana/sdk/r0;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/r0$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/r0$a;->d:Lcom/cloud/hisavana/sdk/l4;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/r0$a;->e:Lcom/cloud/hisavana/sdk/r0$e;

    .line 27
    .line 28
    invoke-static {p1, p2, v0, v1}, Lcom/cloud/hisavana/sdk/r0;->d(Lcom/cloud/hisavana/sdk/r0;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/l4;Lcom/cloud/hisavana/sdk/r0$e;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
