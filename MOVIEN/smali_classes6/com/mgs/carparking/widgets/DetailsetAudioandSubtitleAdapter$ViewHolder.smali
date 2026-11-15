.class Lcom/mgs/carparking/widgets/DetailsetAudioandSubtitleAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/widgets/DetailsetAudioandSubtitleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/mgs/carparking/widgets/DetailsetAudioandSubtitleAdapter;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/DetailsetAudioandSubtitleAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/DetailsetAudioandSubtitleAdapter$ViewHolder;->e:Lcom/mgs/carparking/widgets/DetailsetAudioandSubtitleAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    sget p1, Lcom/mgs/carparking/R$id;->rl_click:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mgs/carparking/widgets/DetailsetAudioandSubtitleAdapter$ViewHolder;->c:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    sget p1, Lcom/mgs/carparking/R$id;->tv_name:I

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
    iput-object p1, p0, Lcom/mgs/carparking/widgets/DetailsetAudioandSubtitleAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 26
    return-void
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/widgets/DetailsetAudioandSubtitleAdapter$ViewHolder;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/DetailsetAudioandSubtitleAdapter$ViewHolder;->c:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mgs/carparking/widgets/DetailsetAudioandSubtitleAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/DetailsetAudioandSubtitleAdapter$ViewHolder;->d:Landroid/widget/TextView;

    return-object p0
.end method
