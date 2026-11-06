.class public final Lcom/cloud/hisavana/sdk/d0$c;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/d0;->f(Ljava/lang/String;Lcom/cloud/hisavana/sdk/d4;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/cloud/hisavana/sdk/d4;

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Lcom/cloud/hisavana/sdk/d4;Lkotlin/jvm/functions/Function0;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/d0$c;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/d0$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/d0$c;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/cloud/hisavana/sdk/d0$c;->e:Lcom/cloud/hisavana/sdk/d4;

    .line 9
    iput-object p5, p0, Lcom/cloud/hisavana/sdk/d0$c;->f:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, Lcom/cloud/hisavana/sdk/d0$c;->g:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 13
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "request error\uff0cURL---\u300b"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/d0$c;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "DefaultMaterialManager"

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d0$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 34
    sget-object p1, Lcom/cloud/hisavana/sdk/d0;->a:Lcom/cloud/hisavana/sdk/d0;

    .line 36
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d0$c;->d:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/d0$c;->e:Lcom/cloud/hisavana/sdk/d4;

    .line 40
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/d4;->c()Lcom/cloud/hisavana/sdk/d4;

    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/d0$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/d0$c;->f:Lkotlin/jvm/functions/Function0;

    .line 48
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/cloud/hisavana/sdk/d0;->f(Ljava/lang/String;Lcom/cloud/hisavana/sdk/d4;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function0;)V

    .line 51
    return-void
.end method

.method public g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d0$c;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d0$c;->g:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 7
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/d0$c;->d:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/d0$c;->e:Lcom/cloud/hisavana/sdk/d4;

    .line 11
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/d0$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/d0$c;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v7, "request success\uff0cmain url is "

    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, ", filepath ----\u300b"

    .line 34
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getFilePath()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const-string v6, "DefaultMaterialManager"

    .line 50
    invoke-virtual {v5, v6, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object p1, Lcom/cloud/hisavana/sdk/e0;->a:Lcom/cloud/hisavana/sdk/e0;

    .line 55
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    const-string v6, "getAdCreativeId(...)"

    .line 61
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const-string v6, "getCodeSeatId(...)"

    .line 70
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getFilePath()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    const-string v6, "getFilePath(...)"

    .line 79
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1, v5, v0, p2}, Lcom/cloud/hisavana/sdk/e0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object p1, Lcom/cloud/hisavana/sdk/d0;->a:Lcom/cloud/hisavana/sdk/d0;

    .line 87
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/d4;->c()Lcom/cloud/hisavana/sdk/d4;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, v1, p2, v3, v4}, Lcom/cloud/hisavana/sdk/d0;->f(Ljava/lang/String;Lcom/cloud/hisavana/sdk/d4;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function0;)V

    .line 94
    :cond_0
    return-void
.end method
