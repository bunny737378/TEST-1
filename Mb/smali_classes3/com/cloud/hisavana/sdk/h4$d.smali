.class Lcom/cloud/hisavana/sdk/h4$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/o3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/h4;->h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/h4;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/h4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/h4$d;->a:Lcom/cloud/hisavana/sdk/h4;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h4$d;->a:Lcom/cloud/hisavana/sdk/h4;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/h4;->a(Lcom/cloud/hisavana/sdk/h4;)Lcom/cloud/hisavana/sdk/h4$f;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h4$d;->a:Lcom/cloud/hisavana/sdk/h4;

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/h4;->a(Lcom/cloud/hisavana/sdk/h4;)Lcom/cloud/hisavana/sdk/h4$f;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/cloud/hisavana/sdk/h4$f;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V

    .line 18
    :cond_0
    return-void
.end method

.method public b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MaterialDownload"

    .line 7
    const-string v2, "loadPlatformAd onSuccess mAdBean "

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/h4$d;->a:Lcom/cloud/hisavana/sdk/h4;

    .line 23
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/h4;->a(Lcom/cloud/hisavana/sdk/h4;)Lcom/cloud/hisavana/sdk/h4$f;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/h4$d;->a:Lcom/cloud/hisavana/sdk/h4;

    .line 31
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/h4;->a(Lcom/cloud/hisavana/sdk/h4;)Lcom/cloud/hisavana/sdk/h4$f;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, v0, p2}, Lcom/cloud/hisavana/sdk/h4$f;->b(Ljava/util/List;Landroid/os/Bundle;)V

    .line 38
    :cond_0
    return-void
.end method
