.class Lcom/cloud/hisavana/sdk/w4$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/o3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/w4;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/w4;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/w4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/w4$b;->a:Lcom/cloud/hisavana/sdk/w4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/cloud/hisavana/sdk/w4$b;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/w4$b;->d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/w4$b;->a:Lcom/cloud/hisavana/sdk/w4;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/w4;->a(Lcom/cloud/hisavana/sdk/w4;)Lcom/cloud/hisavana/sdk/w4$g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/w4$b;->a:Lcom/cloud/hisavana/sdk/w4;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/w4;->a(Lcom/cloud/hisavana/sdk/w4;)Lcom/cloud/hisavana/sdk/w4$g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v0, p2}, Lcom/cloud/hisavana/sdk/w4$g;->b(Ljava/util/List;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/w4$b;->a:Lcom/cloud/hisavana/sdk/w4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/w4;->a(Lcom/cloud/hisavana/sdk/w4;)Lcom/cloud/hisavana/sdk/w4$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/w4$b;->a:Lcom/cloud/hisavana/sdk/w4;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/w4;->a(Lcom/cloud/hisavana/sdk/w4;)Lcom/cloud/hisavana/sdk/w4$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/cloud/hisavana/sdk/w4$g;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MaterialDownload"

    .line 6
    .line 7
    const-string v2, "loadPlatformAd onSuccess mAdBean "

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/w4$b;->a:Lcom/cloud/hisavana/sdk/w4;

    .line 13
    .line 14
    new-instance v1, Lcom/cloud/hisavana/sdk/x4;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lcom/cloud/hisavana/sdk/x4;-><init>(Lcom/cloud/hisavana/sdk/w4$b;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p2, v1}, Lcom/cloud/hisavana/sdk/w4;->e(Lcom/cloud/hisavana/sdk/w4;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
