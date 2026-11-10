.class public final Lcom/transsion/livesports/detail/ui/adapter/b;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"

# interfaces
.implements Lr6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/livesports/detail/ui/adapter/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lr6/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/transsion/livesports/detail/ui/adapter/b;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/livesports/detail/bean/api/ApiNewsItem;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lr6/i;",
        "<init>",
        "()V",
        "holder",
        "item",
        "",
        "B1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/livesports/detail/bean/api/ApiNewsItem;)V",
        "F",
        "a",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final F:Lcom/transsion/livesports/detail/ui/adapter/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/livesports/detail/ui/adapter/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/livesports/detail/ui/adapter/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/livesports/detail/ui/adapter/b;->F:Lcom/transsion/livesports/detail/ui/adapter/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lcom/transsion/livesports/R$layout;->ls_item_sport_detail_news:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/livesports/detail/bean/api/ApiNewsItem;)V
    .locals 6

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/transsion/livesports/R$id;->tvTitle:I

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/transsion/livesports/detail/bean/api/ApiNewsItem;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/transsion/livesports/detail/bean/api/ApiNewsItem;->getStat()Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;->getViewCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    sget v1, Lcom/transsion/livesports/R$id;->tvViewCount:I

    .line 38
    .line 39
    sget-object v3, Lcom/transsion/livesports/detail/ui/adapter/b;->F:Lcom/transsion/livesports/detail/ui/adapter/b$a;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/transsion/livesports/detail/ui/adapter/b$a;->c(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/transsion/livesports/R$id;->tvPublishTime:I

    .line 49
    .line 50
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v4, "getContext(...)"

    .line 57
    .line 58
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/transsion/livesports/detail/bean/api/ApiNewsItem;->getCreatedAt()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v3, v1, v5}, Lcom/transsion/livesports/detail/ui/adapter/b$a;->a(Lcom/transsion/livesports/detail/ui/adapter/b$a;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 70
    .line 71
    .line 72
    sget v0, Lcom/transsion/livesports/R$id;->ivCover:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/ImageView;

    .line 79
    .line 80
    sget-object v0, Lnj/f;->a:Lnj/f$a;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lnj/f$a;->m(Landroid/content/Context;)Lnj/f$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2}, Lcom/transsion/livesports/detail/bean/api/ApiNewsItem;->getCover()Lcom/transsion/livesports/detail/bean/api/ApiImage;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/transsion/livesports/detail/bean/api/ApiImage;->getUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    :cond_2
    move-object v1, v2

    .line 106
    :cond_3
    invoke-virtual {v0, v1}, Lnj/f$b;->g(Ljava/lang/String;)Lnj/f$b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Lcom/transsion/livesports/R$color;->ls_white_10:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lnj/f$b;->i(I)Lnj/f$b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2}, Lcom/transsion/livesports/detail/bean/api/ApiNewsItem;->getCover()Lcom/transsion/livesports/detail/bean/api/ApiImage;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/transsion/livesports/detail/bean/api/ApiImage;->getThumbnail()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-nez p2, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object v2, p2

    .line 130
    :cond_5
    :goto_1
    invoke-virtual {v0, v2}, Lnj/f$b;->l(Ljava/lang/String;)Lnj/f$b;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, p1}, Lnj/f$b;->d(Landroid/widget/ImageView;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/livesports/detail/bean/api/ApiNewsItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/detail/ui/adapter/b;->B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/livesports/detail/bean/api/ApiNewsItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lr6/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr6/h;->a(Lr6/i;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lr6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
