.class public final Lcom/transsion/room/view/a;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/transsion/room/view/a;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/moviedetailapi/bean/Image;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "",
        "imageList",
        "<init>",
        "(Ljava/util/List;)V",
        "holder",
        "item",
        "",
        "B1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Image;)V",
        "Room_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "imageList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/transsion/room/R$layout;->adapter_image:I

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 11
    return-void
.end method


# virtual methods
.method protected B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Image;)V
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/room/R$id;->iv_image:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 19
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Image;->getWidth()Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Image;->getHeight()Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v1

    .line 42
    :cond_1
    if-eqz v0, :cond_5

    .line 44
    if-nez v1, :cond_2

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    if-ne v2, v3, :cond_4

    .line 58
    if-le v0, v1, :cond_3

    .line 60
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 63
    move-result v2

    .line 64
    const/high16 v3, 0x42000000    # 32.0f

    .line 66
    invoke-static {v3}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 69
    move-result v3

    .line 70
    sub-int/2addr v2, v3

    .line 71
    mul-int/2addr v1, v2

    .line 72
    div-int/2addr v1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/high16 v2, 0x43900000    # 288.0f

    .line 76
    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 79
    move-result v2

    .line 80
    mul-int/2addr v0, v2

    .line 81
    div-int/2addr v0, v1

    .line 82
    move v1, v2

    .line 83
    move v2, v0

    .line 84
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    move-result-object v0

    .line 88
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 94
    move-result v0

    .line 95
    const/high16 v1, 0x42400000    # 48.0f

    .line 97
    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 100
    move-result v1

    .line 101
    sub-int/2addr v0, v1

    .line 102
    div-int/lit8 v1, v0, 0x3

    .line 104
    move v2, v1

    .line 105
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    move-result-object v0

    .line 109
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_5

    .line 117
    sget-object v0, Loi/f;->a:Loi/f$a;

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v3

    .line 123
    const-string v4, "getContext(...)"

    .line 125
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, v3}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p2}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, v2}, Loi/f$b;->m(I)Loi/f$b;

    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, v1}, Loi/f$b;->c(I)Loi/f$b;

    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, p1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 147
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Image;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/view/a;->B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Image;)V

    .line 6
    return-void
.end method
