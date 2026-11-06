.class public final Lcom/transsion/moviedetail/adapter/b;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/transsion/moviedetail/adapter/b;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/moviedetailapi/bean/Staff;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "",
        "staffList",
        "<init>",
        "(Ljava/util/List;)V",
        "holder",
        "item",
        "",
        "B1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Staff;)V",
        "MovieDetail_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/moviedetailapi/bean/Staff;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "staffList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/transsion/moviedetail/R$layout;->adapter_crew_related:I

    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Staff;)V
    .locals 6

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 19
    sget v1, Lcom/transsion/moviedetail/R$id;->tv_staff_name:I

    .line 21
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 27
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move v2, v3

    .line 45
    :goto_1
    const/16 v5, 0x8

    .line 47
    if-nez v2, :cond_2

    .line 49
    move v2, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v5

    .line 52
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getName()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    sget v1, Lcom/transsion/moviedetail/R$id;->tv_staff_job:I

    .line 64
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 70
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getCharacter()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_4

    .line 76
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v3, v4

    .line 84
    :cond_4
    :goto_3
    if-nez v3, :cond_5

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v4, v5

    .line 88
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getCharacter()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    sget v1, Lcom/transsion/moviedetail/R$id;->iv_staff_avatar:I

    .line 100
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/ImageView;

    .line 106
    const/high16 v1, 0x3f800000    # 1.0f

    .line 108
    const/high16 v2, 0x40000000    # 2.0f

    .line 110
    if-eqz v0, :cond_6

    .line 112
    move v3, v2

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move v3, v1

    .line 115
    :goto_5
    const/high16 v4, 0x42ec0000    # 118.0f

    .line 117
    mul-float/2addr v3, v4

    .line 118
    invoke-static {v3}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 121
    move-result v3

    .line 122
    if-eqz v0, :cond_7

    .line 124
    move v1, v2

    .line 125
    :cond_7
    const/high16 v0, 0x42b00000    # 88.0f

    .line 127
    mul-float/2addr v1, v0

    .line 128
    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    move-result-object v1

    .line 136
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getAvatarUrl()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_9

    .line 149
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_8

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    sget-object v1, Loi/f;->a:Loi/f$a;

    .line 158
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getAvatarUrl()Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {v1, p2}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2, v0}, Loi/f$b;->m(I)Loi/f$b;

    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2, v3}, Loi/f$b;->c(I)Loi/f$b;

    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2, p1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 185
    :cond_9
    :goto_6
    return-void
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Staff;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/adapter/b;->B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Staff;)V

    .line 6
    return-void
.end method
