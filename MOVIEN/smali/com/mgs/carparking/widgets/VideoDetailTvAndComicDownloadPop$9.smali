.class Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->r(IIILandroid/widget/TextView;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lme/goldze/mvvmhabit/http/BaseResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public final synthetic d:Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;ILandroid/widget/TextView;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$9;->d:Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;

    .line 3
    .line 4
    iput p2, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$9;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$9;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$9;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->isOk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$9;->d:Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;

    .line 9
    .line 10
    iget v0, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$9;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$9;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$9;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->p(ILandroid/widget/TextView;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 26
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget v0, Lcom/mgs/carparking/R$string;->str_download_fail:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lme/goldze/mvvmhabit/http/BaseResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$9;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
