.class public final Lqx/b;
.super Lcom/transsion/baseui/adapter/BaseItemBindingProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx/b$a;
    }
.end annotation


# static fields
.field public static final i:Lqx/b$a;


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqx/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqx/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqx/b;->i:Lqx/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/adapter/BaseItemBindingProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcj/n;->a:Lcj/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcj/n;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lqx/b;->g:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lqx/b;->h:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic A(Lqx/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqx/b;->C(Lqx/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final C(Lqx/b;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqx/b;->E()V

    .line 2
    .line 3
    .line 4
    const-string p1, "/member/MemberActivity"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, p0, v0, v1, v0}, Lcom/therouter/router/Navigator;->y(Lcom/therouter/router/Navigator;Landroid/content/Context;Lhg/c;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final E()V
    .locals 12

    .line 1
    sget-object v0, Lqj/i;->a:Lqj/i;

    .line 2
    .line 3
    const-string v1, "module_name"

    .line 4
    .line 5
    const-string v2, "unlock_premium"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "type"

    .line 12
    .line 13
    const-string v3, "button"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Lkotlin/Pair;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v1, v3, v4

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v3, v1

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/transsion/base/report/athena/ClickType;->FEATURE:Lcom/transsion/base/report/athena/ClickType;

    .line 33
    .line 34
    const-string v3, "/profile/device_management"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2}, Lqj/i;->q(Ljava/lang/String;Ljava/util/Map;Lcom/transsion/base/report/athena/ClickType;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lcom/transsion/baselib/helper/f;->a:Lcom/transsion/baselib/helper/f;

    .line 40
    .line 41
    iget-object v7, p0, Lqx/b;->g:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v10, 0x8

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const-string v5, "/profile/device_management"

    .line 47
    .line 48
    const-string v6, "linked_device/vip_entry"

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x4

    .line 52
    invoke-static/range {v4 .. v11}, Lcom/transsion/baselib/helper/f;->g(Lcom/transsion/baselib/helper/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final F()V
    .locals 8

    .line 1
    sget-object v0, Lcom/transsion/baselib/helper/f;->a:Lcom/transsion/baselib/helper/f;

    .line 2
    .line 3
    iget-object v3, p0, Lqx/b;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const-string v1, "/profile/device_management"

    .line 9
    .line 10
    const-string v2, "linked_device/vip_entry"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/transsion/baselib/helper/f;->i(Lcom/transsion/baselib/helper/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public B(Lpx/t0;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltx/a;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "helper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "item"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of p2, p3, Ltx/a$a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p3, Ltx/a$a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p3, v0

    .line 25
    :goto_0
    if-nez p3, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p2, p1, Lpx/t0;->d:Lcom/tn/lib/widget/TnTextView;

    .line 29
    .line 30
    invoke-virtual {p3}, Ltx/a$a;->a()Ltx/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ltx/b;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Lpx/t0;->o:Lcom/tn/lib/widget/TnTextView;

    .line 46
    .line 47
    invoke-virtual {p3}, Ltx/a$a;->a()Ltx/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ltx/b;->f()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lpx/t0;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    instance-of v1, p2, Lcom/transsion/usercenter/devicemanagement/adapter/d;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    move-object v0, p2

    .line 73
    check-cast v0, Lcom/transsion/usercenter/devicemanagement/adapter/d;

    .line 74
    .line 75
    :cond_2
    if-nez v0, :cond_3

    .line 76
    .line 77
    new-instance v0, Lcom/transsion/usercenter/devicemanagement/adapter/d;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/transsion/usercenter/devicemanagement/adapter/d;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object p2, p1, Lpx/t0;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lpx/t0;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p1, Lpx/t0;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p1, Lpx/t0;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-virtual {p2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p3}, Ltx/a$a;->a()Ltx/b;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Ltx/b;->g()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lqx/a;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Lqx/a;-><init>(Lqx/b;)V

    .line 129
    .line 130
    .line 131
    iget-object p3, p1, Lpx/t0;->w:Lcom/noober/background/view/BLView;

    .line 132
    .line 133
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lpx/t0;->v:Lcom/transsion/baseui/widget/GradientBorderView;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lqx/b;->F()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpx/t0;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Lpx/t0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpx/t0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "inflate(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lqx/b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic y(Lg4/a;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpx/t0;

    .line 2
    .line 3
    check-cast p3, Ltx/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lqx/b;->B(Lpx/t0;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltx/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lg4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqx/b;->D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpx/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
