.class public final Lcom/transsion/room/sub/adapter/subscription/c$b;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/sub/adapter/subscription/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final e:Lcj/b;

.field private final f:Z

.field private g:Lcom/transsion/room/sub/adapter/subscription/a;


# direct methods
.method public constructor <init>(Lcj/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/room/sub/adapter/subscription/c$b;->e:Lcj/b;

    .line 6
    iput-boolean p2, p0, Lcom/transsion/room/sub/adapter/subscription/c$b;->f:Z

    .line 8
    return-void
.end method

.method public static synthetic A(Lcom/transsion/room/sub/adapter/subscription/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/room/sub/adapter/subscription/c$b;->L(Lcom/transsion/room/sub/adapter/subscription/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/transsion/room/sub/adapter/subscription/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/room/sub/adapter/subscription/c$b;->M(Lcom/transsion/room/sub/adapter/subscription/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/transsion/room/sub/adapter/subscription/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/room/sub/adapter/subscription/c$b;->I(Lcom/transsion/room/sub/adapter/subscription/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/transsion/room/sub/adapter/subscription/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/room/sub/adapter/subscription/c$b;->J(Lcom/transsion/room/sub/adapter/subscription/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic E(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/room/sub/adapter/subscription/c$b;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/transsion/room/sub/adapter/subscription/c$b;->H(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/room/sub/adapter/subscription/c$b;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final G(Lcom/transsion/room/sub/adapter/subscription/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 0

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
    sget p1, Lcom/transsion/room/R$string;->base_net_err:I

    .line 13
    invoke-virtual {p0, p1}, Lgh/b$a;->d(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/transsion/room/sub/adapter/subscription/c$b;->g:Lcom/transsion/room/sub/adapter/subscription/a;

    .line 19
    if-eqz p3, :cond_1

    .line 21
    invoke-interface {p3, p1}, Lcom/transsion/room/sub/adapter/subscription/a;->a(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

    .line 24
    :cond_1
    const-string p3, "item"

    .line 26
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 28
    invoke-direct {p0, p3, p1, p2}, Lcom/transsion/room/sub/adapter/subscription/c$b;->N(Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V

    .line 31
    return-void
.end method

.method private static final H(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/room/sub/adapter/subscription/c$b;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 6

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
    move-result-object v1

    .line 41
    :cond_1
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    check-cast p7, Ljava/lang/Integer;

    .line 48
    if-eqz p7, :cond_3

    .line 50
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p7

    .line 54
    sub-int/2addr p7, v0

    .line 55
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    :cond_3
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    :goto_0
    iget-object p7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    check-cast p7, Ljava/lang/Integer;

    .line 65
    if-eqz p7, :cond_4

    .line 67
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result p7

    .line 71
    if-gez p7, :cond_4

    .line 73
    const/4 p7, 0x0

    .line 74
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p7

    .line 78
    iput-object p7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    :cond_4
    sget p7, Lcom/transsion/room/R$id;->likeText:I

    .line 82
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p7, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 91
    iget-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 93
    iget-object p2, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    invoke-virtual {p3, p1, p2}, Lcom/transsion/room/sub/adapter/subscription/c$b;->P(ZLandroidx/appcompat/widget/AppCompatTextView;)V

    .line 100
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 102
    iget-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string p4, "like \u70b9\u51fb\u540e\u72b6\u6001 "

    .line 111
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    const/4 v4, 0x4

    .line 122
    const/4 v5, 0x0

    .line 123
    const-string v1, "SubscriptionFeedAdapter"

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 129
    iget-object p1, p3, Lcom/transsion/room/sub/adapter/subscription/c$b;->g:Lcom/transsion/room/sub/adapter/subscription/a;

    .line 131
    if-eqz p1, :cond_5

    .line 133
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 135
    invoke-virtual {p5}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p1, p0, p2}, Lcom/transsion/room/sub/adapter/subscription/a;->u(ZLjava/lang/String;)V

    .line 146
    :cond_5
    const-string p0, "like"

    .line 148
    iget p1, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 150
    invoke-direct {p3, p0, p5, p1}, Lcom/transsion/room/sub/adapter/subscription/c$b;->N(Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V

    .line 153
    return-void
.end method

.method private static final I(Lcom/transsion/room/sub/adapter/subscription/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 0

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
    iget-object p3, p0, Lcom/transsion/room/sub/adapter/subscription/c$b;->g:Lcom/transsion/room/sub/adapter/subscription/a;

    .line 19
    if-eqz p3, :cond_1

    .line 21
    invoke-interface {p3, p1}, Lcom/transsion/room/sub/adapter/subscription/a;->r(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

    .line 24
    :cond_1
    const-string p3, "comment"

    .line 26
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 28
    invoke-direct {p0, p3, p1, p2}, Lcom/transsion/room/sub/adapter/subscription/c$b;->N(Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V

    .line 31
    return-void
.end method

.method private static final J(Lcom/transsion/room/sub/adapter/subscription/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 3
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 22
    move-result p2

    .line 23
    const-wide/16 v1, 0x1f4

    .line 25
    invoke-virtual {v0, p2, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/transsion/room/sub/adapter/subscription/c$b;->g:Lcom/transsion/room/sub/adapter/subscription/a;

    .line 34
    if-eqz p0, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p2, p1}, Lcom/transsion/room/sub/adapter/subscription/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2
    return-void
.end method

.method private static final K(Lcom/transsion/room/sub/adapter/subscription/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Landroid/view/View;)V
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
    sget p1, Lcom/transsion/room/R$string;->base_net_err:I

    .line 13
    invoke-virtual {p0, p1}, Lgh/b$a;->d(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/transsion/room/sub/adapter/subscription/c$b;->g:Lcom/transsion/room/sub/adapter/subscription/a;

    .line 19
    if-eqz p0, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCreator()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->getUid()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-interface {p0, p1}, Lcom/transsion/room/sub/adapter/subscription/a;->c(Ljava/lang/String;)V

    .line 36
    :cond_2
    return-void
.end method

.method private static final L(Lcom/transsion/room/sub/adapter/subscription/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 0

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
    sget p1, Lcom/transsion/room/R$string;->base_net_err:I

    .line 13
    invoke-virtual {p0, p1}, Lgh/b$a;->d(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/transsion/room/sub/adapter/subscription/c$b;->g:Lcom/transsion/room/sub/adapter/subscription/a;

    .line 19
    if-eqz p3, :cond_1

    .line 21
    invoke-interface {p3, p1}, Lcom/transsion/room/sub/adapter/subscription/a;->a(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

    .line 24
    :cond_1
    const-string p3, "item"

    .line 26
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 28
    invoke-direct {p0, p3, p1, p2}, Lcom/transsion/room/sub/adapter/subscription/c$b;->N(Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V

    .line 31
    return-void
.end method

.method private static final M(Lcom/transsion/room/sub/adapter/subscription/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 0

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
    sget p1, Lcom/transsion/room/R$string;->base_net_err:I

    .line 13
    invoke-virtual {p0, p1}, Lgh/b$a;->d(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/transsion/room/sub/adapter/subscription/c$b;->g:Lcom/transsion/room/sub/adapter/subscription/a;

    .line 19
    if-eqz p3, :cond_1

    .line 21
    invoke-interface {p3, p1}, Lcom/transsion/room/sub/adapter/subscription/a;->a(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

    .line 24
    :cond_1
    const-string p3, "item"

    .line 26
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 28
    invoke-direct {p0, p3, p1, p2}, Lcom/transsion/room/sub/adapter/subscription/c$b;->N(Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V

    .line 31
    return-void
.end method

.method private final N(Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "module_name"

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v1, "ops"

    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string v1, "content_id"

    .line 34
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string p1, "position"

    .line 39
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getSubjectId()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    const-string p2, "refer_subject_id"

    .line 56
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string p1, "content_type"

    .line 61
    const-string p2, "ugc_video"

    .line 63
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 68
    const-string p2, "/subscription/subscription"

    .line 70
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    return-void
.end method

.method public static synthetic y(Lcom/transsion/room/sub/adapter/subscription/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/room/sub/adapter/subscription/c$b;->K(Lcom/transsion/room/sub/adapter/subscription/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/transsion/room/sub/adapter/subscription/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/room/sub/adapter/subscription/c$b;->G(Lcom/transsion/room/sub/adapter/subscription/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V
    .locals 20

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
    const-string v1, ""

    .line 38
    const-string v2, "getContext(...)"

    .line 40
    const/4 v12, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    sget-object v3, Loi/f;->a:Loi/f$a;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, v4}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_0

    .line 62
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v4, v12

    .line 68
    :goto_0
    invoke-virtual {v3, v4}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_1

    .line 78
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_2

    .line 84
    :cond_1
    move-object v4, v1

    .line 85
    :cond_2
    invoke-virtual {v3, v4}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 92
    new-instance v3, Lcom/transsion/room/sub/adapter/subscription/d;

    .line 94
    invoke-direct {v3, v8, v10, v11}, Lcom/transsion/room/sub/adapter/subscription/d;-><init>(Lcom/transsion/room/sub/adapter/subscription/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCorner()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 106
    sget v0, Lcom/transsion/room/R$id;->languageTag:I

    .line 108
    invoke-virtual {v9, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/tn/lib/view/CornerTextView;

    .line 114
    if-eqz v0, :cond_5

    .line 116
    const/4 v3, 0x4

    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget v3, Lcom/transsion/room/R$id;->languageTag:I

    .line 123
    invoke-virtual {v9, v3, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 126
    :cond_5
    :goto_1
    sget v0, Lcom/transsion/room/R$id;->publisherAvatar:I

    .line 128
    invoke-virtual {v9, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 134
    if-eqz v0, :cond_9

    .line 136
    sget-object v3, Loi/f;->a:Loi/f$a;

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v3, v4}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCreator()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;

    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_6

    .line 155
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->getAvatar()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object v3, v12

    .line 161
    :goto_2
    invoke-virtual {v2, v3}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_8

    .line 171
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    if-nez v3, :cond_7

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    move-object v1, v3

    .line 179
    :cond_8
    :goto_3
    invoke-virtual {v2, v1}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 186
    new-instance v1, Lcom/transsion/room/sub/adapter/subscription/e;

    .line 188
    invoke-direct {v1, v8, v10}, Lcom/transsion/room/sub/adapter/subscription/e;-><init>(Lcom/transsion/room/sub/adapter/subscription/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lhu/a;->a(Ljava/lang/String;)I

    .line 201
    move-result v0

    .line 202
    sget v1, Lcom/transsion/room/R$id;->trending_grid_type_icon:I

    .line 204
    invoke-virtual {v9, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/widget/ImageView;

    .line 210
    if-eqz v1, :cond_a

    .line 212
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    :cond_a
    sget v0, Lcom/transsion/room/R$id;->trending_grid_time_text:I

    .line 217
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getDuration()Ljava/lang/Long;

    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_b

    .line 223
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 226
    move-result-wide v1

    .line 227
    long-to-int v1, v1

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v1

    .line 232
    goto :goto_4

    .line 233
    :cond_b
    move-object v1, v12

    .line 234
    :goto_4
    invoke-static {v1}, Lcom/transsion/baseui/util/TimeUtilKt;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v9, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 241
    sget v0, Lcom/transsion/room/R$id;->videoTitle:I

    .line 243
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v9, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 250
    sget v0, Lcom/transsion/room/R$id;->videoTitle:I

    .line 252
    invoke-virtual {v9, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/widget/TextView;

    .line 258
    if-eqz v0, :cond_c

    .line 260
    new-instance v1, Lcom/transsion/room/sub/adapter/subscription/f;

    .line 262
    invoke-direct {v1, v8, v10, v11}, Lcom/transsion/room/sub/adapter/subscription/f;-><init>(Lcom/transsion/room/sub/adapter/subscription/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    :cond_c
    sget v0, Lcom/transsion/room/R$id;->videoInfo:I

    .line 270
    invoke-virtual {v9, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroid/widget/TextView;

    .line 276
    if-eqz v0, :cond_d

    .line 278
    new-instance v1, Lcom/transsion/room/sub/adapter/subscription/g;

    .line 280
    invoke-direct {v1, v8, v10, v11}, Lcom/transsion/room/sub/adapter/subscription/g;-><init>(Lcom/transsion/room/sub/adapter/subscription/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getWatchNum()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 293
    move-result-object v1

    .line 294
    invoke-static {v0, v1}, Lcom/transsion/baseui/util/j;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getPublishTime()Ljava/lang/Long;

    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 305
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 308
    move-result-wide v1

    .line 309
    invoke-static {v1, v2}, Lcom/transsion/baseui/util/TimeUtilKt;->j(J)Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    move-result-object v0

    .line 321
    sget v1, Lcom/transsion/room/R$id;->videoInfo:I

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 326
    move-result-object v2

    .line 327
    invoke-static {v0, v2}, Lcom/transsion/baseui/util/o;->c(Ljava/util/List;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v9, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 334
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 336
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 339
    sget v0, Lcom/transsion/room/R$id;->likeText:I

    .line 341
    invoke-virtual {v9, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 347
    sget v0, Lcom/transsion/room/R$id;->likeLayout:I

    .line 349
    invoke-virtual {v9, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 352
    move-result-object v0

    .line 353
    move-object v13, v0

    .line 354
    check-cast v13, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 356
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getInteractiveInfo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoInteractiveInfo;

    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_e

    .line 362
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoInteractiveInfo;->getLikeNum()Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    goto :goto_5

    .line 367
    :cond_e
    move-object v0, v12

    .line 368
    :goto_5
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    const-string v3, "likeNumber\u7684\u6570\u91cf: "

    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v16

    .line 387
    const/16 v18, 0x4

    .line 389
    const/16 v19, 0x0

    .line 391
    const-string v15, "SubscriptionFeedAdapter"

    .line 393
    const/16 v17, 0x0

    .line 395
    move-object v14, v1

    .line 396
    invoke-static/range {v14 .. v19}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 399
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getInteractiveInfo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoInteractiveInfo;

    .line 402
    move-result-object v2

    .line 403
    const/4 v3, 0x0

    .line 404
    if-eqz v2, :cond_f

    .line 406
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoInteractiveInfo;->getHasLike()Ljava/lang/Boolean;

    .line 409
    move-result-object v2

    .line 410
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 412
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    move-result v2

    .line 416
    goto :goto_6

    .line 417
    :cond_f
    move v2, v3

    .line 418
    :goto_6
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 420
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 422
    invoke-virtual {v8, v2, v4}, Lcom/transsion/room/sub/adapter/subscription/c$b;->P(ZLandroidx/appcompat/widget/AppCompatTextView;)V

    .line 425
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 427
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 430
    iput-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 432
    new-instance v6, Ljava/lang/StringBuilder;

    .line 434
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    const-string v7, "like \u521d\u59cb\u72b6\u6001 "

    .line 439
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object v16

    .line 449
    const/16 v18, 0x4

    .line 451
    const/16 v19, 0x0

    .line 453
    const-string v15, "SubscriptionFeedAdapter"

    .line 455
    const/16 v17, 0x0

    .line 457
    move-object v14, v1

    .line 458
    invoke-static/range {v14 .. v19}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 461
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 463
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 466
    if-eqz v0, :cond_10

    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 471
    move-result v0

    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v0

    .line 476
    goto :goto_7

    .line 477
    :cond_10
    move-object v0, v12

    .line 478
    :goto_7
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 480
    if-eqz v0, :cond_11

    .line 482
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 485
    move-result v0

    .line 486
    if-gez v0, :cond_11

    .line 488
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 494
    :cond_11
    sget v0, Lcom/transsion/room/R$id;->likeText:I

    .line 496
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 498
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v9, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 505
    new-instance v14, Lcom/transsion/room/sub/adapter/subscription/h;

    .line 507
    move-object v0, v14

    .line 508
    move-object v1, v4

    .line 509
    move-object/from16 v3, p1

    .line 511
    move-object/from16 v4, p0

    .line 513
    move-object/from16 v6, p2

    .line 515
    move-object v7, v11

    .line 516
    invoke-direct/range {v0 .. v7}, Lcom/transsion/room/sub/adapter/subscription/h;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/room/sub/adapter/subscription/c$b;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 519
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    sget v0, Lcom/transsion/room/R$id;->commentImg:I

    .line 524
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getInteractiveInfo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoInteractiveInfo;

    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_12

    .line 530
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoInteractiveInfo;->getCommentNum()Ljava/lang/String;

    .line 533
    move-result-object v12

    .line 534
    :cond_12
    invoke-virtual {v9, v0, v12}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 537
    sget v0, Lcom/transsion/room/R$id;->commentLayout:I

    .line 539
    invoke-virtual {v9, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 545
    new-instance v1, Lcom/transsion/room/sub/adapter/subscription/i;

    .line 547
    invoke-direct {v1, v8, v10, v11}, Lcom/transsion/room/sub/adapter/subscription/i;-><init>(Lcom/transsion/room/sub/adapter/subscription/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 550
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    sget v0, Lcom/transsion/room/R$id;->shareLayout:I

    .line 555
    invoke-virtual {v9, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 561
    new-instance v1, Lcom/transsion/room/sub/adapter/subscription/j;

    .line 563
    invoke-direct {v1, v8, v10}, Lcom/transsion/room/sub/adapter/subscription/j;-><init>(Lcom/transsion/room/sub/adapter/subscription/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

    .line 566
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    return-void
.end method

.method public final O(Lcom/transsion/room/sub/adapter/subscription/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/room/sub/adapter/subscription/c$b;->g:Lcom/transsion/room/sub/adapter/subscription/a;

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
    check-cast p2, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/sub/adapter/subscription/c$b;->F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

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
