.class Lcom/mgs/carparking/ui/ShortRankTabAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/ShortRankTabAdapter;->i(Lcom/mgs/carparking/ui/ShortRankTabAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mgs/carparking/ui/ShortRankTabAdapter;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/ShortRankTabAdapter;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter$1;->b:Lcom/mgs/carparking/ui/ShortRankTabAdapter;

    .line 3
    .line 4
    iput p2, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter$1;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter$1;->b:Lcom/mgs/carparking/ui/ShortRankTabAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortRankTabAdapter;->d(Lcom/mgs/carparking/ui/ShortRankTabAdapter;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter$1;->a:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter$1;->b:Lcom/mgs/carparking/ui/ShortRankTabAdapter;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortRankTabAdapter;->c(Lcom/mgs/carparking/ui/ShortRankTabAdapter;)Lcom/mgs/carparking/ui/ShortRankTabAdapter$netCineVarOnTabListener;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter$1;->b:Lcom/mgs/carparking/ui/ShortRankTabAdapter;

    .line 22
    .line 23
    iget v0, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter$1;->a:I

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/mgs/carparking/ui/ShortRankTabAdapter;->e(Lcom/mgs/carparking/ui/ShortRankTabAdapter;I)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter$1;->b:Lcom/mgs/carparking/ui/ShortRankTabAdapter;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter$1;->b:Lcom/mgs/carparking/ui/ShortRankTabAdapter;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortRankTabAdapter;->c(Lcom/mgs/carparking/ui/ShortRankTabAdapter;)Lcom/mgs/carparking/ui/ShortRankTabAdapter$netCineVarOnTabListener;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget v0, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter$1;->a:I

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/mgs/carparking/ui/ShortRankTabAdapter$netCineVarOnTabListener;->netCineFunOnTabSelected(I)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter$1;->b:Lcom/mgs/carparking/ui/ShortRankTabAdapter;

    .line 49
    .line 50
    iget v0, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter$1;->a:I

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/mgs/carparking/ui/ShortRankTabAdapter;->e(Lcom/mgs/carparking/ui/ShortRankTabAdapter;I)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter$1;->b:Lcom/mgs/carparking/ui/ShortRankTabAdapter;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 59
    :cond_2
    return-void
.end method
