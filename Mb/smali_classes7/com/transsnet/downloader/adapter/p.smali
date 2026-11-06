.class public final Lcom/transsnet/downloader/adapter/p;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/transsnet/downloader/R$string;->available:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getString(...)"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v0, p0, Lcom/transsnet/downloader/adapter/p;->e:Ljava/lang/String;

    .line 21
    return-void
.end method

.method private final A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Z)V
    .locals 1

    .line 1
    sget v0, Lcom/transsnet/downloader/R$id;->iv_mb_check:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lxw/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/adapter/p;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lxw/b;)V

    .line 6
    return-void
.end method

.method public bridge synthetic f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lxw/b;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/downloader/adapter/p;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lxw/b;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsnet/downloader/R$layout;->item_download_res_path_phone_storage_mb:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lxw/b;)V
    .locals 7

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lxw/b;->a()J

    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    cmp-long v1, v1, v3

    .line 27
    if-gtz v1, :cond_0

    .line 29
    sget v1, Lcom/tn/lib/widget/R$color;->error_50:I

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v1, Lcom/tn/lib/widget/R$color;->text_02:I

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    move-result v0

    .line 38
    sget v1, Lcom/transsnet/downloader/R$id;->tv_phone_storage_available_size:I

    .line 40
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {p2}, Lxw/b;->a()J

    .line 54
    move-result-wide v5

    .line 55
    cmp-long v3, v5, v3

    .line 57
    if-gtz v3, :cond_1

    .line 59
    const-string v3, "0Mb"

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p2}, Lxw/b;->a()J

    .line 65
    move-result-wide v3

    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-static {v3, v4, v5}, Lah/b;->a(JI)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v3, " "

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v3, p0, Lcom/transsnet/downloader/adapter/p;->e:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    invoke-virtual {p2}, Lxw/b;->f()Z

    .line 97
    move-result p2

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/transsnet/downloader/adapter/p;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Z)V

    .line 101
    return-void
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lxw/b;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "payloads"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 19
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 29
    move-result p2

    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 32
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    instance-of p3, p2, Ljava/lang/Boolean;

    .line 38
    if-eqz p3, :cond_1

    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p2

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/transsnet/downloader/adapter/p;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Z)V

    .line 49
    :cond_1
    return-void
.end method
