.class public final Lzl/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lrn/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/k$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lzl/k;->n(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lzl/k;->r(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lzl/k;->l(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lzl/k;->p(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lzl/k;->s()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final l(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final n(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final p(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final r(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final s()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILcom/transsion/livesports/provider/ToastType;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "toastType"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lzl/k$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    aget p1, p1, p3

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    if-eq p1, p3, :cond_2

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    if-eq p1, p3, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x3

    .line 26
    if-ne p1, p3, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, Lcom/transsion/baseui/util/m;->e(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p2}, Lcom/transsion/baseui/util/m;->c(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p2}, Lcom/transsion/baseui/util/m;->a(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lzl/k;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/tn/lib/view/StateView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lzl/k;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/tn/lib/view/StateView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lzl/k;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/tn/lib/view/NoNetworkBigView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lzl/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/tn/lib/view/StateView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/tn/lib/view/StateView;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/tn/lib/view/StateView;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/tn/lib/view/StateView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v6, p3

    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v7, p2

    .line 23
    :goto_1
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, ""

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    invoke-virtual/range {v1 .. v7}, Lcom/tn/lib/view/StateView;->showData(IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lzl/f;

    .line 33
    .line 34
    invoke-direct {p1, p4}, Lzl/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/tn/lib/view/StateView;->retry(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/tn/lib/view/StateView;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/tn/lib/view/StateView;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/tn/lib/view/StateView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    :goto_0
    move v2, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    const-string p1, ""

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    move-object v6, p3

    .line 25
    :goto_2
    if-nez p2, :cond_2

    .line 26
    .line 27
    move-object v7, p1

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    move-object v7, p2

    .line 30
    :goto_3
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, ""

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    invoke-virtual/range {v1 .. v7}, Lcom/tn/lib/view/StateView;->showData(IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    new-instance p1, Lzl/h;

    .line 41
    .line 42
    invoke-direct {p1, p4}, Lzl/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/tn/lib/view/StateView;->retry(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-object v0
.end method

.method public o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/tn/lib/view/StateView;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/tn/lib/view/StateView;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/tn/lib/view/StateView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    :goto_0
    move v2, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    const-string p1, ""

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    move-object v6, p3

    .line 25
    :goto_2
    if-nez p2, :cond_2

    .line 26
    .line 27
    move-object v7, p1

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    move-object v7, p2

    .line 30
    :goto_3
    const/4 v3, 0x6

    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, ""

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    invoke-virtual/range {v1 .. v7}, Lcom/tn/lib/view/StateView;->showData(IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    new-instance p1, Lzl/g;

    .line 41
    .line 42
    invoke-direct {p1, p4}, Lzl/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/tn/lib/view/StateView;->retry(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-object v0
.end method

.method public q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/tn/lib/view/NoNetworkBigView;
    .locals 0

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/tn/lib/view/NoNetworkBigView;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/tn/lib/view/NoNetworkBigView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const-string p3, ""

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lcom/tn/lib/view/NoNetworkBigView;->showTitle(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lzl/i;

    .line 18
    .line 19
    invoke-direct {p1, p4}, Lzl/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/tn/lib/view/NoNetworkBigView;->retry(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lzl/j;

    .line 26
    .line 27
    invoke-direct {p1}, Lzl/j;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/tn/lib/view/NoNetworkBigView;->goToSetting(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
