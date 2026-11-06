.class public final Lgo/e;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:Landroidx/fragment/app/Fragment;

.field private f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "commentId"

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "pageFrom"

    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 19
    iput-object p1, p0, Lgo/e;->e:Landroidx/fragment/app/Fragment;

    .line 21
    iput-boolean p2, p0, Lgo/e;->f:Z

    .line 23
    iput-object p3, p0, Lgo/e;->g:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lgo/e;->h:Ljava/lang/String;

    .line 27
    iput-boolean p5, p0, Lgo/e;->i:Z

    .line 29
    iput-object p6, p0, Lgo/e;->j:Ljava/lang/String;

    .line 31
    iput-object p7, p0, Lgo/e;->k:Ljava/lang/String;

    .line 33
    iput-boolean p8, p0, Lgo/e;->l:Z

    .line 35
    const/4 p1, 0x1

    .line 36
    iput p1, p0, Lgo/e;->m:I

    .line 38
    sget p1, Lcom/transsion/postdetail/R$layout;->item_immersion_video:I

    .line 40
    iput p1, p0, Lgo/e;->n:I

    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lgo/e;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lgo/e;->m:I

    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lgo/e;->n:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 12

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/postdetail/R$id;->view_video_item:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 20
    iget-object v3, p0, Lgo/e;->e:Landroidx/fragment/app/Fragment;

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    iget-boolean v5, p0, Lgo/e;->f:Z

    .line 32
    iget-object v6, p0, Lgo/e;->g:Ljava/lang/String;

    .line 34
    iget-object v7, p0, Lgo/e;->h:Ljava/lang/String;

    .line 36
    iget-boolean v8, p0, Lgo/e;->i:Z

    .line 38
    iget-object v9, p0, Lgo/e;->j:Ljava/lang/String;

    .line 40
    iget-object v10, p0, Lgo/e;->k:Ljava/lang/String;

    .line 42
    iget-boolean v11, p0, Lgo/e;->l:Z

    .line 44
    move-object v2, p2

    .line 45
    invoke-virtual/range {v1 .. v11}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->setData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 48
    return-void
.end method
