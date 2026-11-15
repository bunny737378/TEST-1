.class Lcom/mgs/carparking/model/MINEVIEWMODEL$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/model/MINEVIEWMODEL;->R(Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/mgs/carparking/model/MINEVIEWMODEL;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$3;->a:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$3;->a:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$3;->a:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->c()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget v0, Lcom/mgs/carparking/R$string;->str_fail:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$3;->a:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->B(Lcom/mgs/carparking/model/MINEVIEWMODEL;Lio/reactivex/disposables/Disposable;)V

    .line 6
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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/MINEVIEWMODEL$3;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
