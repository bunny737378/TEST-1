.class public final Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;

    invoke-direct {v0}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;-><init>()V

    sput-object v0, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;->a:Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/transsion/mpush/api/LocalPushMessage;ILcom/transsion/mpush/core/config/PushConfig;)Z
    .locals 1

    const v0, 0xcb77

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LIL_Z(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final c(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$a;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$a;

    invoke-virtual {v3}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$a;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$a;->b()I

    move-result v2

    if-gt v3, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$ensurePushTimeAscOrder$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$ensurePushTimeAscOrder$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method private final d(Landroid/content/Context;)Lcom/transsion/mpush/core/config/PushConfig;
    .locals 12

    sget-object v0, Lcom/transsion/mpush/core/utils/PushPreference;->a:Lcom/transsion/mpush/core/utils/PushPreference;

    invoke-virtual {v0, p1}, Lcom/transsion/mpush/core/utils/PushPreference;->a(Landroid/content/Context;)Lcom/transsion/mpush/core/config/PushConfig;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/mpush/core/config/PushConfig;

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/transsion/mpush/core/config/PushConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object p1
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const v0, 0xcb80

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private final f(Ljava/util/List;IILcom/transsion/mpush/core/config/PushConfig;)Lcom/transsion/mpush/api/LocalPushMessage;
    .locals 1

    invoke-virtual {p4}, Lcom/transsion/mpush/core/config/PushConfig;->getPushGap()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-static {p4}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    const/4 v0, 0x1

    invoke-static {p4, v0}, Lkotlin/ranges/RangesKt;->f(II)I

    move-result p4

    sub-int/2addr p2, p3

    div-int/2addr p2, p4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    rem-int/2addr p2, p3

    if-ltz p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lt p2, p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/mpush/api/LocalPushMessage;

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final g(Ljava/util/List;II)Lcom/transsion/mpush/api/LocalPushMessage;
    .locals 6

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_0
    check-cast v2, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$a;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$a;->b()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v1, v5, :cond_3

    invoke-virtual {v2}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$a;->b()I

    move-result v1

    if-gt v1, p2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge p2, v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$a;->b()I

    move-result v1

    if-gt v1, p2, :cond_3

    if-gt p2, p3, :cond_3

    :goto_1
    invoke-virtual {v2}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$a;->a()Lcom/transsion/mpush/api/LocalPushMessage;

    move-result-object p1

    return-object p1

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    return-object v3
.end method


# virtual methods
.method public final h(Landroid/content/Context;Ljava/util/List;)Lcom/transsion/mpush/api/LocalPushMessage;
    .locals 1

    const v0, 0xcb81

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/mpush/api/LocalPushMessage;

    return-object v0
.end method

.method public final i(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;I)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;->d(Landroid/content/Context;)Lcom/transsion/mpush/core/config/PushConfig;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;->b(Lcom/transsion/mpush/api/LocalPushMessage;ILcom/transsion/mpush/core/config/PushConfig;)Z

    move-result p1

    return p1
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$sortByPushTimeAsc$$inlined$compareBy$1;

    invoke-direct {v0}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$sortByPushTimeAsc$$inlined$compareBy$1;-><init>()V

    new-instance v1, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$sortByPushTimeAsc$$inlined$thenByDescending$1;

    invoke-direct {v1, v0}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$sortByPushTimeAsc$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
