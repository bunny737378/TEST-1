.class Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    sget v0, Lcom/mgs/carparking/R$id;->tv_name:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    sget v0, Lcom/mgs/carparking/R$id;->iv_is_play:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v0, Lcom/mgs/carparking/R$id;->rl_click:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$MyAdapter$ViewHolder;->e:Landroid/widget/RelativeLayout;

    .line 34
    return-void
.end method
