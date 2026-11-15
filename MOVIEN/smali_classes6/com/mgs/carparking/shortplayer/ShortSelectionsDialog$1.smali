.class Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->init(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$1;->a:Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$1;->a:Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->e(Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$1;->a:Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->g(Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;I)I

    .line 16
    move-result p1

    .line 17
    const/4 p2, -0x1

    .line 18
    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$1;->a:Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->d(Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;)I

    .line 25
    move-result p2

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$1;->a:Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->f(Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;I)V

    .line 34
    .line 35
    iget-object p2, p0, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$1;->a:Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->h(Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;I)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method
