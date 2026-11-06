.class public final Lcom/transsion/room/sub/adapter/subscription/k$b;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/sub/adapter/subscription/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final e:Lcj/b;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private h:Lcom/transsion/room/sub/adapter/subscription/a;


# direct methods
.method public constructor <init>(Lcj/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/room/sub/adapter/subscription/k$b;->e:Lcj/b;

    .line 6
    iput-boolean p2, p0, Lcom/transsion/room/sub/adapter/subscription/k$b;->f:Z

    .line 8
    const-string p1, "/subscription/subscription"

    .line 10
    iput-object p1, p0, Lcom/transsion/room/sub/adapter/subscription/k$b;->g:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic A(Lcom/transsion/room/sub/adapter/subscription/k$b;Lcom/transsion/room/sub/bean/subscription/ItemTrending;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/room/sub/adapter/subscription/k$b;->L(Lcom/transsion/room/sub/adapter/subscription/k$b;Lcom/transsion/room/sub/bean/subscription/ItemTrending;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/transsion/room/sub/adapter/subscription/k$b;Lcom/transsion/room/sub/bean/subscription/ItemTrending;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/room/sub/adapter/subscription/k$b;->K(Lcom/transsion/room/sub/adapter/subscription/k$b;Lcom/transsion/room/sub/bean/subscription/ItemTrending;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/transsion/room/sub/adapter/subscription/k$b;Lcom/transsion/room/sub/bean/subscription/ItemTrending;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/room/sub/adapter/subscription/k$b;->J(Lcom/transsion/room/sub/adapter/subscription/k$b;Lcom/transsion/room/sub/bean/subscription/ItemTrending;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/transsion/room/sub/adapter/subscription/k$b;Lcom/transsion/room/sub/bean/subscription/ItemTrending;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/room/sub/adapter/subscription/k$b;->G(Lcom/transsion/room/sub/adapter/subscription/k$b;Lcom/transsion/room/sub/bean/subscription/ItemTrending;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/transsion/room/sub/adapter/subscription/k$b;Lcom/transsion/room/sub/bean/subscription/ItemTrending;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/room/sub/adapter/subscription/k$b;->M(Lcom/transsion/room/sub/adapter/subscription/k$b;Lcom/transsion/room/sub/bean/subscription/ItemTrending;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final G(Lcom/transsion/room/sub/adapter/subscription/k$b;Lcom/transsion/room/sub/bean/subscription/ItemTrending;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p3, Lzg/l;->a:Lzg/l;

    .line 3
    invoke-virtual {p3}, Lzg/l;->e()Z

    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 9
    sget-object p0, Lgh/b;->a:Lgh/b$a;

    .line 11
    sget p1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 13
    invoke-virtual {p0, p1}, Lgh/b$a;->d(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/transsion/room/sub/adapter/subscription/k$b;->h:Lcom/transsion/room/sub/adapter/subscription/a;

    .line 19
    if-eqz p3, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->getContent()Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p3, v0}, Lcom/transsion/room/sub/adapter/subscription/a;->C(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

    .line 32
    :cond_1
    const-string p3, "item"

    .line 34
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 36
    invoke-direct {p0, p3, p1, p2}, Lcom/transsion/room/sub/adapter/subscription/k$b;->N(Ljava/lang/String;Lcom/transsion/room/sub/bean/subscription/ItemTrending;I)V

    .line 39
    return-void
.end method

.method private static final H(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/room/sub/adapter/subscription/k$b;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/room/sub/bean/subscription/ItemTrending;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p7, Lzg/l;->a:Lzg/l;

    .line 3
    invoke-virtual {p7}, Lzg/l;->e()Z

    .line 6
    move-result p7

    .line 7
    if-nez p7, :cond_0

    .line 9
    sget-object p0, Lgh/b;->a:Lgh/b$a;

    .line 11
    sget p1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 13
    invoke-virtual {p0, p1}, Lgh/b$a;->d(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean p7, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 19
    const/4 v0, 0x1

    .line 20
    xor-int/2addr p7, v0

    .line 21
    iput-boolean p7, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 23
    const/4 v1, 0x0

    .line 24
    if-ne p7, v0, :cond_2

    .line 26
    iget-object p7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    check-cast p7, Ljava/lang/Integer;

    .line 30
    if-eqz p7, :cond_1

    .line 32
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p7

    .line 36
    add-int/2addr p7, v0

    .line 37
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p7

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p7, v1

    .line 43
    :goto_0
    iput-object p7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object p7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    check-cast p7, Ljava/lang/Integer;

    .line 50
    if-eqz p7, :cond_3

    .line 52
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p7

    .line 56
    sub-int/2addr p7, v0

    .line 57
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p7

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object p7, v1

    .line 63
    :goto_1
    iput-object p7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    :goto_2
    iget-object p7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    check-cast p7, Ljava/lang/Integer;

    .line 69
    if-eqz p7, :cond_4

    .line 71
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result p7

    .line 75
    if-gez p7, :cond_4

    .line 77
    const/4 p7, 0x0

    .line 78
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p7

    .line 82
    iput-object p7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    :cond_4
    sget p7, Lcom/transsion/room/R$id;->likeText:I

    .line 86
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p7, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 95
    iget-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 97
    iget-object p2, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    invoke-virtual {p3, p1, p2}, Lcom/transsion/room/sub/adapter/subscription/k$b;->P(ZLandroidx/appcompat/widget/AppCompatTextView;)V

    .line 104
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 106
    iget-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string p4, "like \u70b9\u51fb\u540e\u72b6\u6001 "

    .line 115
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    const/4 v6, 0x4

    .line 126
    const/4 v7, 0x0

    .line 127
    const-string v3, "SubscriptionFeedAdapter"

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 133
    iget-object p1, p3, Lcom/transsion/room/sub/adapter/subscription/k$b;->h:Lcom/transsion/room/sub/adapter/subscription/a;

    .line 135
    if-eqz p1, :cond_6

    .line 137
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 139
    invoke-virtual {p5}, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->getContent()Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_5

    .line 149
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    invoke-interface {p1, p0, p2}, Lcom/transsion/room/sub/adapter/subscription/a;->u(ZLjava/lang/String;)V

    .line 160
    :cond_6
    const-string p0, "like"

    .line 162
    iget p1, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 164
    invoke-direct {p3, p0, p5, p1}, Lcom/transsion/room/sub/adapter/subscription/k$b;->N(Ljava/lang/String;Lcom/transsion/room/sub/bean/subscription/ItemTrending;I)V

    .line 167
    return-void
.end method

.method private static final I(Lcom/transsion/room/sub/adapter/subscription/k$b;Lcom/transsion/room/sub/bean/subscription/ItemTrending;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p3, Lzg/l;->a:Lzg/l;

    .line 3
    invoke-virtual {p3}, Lzg/l;->e()Z

    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 9
    sget-object p0, Lgh/b;->a:Lgh/b$a;

    .line 11
    sget p1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 13
    invoke-virtual {p0, p1}, Lgh/b$a;->d(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/transsion/room/sub/adapter/subscription/k$b;->h:Lcom/transsion/room/sub/adapter/subscription/a;

    .line 19
    if-eqz p3, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->getContent()Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p3, v0}, Lcom/transsion/room/sub/adapter/subscription/a;->r(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

    .line 32
    :cond_1
    const-string p3, "comment"

    .line 34
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 36
    invoke-direct {p0, p3, p1, p2}, Lcom/transsion/room/sub/adapter/subscription/k$b;->N(Ljava/lang/String;Lcom/transsion/room/sub/bean/subscription/ItemTrending;I)V

    .line 39
    return-void
.end method

.method private static final J(Lcom/transsion/room/sub/adapter/subscription/k$b;Lcom/transsion/room/sub/bean/subscription/ItemTrending;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p2, Lzg/l;->a:Lzg/l;

    .line 3
    invoke-virtual {p2}, Lzg/l;->e()Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    sget-object p0, Lgh/b;->a:Lgh/b$a;

    .line 11
    sget p1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 13
    invoke-virtual {p0, p1}, Lgh/b$a;->d(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/transsion/room/sub/adapter/subscription/k$b;->h:Lcom/transsion/room/sub/adapter/subscription/a;

    .line 19
    if-eqz p0, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->getContent()Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p2, v0

    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->getContent()Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    :cond_2
    invoke-interface {p0, p2, v0}, Lcom/transsion/room/sub/adapter/subscription/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_3
    return-void
.end method

.method private static final K(Lcom/transsion/room/sub/adapter/subscription/k$b;Lcom/transsion/room/sub/bean/subscription/ItemTrending;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lzg/l;->a:Lzg/l;

    .line 3
    invoke-virtual {p2}, Lzg/l;->e()Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    sget-object p0, Lgh/b;->a:Lgh/b$a;

    .line 11
    sget p1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 13
    invoke-virtual {p0, p1}, Lgh/b$a;->d(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/transsion/room/sub/adapter/subscription/k$b;->h:Lcom/transsion/room/sub/adapter/subscription/a;

    .line 19
    if-eqz p0, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->getContent()Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCreator()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->getUid()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-interface {p0, p1}, Lcom/transsion/room/sub/adapter/subscription/a;->c(Ljava/lang/String;)V

    .line 46
    :cond_2
    return-void
.end method

.method private static final L(Lcom/transsion/room/sub/adapter/subscription/k$b;Lcom/transsion/room/sub/bean/subscription/ItemTrending;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p3, Lzg/l;->a:Lzg/l;

    .line 3
    invoke-virtual {p3}, Lzg/l;->e()Z

    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 9
    sget-object p0, Lgh/b;->a:Lgh/b$a;

    .line 11
    sget p1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 13
    invoke-virtual {p0, p1}, Lgh/b$a;->d(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/transsion/room/sub/adapter/subscription/k$b;->h:Lcom/transsion/room/sub/adapter/subscription/a;

    .line 19
    if-eqz p3, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->getContent()Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p3, v0}, Lcom/transsion/room/sub/adapter/subscription/a;->C(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

    .line 32
    :cond_1
    const-string p3, "item"

    .line 34
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 36
    invoke-direct {p0, p3, p1, p2}, Lcom/transsion/room/sub/adapter/subscription/k$b;->N(Ljava/lang/String;Lcom/transsion/room/sub/bean/subscription/ItemTrending;I)V

    .line 39
    return-void
.end method

.method private static final M(Lcom/transsion/room/sub/adapter/subscription/k$b;Lcom/transsion/room/sub/bean/subscription/ItemTrending;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p3, Lzg/l;->a:Lzg/l;

    .line 3
    invoke-virtual {p3}, Lzg/l;->e()Z

    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 9
    sget-object p0, Lgh/b;->a:Lgh/b$a;

    .line 11
    sget p1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 13
    invoke-virtual {p0, p1}, Lgh/b$a;->d(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/transsion/room/sub/adapter/subscription/k$b;->h:Lcom/transsion/room/sub/adapter/subscription/a;

    .line 19
    if-eqz p3, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->getContent()Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p3, v0}, Lcom/transsion/room/sub/adapter/subscription/a;->C(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

    .line 32
    :cond_1
    const-string p3, "item"

    .line 34
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 36
    invoke-direct {p0, p3, p1, p2}, Lcom/transsion/room/sub/adapter/subscription/k$b;->N(Ljava/lang/String;Lcom/transsion/room/sub/bean/subscription/ItemTrending;I)V

    .line 39
    return-void
.end method

.method private final N(Ljava/lang/String;Lcom/transsion/room/sub/bean/subscription/ItemTrending;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "module_name"

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->getContent()Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v1

    .line 28
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string v2, "ops"

    .line 34
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p2}, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->getContent()Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object p1, v1

    .line 53
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    const-string v2, "content_id"

    .line 59
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string p1, "position"

    .line 64
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object p3

    .line 68
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p2}, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->getContent()Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getSubjectId()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    const-string p2, "refer_subject_id"

    .line 91
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string p1, "content_type"

    .line 96
    const-string p2, "ugc_video"

    .line 98
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 103
    iget-object p2, p0, Lcom/transsion/room/sub/adapter/subscription/k$b;->g:Ljava/lang/String;

    .line 105
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    return-void
.end method

.method public static synthetic y(Lcom/transsion/room/sub/adapter/subscription/k$b;Lcom/transsion/room/sub/bean/subscription/ItemTrending;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/room/sub/adapter/subscription/k$b;->I(Lcom/transsion/room/sub/adapter/subscription/k$b;Lcom/transsion/room/sub/bean/subscription/ItemTrending;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic z(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/room/sub/adapter/subscription/k$b;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/room/sub/bean/subscription/ItemTrending;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/transsion/room/sub/adapter/subscription/k$b;->H(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/room/sub/adapter/subscription/k$b;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/room/sub/bean/subscription/ItemTrending;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/room/sub/bean/subscription/ItemTrending;)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    const-string v0, "holder"

    .line 9
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "feedItem"

    .line 14
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 19
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 25
    move-result v0

    .line 26
    iput v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 28
    sget v0, Lcom/transsion/room/R$id;->cover_image:I

    .line 30
    invoke-virtual {v9, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 36
    const-string v1, "getContext(...)"

    .line 38
    const/4 v12, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    sget-object v2, Loi/f;->a:Loi/f$a;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, v3}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->getContent()Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 64
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_0

    .line 70
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v3, v12

    .line 76
    :goto_0
    invoke-virtual {v2, v3}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->getContent()Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_1

    .line 90
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_1

    .line 96
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_2

    .line 102
    :cond_1
    const-string v3, ""

    .line 104
    :cond_2
    invoke-virtual {v2, v3}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 111
    new-instance v2, Lcom/transsion/room/sub/adapter/subscription/l;

    .line 113
    invoke-direct {v2, v8, v10, v11}, Lcom/transsion/room/sub/adapter/subscription/l;-><init>(Lcom/transsion/room/sub/adapter/subscription/k$b;Lcom/transsion/room/sub/bean/subscription/ItemTrending;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->getContent()Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 129
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCorner()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v0, v12

    .line 135
    :goto_1
    if-nez v0, :cond_5

    .line 137
    sget v0, Lcom/transsion/room/R$id;->languageTag:I

    .line 139
    invoke-virtual {v9, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/tn/lib/view/CornerTextView;

    .line 145
    if-eqz v0, :cond_6

    .line 147
    const/4 v2, 0x4

    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    sget v2, Lcom/transsion/room/R$id;->languageTag:I

    .line 154
    invoke-virtual {v9, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 157
    :cond_6
    :goto_2
    sget v0, Lcom/transsion/room/R$id;->publisherAvatar:I

    .line 159
    invoke-virtual {v9, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 165
    if-eqz v0, :cond_8

    .line 167
    sget-object v2, Loi/f;->a:Loi/f$a;

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v2, v3}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->getContent()Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_7

    .line 190
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCreator()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;

    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_7

    .line 196
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->getAvatar()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move-object v2, v12

    .line 202
    :goto_3
    invoke-virtual {v1, v2}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 205
    move-result-object v1

    .line 206
    sget v2, Lcom/transsion/wrapperad/R$color;->white_20:I

    .line 208
    invoke-virtual {v1, v2}, Loi/f$b;->i(I)Loi/f$b;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 215
    new-instance v1, Lcom/transsion/room/sub/adapter/subscription/m;

    .line 217
    invoke-direct {v1, v8, v10}, Lcom/transsion/room/sub/adapter/subscription/m;-><init>(Lcom/transsion/room/sub/adapter/subscription/k$b;Lcom/transsion/room/sub/bean/subscription/ItemTrending;)V

    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->getContent()Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_9

    .line 233
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    move-object v0, v12

    .line 239
    :goto_4
    invoke-static {v0}, Lhu/a;->a(Ljava/lang/String;)I

    .line 242
    move-result v0

    .line 243
    sget v1, Lcom/transsion/room/R$id;->trending_grid_type_icon:I

    .line 245
    invoke-virtual {v9, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Landroid/widget/ImageView;

    .line 251
    if-eqz v1, :cond_a

    .line 253
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    :cond_a
    sget v0, Lcom/transsion/room/R$id;->trending_grid_time_text:I

    .line 258
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->getContent()Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_b

    .line 268
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getDuration()Ljava/lang/Long;

    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_b

    .line 274
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 277
    move-result-wide v1

    .line 278
    long-to-int v1, v1

    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v1

    .line 283
    goto :goto_5

    .line 284
    :cond_b
    move-object v1, v12

    .line 285
    :goto_5
    invoke-static {v1}, Lcom/transsion/baseui/util/TimeUtilKt;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v9, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 292
    sget v0, Lcom/transsion/room/R$id;->videoTitle:I

    .line 294
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->getContent()Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_c

    .line 304
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    goto :goto_6

    .line 309
    :cond_c
    move-object v1, v12

    .line 310
    :goto_6
    invoke-virtual {v9, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 313
    sget v0, Lcom/transsion/room/R$id;->videoTitle:I

    .line 315
    invoke-virtual {v9, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Landroid/widget/TextView;

    .line 321
    if-eqz v0, :cond_d

    .line 323
    new-instance v1, Lcom/transsion/room/sub/adapter/subscription/n;

    .line 325
    invoke-direct {v1, v8, v10, v11}, Lcom/transsion/room/sub/adapter/subscription/n;-><init>(Lcom/transsion/room/sub/adapter/subscription/k$b;Lcom/transsion/room/sub/bean/subscription/ItemTrending;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 328
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    :cond_d
    sget v0, Lcom/transsion/room/R$id;->videoInfo:I

    .line 333
    invoke-virtual {v9, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Landroid/widget/TextView;

    .line 339
    if-eqz v0, :cond_e

    .line 341
    new-instance v1, Lcom/transsion/room/sub/adapter/subscription/o;

    .line 343
    invoke-direct {v1, v8, v10, v11}, Lcom/transsion/room/sub/adapter/subscription/o;-><init>(Lcom/transsion/room/sub/adapter/subscription/k$b;Lcom/transsion/room/sub/bean/subscription/ItemTrending;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 346
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->getContent()Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_f

    .line 359
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getWatchNum()Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    goto :goto_7

    .line 364
    :cond_f
    move-object v0, v12

    .line 365
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 368
    move-result-object v1

    .line 369
    invoke-static {v0, v1}, Lcom/transsion/baseui/util/j;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->getContent()Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_10

    .line 383
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getPublishTime()Ljava/lang/Long;

    .line 386
    move-result-object v1

    .line 387
    goto :goto_8

    .line 388
    :cond_10
    move-object v1, v12

    .line 389
    :goto_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 392
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 395
    move-result-wide v1

    .line 396
    invoke-static {v1, v2}, Lcom/transsion/baseui/util/TimeUtilKt;->j(J)Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 407
    move-result-object v0

    .line 408
    sget v1, Lcom/transsion/room/R$id;->videoInfo:I

    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 413
    move-result-object v2

    .line 414
    invoke-static {v0, v2}, Lcom/transsion/baseui/util/o;->c(Ljava/util/List;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v9, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 421
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 423
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 426
    sget v0, Lcom/transsion/room/R$id;->likeText:I

    .line 428
    invoke-virtual {v9, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 434
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->getContent()Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_11

    .line 444
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getInteractiveInfo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoInteractiveInfo;

    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_11

    .line 450
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoInteractiveInfo;->getLikeNum()Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    goto :goto_9

    .line 455
    :cond_11
    move-object v0, v12

    .line 456
    :goto_9
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 460
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    const-string v3, "likeNumber\u7684\u6570\u91cf: "

    .line 465
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    move-result-object v15

    .line 475
    const/16 v17, 0x4

    .line 477
    const/16 v18, 0x0

    .line 479
    const-string v14, "SubscriptionFeedAdapter"

    .line 481
    const/16 v16, 0x0

    .line 483
    move-object v13, v1

    .line 484
    invoke-static/range {v13 .. v18}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 487
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->getContent()Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v2}, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 494
    move-result-object v2

    .line 495
    const/4 v3, 0x0

    .line 496
    if-eqz v2, :cond_12

    .line 498
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getInteractiveInfo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoInteractiveInfo;

    .line 501
    move-result-object v2

    .line 502
    if-eqz v2, :cond_12

    .line 504
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoInteractiveInfo;->getHasLike()Ljava/lang/Boolean;

    .line 507
    move-result-object v2

    .line 508
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 510
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    move-result v2

    .line 514
    goto :goto_a

    .line 515
    :cond_12
    move v2, v3

    .line 516
    :goto_a
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 518
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 520
    invoke-virtual {v8, v2, v4}, Lcom/transsion/room/sub/adapter/subscription/k$b;->P(ZLandroidx/appcompat/widget/AppCompatTextView;)V

    .line 523
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 525
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 528
    iput-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 530
    new-instance v6, Ljava/lang/StringBuilder;

    .line 532
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    const-string v7, "like \u521d\u59cb\u72b6\u6001 "

    .line 537
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    move-result-object v15

    .line 547
    const/16 v17, 0x4

    .line 549
    const/16 v18, 0x0

    .line 551
    const-string v14, "SubscriptionFeedAdapter"

    .line 553
    const/16 v16, 0x0

    .line 555
    move-object v13, v1

    .line 556
    invoke-static/range {v13 .. v18}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 559
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 561
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 564
    if-eqz v0, :cond_13

    .line 566
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 569
    move-result v0

    .line 570
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    move-result-object v0

    .line 574
    goto :goto_b

    .line 575
    :cond_13
    move-object v0, v12

    .line 576
    :goto_b
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 578
    if-eqz v0, :cond_14

    .line 580
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 583
    move-result v0

    .line 584
    if-gez v0, :cond_14

    .line 586
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 592
    :cond_14
    sget v0, Lcom/transsion/room/R$id;->likeText:I

    .line 594
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 596
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v9, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 603
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 605
    move-object v13, v0

    .line 606
    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 608
    new-instance v14, Lcom/transsion/room/sub/adapter/subscription/p;

    .line 610
    move-object v0, v14

    .line 611
    move-object v1, v4

    .line 612
    move-object/from16 v3, p1

    .line 614
    move-object/from16 v4, p0

    .line 616
    move-object/from16 v6, p2

    .line 618
    move-object v7, v11

    .line 619
    invoke-direct/range {v0 .. v7}, Lcom/transsion/room/sub/adapter/subscription/p;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/room/sub/adapter/subscription/k$b;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/room/sub/bean/subscription/ItemTrending;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 622
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    sget v0, Lcom/transsion/room/R$id;->commentImg:I

    .line 627
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->getContent()Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1}, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 634
    move-result-object v1

    .line 635
    if-eqz v1, :cond_15

    .line 637
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getInteractiveInfo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoInteractiveInfo;

    .line 640
    move-result-object v1

    .line 641
    if-eqz v1, :cond_15

    .line 643
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoInteractiveInfo;->getCommentNum()Ljava/lang/String;

    .line 646
    move-result-object v12

    .line 647
    :cond_15
    invoke-virtual {v9, v0, v12}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 650
    sget v0, Lcom/transsion/room/R$id;->commentImg:I

    .line 652
    invoke-virtual {v9, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 658
    new-instance v1, Lcom/transsion/room/sub/adapter/subscription/q;

    .line 660
    invoke-direct {v1, v8, v10, v11}, Lcom/transsion/room/sub/adapter/subscription/q;-><init>(Lcom/transsion/room/sub/adapter/subscription/k$b;Lcom/transsion/room/sub/bean/subscription/ItemTrending;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 663
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    sget v0, Lcom/transsion/room/R$id;->shareImg:I

    .line 668
    invoke-virtual {v9, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 674
    new-instance v1, Lcom/transsion/room/sub/adapter/subscription/r;

    .line 676
    invoke-direct {v1, v8, v10}, Lcom/transsion/room/sub/adapter/subscription/r;-><init>(Lcom/transsion/room/sub/adapter/subscription/k$b;Lcom/transsion/room/sub/bean/subscription/ItemTrending;)V

    .line 679
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 682
    return-void
.end method

.method public final O(Lcom/transsion/room/sub/adapter/subscription/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/room/sub/adapter/subscription/k$b;->h:Lcom/transsion/room/sub/adapter/subscription/a;

    .line 3
    return-void
.end method

.method public final P(ZLandroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    .line 1
    const-string v0, "imageLikes"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    sget p1, Lcom/transsion/baseui/R$drawable;->base_ic_ugc_post_like_selected:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p1, Lcom/transsion/baseui/R$drawable;->base_ic_ugc_post_like:I

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/room/sub/bean/subscription/ItemTrending;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/sub/adapter/subscription/k$b;->F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/room/sub/bean/subscription/ItemTrending;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/room/R$layout;->item_feed:I

    .line 3
    return v0
.end method
