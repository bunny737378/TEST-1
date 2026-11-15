.class Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public c:Lcom/ruffian/library/widget/RTextView;

.field public d:Landroid/widget/ImageView;

.field public final synthetic e:Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$ViewHolder;->e:Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    sget p1, Lcom/mgs/carparking/R$id;->speed_text:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/ruffian/library/widget/RTextView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$ViewHolder;->c:Lcom/ruffian/library/widget/RTextView;

    .line 16
    .line 17
    sget p1, Lcom/mgs/carparking/R$id;->speed_select_img:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    .line 26
    return-void
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$ViewHolder;)Lcom/ruffian/library/widget/RTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$ViewHolder;->c:Lcom/ruffian/library/widget/RTextView;

    return-object p0
.end method
