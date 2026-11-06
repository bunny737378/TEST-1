.class public final Lcom/cloud/hisavana/sdk/s1$a;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/s1;->q(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/cloud/hisavana/sdk/s1;

.field final synthetic d:Z

.field final synthetic e:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;


# direct methods
.method constructor <init>(ILcom/cloud/hisavana/sdk/s1;ZLcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/s1$a;->b:I

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/s1$a;->c:Lcom/cloud/hisavana/sdk/s1;

    .line 5
    iput-boolean p3, p0, Lcom/cloud/hisavana/sdk/s1$a;->d:Z

    .line 7
    iput-object p4, p0, Lcom/cloud/hisavana/sdk/s1$a;->e:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 9
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 4

    .line 1
    const-string v0, "adError"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/s1$a;->c:Lcom/cloud/hisavana/sdk/s1;

    .line 12
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/s1;->g(Lcom/cloud/hisavana/sdk/s1;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "downloadImg error "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, " | "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/s1$a;->d:Z

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s1$a;->e:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->S(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s1$a;->c:Lcom/cloud/hisavana/sdk/s1;

    .line 64
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/s1;->i(Lcom/cloud/hisavana/sdk/s1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 67
    return-void
.end method

.method public g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/s1$a;->b:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s1$a;->c:Lcom/cloud/hisavana/sdk/s1;

    .line 8
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/s1;->v(Lcom/cloud/hisavana/sdk/s1;I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s1$a;->c:Lcom/cloud/hisavana/sdk/s1;

    .line 17
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/s1;->h(Lcom/cloud/hisavana/sdk/s1;I)V

    .line 20
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/cloud/hisavana/sdk/s1$a;->d:Z

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/s1$a;->e:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->S(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 30
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/s1$a;->c:Lcom/cloud/hisavana/sdk/s1;

    .line 32
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s1$a;->e:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 34
    invoke-static {p1, v0, p2}, Lcom/cloud/hisavana/sdk/s1;->k(Lcom/cloud/hisavana/sdk/s1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/bean/AdImage;)V

    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/s1$a;->c:Lcom/cloud/hisavana/sdk/s1;

    .line 40
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/s1$a;->e:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 42
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/s1;->j(Lcom/cloud/hisavana/sdk/s1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 45
    return-void
.end method
