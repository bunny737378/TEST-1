.class public final Lcom/transsion/home/adapter/trending/provider/p0;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/transsion/home/adapter/trending/provider/p0;->e:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    return-void
.end method

.method private final A(Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;Lcom/transsion/home/bean/OperateItem;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/R$id;->tag_attach_listener_item:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget v0, Lcom/transsion/home/R$id;->tag_attach_listener_item:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/transsion/home/adapter/trending/provider/p0$a;

    .line 16
    .line 17
    invoke-direct {p2, p3}, Lcom/transsion/home/adapter/trending/provider/p0$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final C(Lcom/transsion/ad/bidding/base/m;Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;)Lkotlin/Unit;
    .locals 0

    .line 1
    check-cast p0, Lmz/c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmz/c0;->J(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final D(Lcom/transsion/ad/bidding/base/m;Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;)Lkotlin/Unit;
    .locals 0

    .line 1
    check-cast p0, Lmz/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmz/e0;->I(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic y(Lcom/transsion/ad/bidding/base/m;Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/adapter/trending/provider/p0;->C(Lcom/transsion/ad/bidding/base/m;Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/transsion/ad/bidding/base/m;Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/adapter/trending/provider/p0;->D(Lcom/transsion/ad/bidding/base/m;Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V
    .locals 5

    .line 1
    const-string v0, "helper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/transsion/home/adapter/trending/provider/p0;->e:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Lmz/b;->a:Lmz/b;

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "getContext(...)"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v0}, Lmz/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/transsion/ad/bidding/base/m;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/p0;->e:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v2, Lcom/transsion/ad/bidding/base/m;

    .line 58
    .line 59
    sget v0, Lcom/transsion/home/R$id;->nativeView:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_4
    invoke-virtual {p1, v0, v2, v1}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->bindNativeView(Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Lcom/transsion/ad/bidding/base/m;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 85
    .line 86
    .line 87
    instance-of v0, v2, Lmz/z;

    .line 88
    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    instance-of v0, v2, Lmz/c0;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    move-object v0, v2

    .line 96
    check-cast v0, Lmz/c0;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lmz/c0;->H(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lmz/c0;->I(Landroid/view/View;)Lji/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->N0(Lji/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 112
    .line 113
    .line 114
    :cond_5
    new-instance v0, Lcom/transsion/home/adapter/trending/provider/n0;

    .line 115
    .line 116
    invoke-direct {v0, v2, p1}, Lcom/transsion/home/adapter/trending/provider/n0;-><init>(Lcom/transsion/ad/bidding/base/m;Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/home/adapter/trending/provider/p0;->A(Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;Lcom/transsion/home/bean/OperateItem;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    instance-of v0, v2, Lmz/e0;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    move-object v0, v2

    .line 128
    check-cast v0, Lmz/e0;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lmz/e0;->G(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lmz/e0;->H(Landroid/view/View;)Lji/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->N0(Lji/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 144
    .line 145
    .line 146
    :cond_7
    new-instance v0, Lcom/transsion/home/adapter/trending/provider/o0;

    .line 147
    .line 148
    invoke-direct {v0, v2, p1}, Lcom/transsion/home/adapter/trending/provider/o0;-><init>(Lcom/transsion/ad/bidding/base/m;Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/home/adapter/trending/provider/p0;->A(Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;Lcom/transsion/home/bean/OperateItem;Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_1
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/bean/OperateItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/p0;->B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->TRENDING_NATIVE_AD:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->post_list_item_native_ad_layout:I

    .line 2
    .line 3
    return v0
.end method
