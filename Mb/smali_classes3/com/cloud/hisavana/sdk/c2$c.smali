.class Lcom/cloud/hisavana/sdk/c2$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/common/util/p0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/c2;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/c2;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/c2$c;->a:Lcom/cloud/hisavana/sdk/c2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/c2$c;->a:Lcom/cloud/hisavana/sdk/c2;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/c2;->m(Lcom/cloud/hisavana/sdk/c2;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/c2$c;->a:Lcom/cloud/hisavana/sdk/c2;

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/c2;->m(Lcom/cloud/hisavana/sdk/c2;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->setCached(Ljava/lang/Boolean;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/c2$c;->a:Lcom/cloud/hisavana/sdk/c2;

    .line 28
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/c2;->i(Lcom/cloud/hisavana/sdk/c2;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 31
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/c2$c;->a:Lcom/cloud/hisavana/sdk/c2;

    .line 3
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/c2;->p(Lcom/cloud/hisavana/sdk/c2;I)V

    .line 6
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "SplashLoadManager"

    .line 12
    const-string v1, "loadVideo() -----> onSuccess"

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/c2$c;->a:Lcom/cloud/hisavana/sdk/c2;

    .line 19
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/c2;->m(Lcom/cloud/hisavana/sdk/c2;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/c2$c;->a:Lcom/cloud/hisavana/sdk/c2;

    .line 27
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/c2;->m(Lcom/cloud/hisavana/sdk/c2;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->setCached(Ljava/lang/Boolean;)V

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/c2$c;->a:Lcom/cloud/hisavana/sdk/c2;

    .line 44
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/c2;->g(Lcom/cloud/hisavana/sdk/c2;)V

    .line 47
    return-void
.end method
