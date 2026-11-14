.class public final Lqx/f;
.super Lcom/transsion/baseui/adapter/BaseItemBindingProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx/f$a;
    }
.end annotation


# static fields
.field public static final h:Lqx/f$a;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqx/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqx/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqx/f;->h:Lqx/f$a;

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
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lqx/f;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic A(Lqx/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqx/f;->C(Lqx/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final C(Lqx/f;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqx/f;->E()V

    .line 2
    .line 3
    .line 4
    const-string p1, "/profile/qr_code"

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
    .locals 5

    .line 1
    sget-object v0, Lqj/i;->a:Lqj/i;

    .line 2
    .line 3
    const-string v1, "module_name"

    .line 4
    .line 5
    const-string v2, "link_device"

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
    const-string v3, "pro"

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
    return-void
.end method


# virtual methods
.method public B(Lpx/w0;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltx/a;)V
    .locals 1

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
    sget-object p2, Ltx/a$d;->a:Ltx/a$d;

    .line 17
    .line 18
    if-eq p3, p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p2, Lqx/e;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lqx/e;-><init>(Lqx/f;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p1, Lpx/w0;->b:Lcom/noober/background/view/BLView;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lpx/w0;->c:Lcom/transsion/baseui/widget/GradientBorderView;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpx/w0;
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
    invoke-static {p1, p2, v0}, Lpx/w0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpx/w0;

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
    iget v0, p0, Lqx/f;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic y(Lg4/a;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpx/w0;

    .line 2
    .line 3
    check-cast p3, Ltx/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lqx/f;->B(Lpx/w0;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltx/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lg4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqx/f;->D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpx/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
