.class Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;-><init>(Landroid/content/Context;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop$3;->a:Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop$3;->a:Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;->c(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;)Landroid/widget/TextView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop$3;->a:Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;->c(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;)Landroid/widget/TextView;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop$3;->a:Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;->c(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;)Landroid/widget/TextView;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sget v2, Lcom/mgs/carparking/R$string;->str_order:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop$3;->a:Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;->c(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;)Landroid/widget/TextView;

    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop$3;->a:Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;->c(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;)Landroid/widget/TextView;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    sget v2, Lcom/mgs/carparking/R$string;->str_reverse_order:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop$3;->a:Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;->b(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;)Ljava/util/List;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop$3;->a:Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;->c:Lcom/mgs/carparking/widgets/TvAndComicAdapter;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop$3;->a:Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;->a(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;)Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 105
    return-void
.end method
