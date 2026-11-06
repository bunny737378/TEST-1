.class public final Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$b;
.super Lph/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;


# direct methods
.method constructor <init>(Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$b;->d:Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;

    .line 3
    invoke-direct {p0}, Lph/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public w(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lph/a;->w(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$b;->d:Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;

    .line 6
    invoke-static {v0}, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->l0(Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$b;->d:Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;

    .line 28
    invoke-static {v0}, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->l0(Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$b;->d:Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;

    .line 39
    invoke-static {p1}, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->n0(Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;)Lcom/transsnet/downloader/fragment/ad/a;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$b;->d:Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;

    .line 47
    invoke-static {v0}, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->l0(Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 53
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$b;->d:Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;

    .line 58
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lax/t;

    .line 64
    const/16 v0, 0x8

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz p1, :cond_3

    .line 69
    iget-object p1, p1, Lax/t;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    if-eqz p1, :cond_3

    .line 73
    iget-object v2, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$b;->d:Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;

    .line 75
    invoke-static {v2}, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->l0(Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;)Ljava/util/List;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/Collection;

    .line 81
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-static {v2}, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->l0(Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;)Ljava/util/List;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$b;->d:Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;

    .line 111
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lax/t;

    .line 117
    if-eqz p1, :cond_5

    .line 119
    iget-object p1, p1, Lax/t;->c:Landroid/widget/FrameLayout;

    .line 121
    if-eqz p1, :cond_5

    .line 123
    iget-object v2, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$b;->d:Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;

    .line 125
    invoke-static {v2}, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->l0(Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;)Ljava/util/List;

    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move v0, v1

    .line 137
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :cond_5
    return-void
.end method
