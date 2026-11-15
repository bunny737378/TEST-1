.class public Lcom/mgs/carparking/widgets/VideoDownloadAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/VideoDownloadAdapter$ViewHolder;,
        Lcom/mgs/carparking/widgets/VideoDownloadAdapter$netCineVarnetCineFunonItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mgs/carparking/widgets/VideoDownloadAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Landroid/content/Context;

.field public j:Ljava/util/List;

.field public final k:Landroid/view/LayoutInflater;

.field public l:Lcom/mgs/carparking/widgets/VideoDownloadAdapter$netCineVarnetCineFunonItemClickListener;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadAdapter;->i:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mgs/carparking/widgets/VideoDownloadAdapter;->j:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mgs/carparking/widgets/VideoDownloadAdapter;->m:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadAdapter;->k:Landroid/view/LayoutInflater;

    .line 16
    return-void
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/widgets/VideoDownloadAdapter;)Lcom/mgs/carparking/widgets/VideoDownloadAdapter$netCineVarnetCineFunonItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDownloadAdapter;->l:Lcom/mgs/carparking/widgets/VideoDownloadAdapter$netCineVarnetCineFunonItemClickListener;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/mgs/carparking/widgets/VideoDownloadAdapter$netCineVarnetCineFunonItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadAdapter;->l:Lcom/mgs/carparking/widgets/VideoDownloadAdapter$netCineVarnetCineFunonItemClickListener;

    return-void
.end method

.method public e(Ljava/util/List;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadAdapter;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/netbean/VideoBean;->setNetCineVarIsDownload(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    return-void
.end method

.method public f(Ljava/util/List;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadAdapter;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/netbean/VideoBean;->setNetCineVarIsDownload(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    return-void
.end method

.method public g(Lcom/mgs/carparking/widgets/VideoDownloadAdapter$ViewHolder;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDownloadAdapter;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarIsDownload()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VideoDownloadAdapter$ViewHolder;->c(Lcom/mgs/carparking/widgets/VideoDownloadAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDownloadAdapter;->j:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarIsnetCineFunCompleteDownload()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VideoDownloadAdapter$ViewHolder;->c(Lcom/mgs/carparking/widgets/VideoDownloadAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget v1, Lcom/mgs/carparking/R$drawable;->ic_video_download_complete:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDownloadAdapter;->i:Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sget v1, Lcom/mgs/carparking/R$drawable;->ic_video_is_download:I

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VideoDownloadAdapter$ViewHolder;->c(Lcom/mgs/carparking/widgets/VideoDownloadAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VideoDownloadAdapter$ViewHolder;->c(Lcom/mgs/carparking/widgets/VideoDownloadAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VideoDownloadAdapter$ViewHolder;->e(Lcom/mgs/carparking/widgets/VideoDownloadAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoDownloadAdapter;->m:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, " "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoDownloadAdapter;->j:Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Lcom/mgs/carparking/netbean/VideoBean;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarTitle()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VideoDownloadAdapter$ViewHolder;->d(Lcom/mgs/carparking/widgets/VideoDownloadAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    new-instance v1, Lcom/mgs/carparking/widgets/VideoDownloadAdapter$1;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, p0, p2, p1}, Lcom/mgs/carparking/widgets/VideoDownloadAdapter$1;-><init>(Lcom/mgs/carparking/widgets/VideoDownloadAdapter;ILcom/mgs/carparking/widgets/VideoDownloadAdapter$ViewHolder;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDownloadAdapter;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/widgets/VideoDownloadAdapter$ViewHolder;
    .locals 3

    .line 1
    .line 2
    new-instance p2, Lcom/mgs/carparking/widgets/VideoDownloadAdapter$ViewHolder;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDownloadAdapter;->k:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    sget v1, Lcom/mgs/carparking/R$layout;->item_pop_video_download:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lcom/mgs/carparking/widgets/VideoDownloadAdapter$ViewHolder;-><init>(Lcom/mgs/carparking/widgets/VideoDownloadAdapter;Landroid/view/View;)V

    .line 15
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/mgs/carparking/widgets/VideoDownloadAdapter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/widgets/VideoDownloadAdapter;->g(Lcom/mgs/carparking/widgets/VideoDownloadAdapter$ViewHolder;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/widgets/VideoDownloadAdapter;->h(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/widgets/VideoDownloadAdapter$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
