.class public final Lcom/transsion/commercialization/task/DownloadInterceptDialog$c;
.super Lph/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/commercialization/task/DownloadInterceptDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/commercialization/task/DownloadInterceptDialog;


# direct methods
.method constructor <init>(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$c;->d:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 3
    invoke-direct {p0}, Lph/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 1

    .line 1
    const-string v0, "p1"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onClick(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 9
    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$c;->d:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 11
    invoke-static {p1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->H0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V

    .line 14
    return-void
.end method

.method public r(Lcom/transsion/ad/ps/model/RecommendInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lph/a;->r(Lcom/transsion/ad/ps/model/RecommendInfo;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$c;->d:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 6
    invoke-static {p1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->H0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V

    .line 9
    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lph/a;->w(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$c;->d:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 6
    invoke-static {v0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->y0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    if-eqz p1, :cond_0

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$c;->d:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 28
    invoke-static {v0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->y0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$c;->d:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 39
    invoke-static {p1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->S0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V

    .line 42
    return-void
.end method
