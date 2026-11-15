.class Lcom/mgs/carparking/ui/UpdateUtil$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/UpdateUtil;->E(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mgs/carparking/ui/UpdateUtil;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/UpdateUtil;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$3;->b:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 3
    .line 4
    iput p2, p0, Lcom/mgs/carparking/ui/UpdateUtil$3;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/UpdateUtil$3;->b:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/UpdateUtil;->g(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/ProgressBar;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mgs/carparking/ui/UpdateUtil$3;->b:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/mgs/carparking/ui/UpdateUtil;->l(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/TextView;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "/100"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p1

    .line 44
    .line 45
    const/16 v0, 0x64

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    iget p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$3;->a:I

    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    if-ne p1, v1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$3;->b:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/mgs/carparking/ui/UpdateUtil;->k(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/TextView;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$3;->b:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/mgs/carparking/ui/UpdateUtil;->e(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/LinearLayout;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$3;->b:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/mgs/carparking/ui/UpdateUtil;->g(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/ProgressBar;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$3;->b:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/mgs/carparking/ui/UpdateUtil;->l(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/TextView;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$3;->b:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/mgs/carparking/ui/UpdateUtil;->n(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/TextView;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 102
    .line 103
    iget-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$3;->b:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/mgs/carparking/ui/UpdateUtil;->k(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/TextView;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 111
    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lcom/mgs/carparking/R$string;->str_download_tfail:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    iget v0, p0, Lcom/mgs/carparking/ui/UpdateUtil$3;->a:I

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mgs/carparking/ui/UpdateUtil$3;->b:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/mgs/carparking/ui/UpdateUtil;->k(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/TextView;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/UpdateUtil$3;->b:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/mgs/carparking/ui/UpdateUtil;->e(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/LinearLayout;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/UpdateUtil$3;->b:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/mgs/carparking/ui/UpdateUtil;->g(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/ProgressBar;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mgs/carparking/ui/UpdateUtil$3;->b:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/mgs/carparking/ui/UpdateUtil;->l(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/TextView;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mgs/carparking/ui/UpdateUtil$3;->b:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/mgs/carparking/ui/UpdateUtil;->n(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/TextView;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mgs/carparking/ui/UpdateUtil$3;->b:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/mgs/carparking/ui/UpdateUtil;->k(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/TextView;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 81
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

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
    sget v0, Lcom/mgs/carparking/R$string;->str_download_tfail:I

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
    .line 19
    iget p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$3;->a:I

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$3;->b:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/mgs/carparking/ui/UpdateUtil;->k(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/TextView;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$3;->b:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/mgs/carparking/ui/UpdateUtil;->e(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/LinearLayout;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$3;->b:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/mgs/carparking/ui/UpdateUtil;->g(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/ProgressBar;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$3;->b:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/mgs/carparking/ui/UpdateUtil;->l(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/TextView;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$3;->b:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/mgs/carparking/ui/UpdateUtil;->n(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/TextView;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$3;->b:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/mgs/carparking/ui/UpdateUtil;->k(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/TextView;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 81
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/UpdateUtil$3;->a(Ljava/lang/Integer;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/UpdateUtil$3;->b:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/UpdateUtil;->p(Lcom/mgs/carparking/ui/UpdateUtil;Lio/reactivex/disposables/Disposable;)V

    .line 6
    return-void
.end method
