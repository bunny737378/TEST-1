.class Lg7/a$a;
.super Lcom/cloud/hisavana/sdk/common/tranmeasure/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/a;->f(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;Landroid/view/View;Lcom/cloud/hisavana/sdk/api/listener/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/cloud/hisavana/sdk/api/listener/e;

.field final synthetic c:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

.field final synthetic d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/api/listener/e;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/a$a;->b:Lcom/cloud/hisavana/sdk/api/listener/e;

    .line 2
    .line 3
    iput-object p2, p0, Lg7/a$a;->c:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lg7/a$a;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg7/a$a;->c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/a;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg7/a$a;->b:Lcom/cloud/hisavana/sdk/api/listener/e;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lg7/a$a;->c:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/api/listener/e;->a(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p1, Lcom/cloud/hisavana/sdk/common/util/HSCommonUtils;->a:Lcom/cloud/hisavana/sdk/common/util/HSCommonUtils;

    .line 14
    .line 15
    iget-object v0, p0, Lg7/a$a;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/common/util/HSCommonUtils;->w(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lg7/a$a;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lg7/a$a;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lg7/a$a;->c:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->isAdShowed()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lcom/cloud/hisavana/sdk/b1;->a:Lcom/cloud/hisavana/sdk/b1;

    .line 46
    .line 47
    iget-object v0, p0, Lg7/a$a;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/b1;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lg7/a$a;->c:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->setAdShowed(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
