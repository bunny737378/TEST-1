.class public final Lgo/k;
.super Lgo/i;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgo/i;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/transsion/ninegridview/video/NineGridVideoView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgo/k;->F(Lcom/transsion/ninegridview/video/NineGridVideoView;)V

    .line 4
    return-void
.end method

.method private static final F(Lcom/transsion/ninegridview/video/NineGridVideoView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ninegridview/video/NineGridVideoView;->loadImage()V

    .line 4
    return-void
.end method


# virtual methods
.method public A(Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 1

    .line 1
    const-string v0, "ivCenterIcon"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 p2, 0x8

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public B(Lcom/transsion/ninegridview/video/NineGridVideoView;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 1

    .line 1
    const-string v0, "nineGridView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 23
    new-instance v0, Lcom/transsion/ninegridview/video/NineGridVideoViewAdapter;

    .line 25
    invoke-direct {v0, p2}, Lcom/transsion/ninegridview/video/NineGridVideoViewAdapter;-><init>(Ljava/util/List;)V

    .line 28
    invoke-virtual {p1, v0}, Lcom/transsion/ninegridview/video/NineGridVideoView;->setAdapter(Lcom/transsion/ninegridview/video/NineGridVideoViewAdapter;)V

    .line 31
    new-instance p2, Lgo/j;

    .line 33
    invoke-direct {p2, p1}, Lgo/j;-><init>(Lcom/transsion/ninegridview/video/NineGridVideoView;)V

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    :cond_0
    return-void
.end method

.method public C(Landroidx/appcompat/widget/AppCompatTextView;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 1

    .line 1
    const-string v0, "tvTime"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 p2, 0x8

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/MediaType;->IMAGE:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
