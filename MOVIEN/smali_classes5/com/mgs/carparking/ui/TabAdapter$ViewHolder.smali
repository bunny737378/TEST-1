.class Lcom/mgs/carparking/ui/TabAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/ui/TabAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/mgs/carparking/ui/TabAdapter;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/TabAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/TabAdapter$ViewHolder;->d:Lcom/mgs/carparking/ui/TabAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    sget p1, Lcom/mgs/carparking/R$id;->tv_tab_home_title:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mgs/carparking/ui/TabAdapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 16
    return-void
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/ui/TabAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/TabAdapter$ViewHolder;->c:Landroid/widget/TextView;

    return-object p0
.end method
