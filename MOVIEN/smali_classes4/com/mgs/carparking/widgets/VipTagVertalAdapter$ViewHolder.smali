.class Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/widgets/VipTagVertalAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public final synthetic h:Lcom/mgs/carparking/widgets/VipTagVertalAdapter;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/VipTagVertalAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;->h:Lcom/mgs/carparking/widgets/VipTagVertalAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    sget p1, Lcom/mgs/carparking/R$id;->ll_click:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;->c:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    sget p1, Lcom/mgs/carparking/R$id;->tv_title:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    sget p1, Lcom/mgs/carparking/R$id;->iv_select:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;->g:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget p1, Lcom/mgs/carparking/R$id;->tv_price_normal:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    sget p1, Lcom/mgs/carparking/R$id;->tv_price:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;->f:Landroid/widget/TextView;

    .line 56
    return-void
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VipTagVertalAdapter$ViewHolder;->d:Landroid/widget/TextView;

    return-object p0
.end method
