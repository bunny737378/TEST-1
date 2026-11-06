.class public final Lcom/transsion/room/viewmodel/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/viewmodel/d$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/transsion/room/viewmodel/d$a;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/room/viewmodel/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/room/viewmodel/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/room/viewmodel/d;->d:Lcom/transsion/room/viewmodel/d$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/room/viewmodel/a;

    .line 6
    invoke-direct {v0}, Lcom/transsion/room/viewmodel/a;-><init>()V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/room/viewmodel/d;->a:Lkotlin/Lazy;

    .line 15
    new-instance v0, Lcom/transsion/room/viewmodel/b;

    .line 17
    invoke-direct {v0}, Lcom/transsion/room/viewmodel/b;-><init>()V

    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/room/viewmodel/d;->b:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lcom/transsion/room/viewmodel/c;

    .line 28
    invoke-direct {v0}, Lcom/transsion/room/viewmodel/c;-><init>()V

    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/transsion/room/viewmodel/d;->c:Lkotlin/Lazy;

    .line 37
    return-void
.end method

.method public static synthetic a()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/room/viewmodel/d;->m()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljp/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/room/viewmodel/d;->n()Ljp/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/room/viewmodel/d;->f()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/room/viewmodel/d;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/room/viewmodel/d;->k()Landroidx/lifecycle/b0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method private final i(Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 3
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 5
    const-string v2, "application/json"

    .line 7
    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final k()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/room/viewmodel/d;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method private final l()Ljp/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/room/viewmodel/d;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljp/a;

    .line 9
    return-object v0
.end method

.method private static final m()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final n()Ljp/a;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljp/a;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljp/a;

    .line 15
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/room/viewmodel/d;->l()Ljp/a;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lhg/a;->a:Lhg/a$a;

    .line 12
    invoke-virtual {v1}, Lhg/a$a;->a()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1, p1}, Ljp/a;->e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Leg/d;->a:Leg/d;

    .line 22
    invoke-virtual {v0}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/transsion/room/viewmodel/d$b;

    .line 32
    invoke-direct {v0, p0}, Lcom/transsion/room/viewmodel/d$b;-><init>(Lcom/transsion/room/viewmodel/d;)V

    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 38
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "avator"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "desc"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/transsion/room/bean/CreateRoomRequestEntity;

    .line 18
    const-string v2, ""

    .line 20
    move-object v1, v0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/transsion/room/bean/CreateRoomRequestEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/transsion/room/viewmodel/d;->l()Ljp/a;

    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lhg/a;->a:Lhg/a$a;

    .line 34
    invoke-virtual {p2}, Lhg/a$a;->a()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-static {v0}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    const-string p4, "toJson(...)"

    .line 44
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p3}, Lcom/transsion/room/viewmodel/d;->i(Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p1, p2, p3}, Ljp/a;->g(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;

    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Leg/d;->a:Leg/d;

    .line 57
    invoke-virtual {p2}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/transsion/room/viewmodel/d$c;

    .line 67
    invoke-direct {p2, p0}, Lcom/transsion/room/viewmodel/d$c;-><init>(Lcom/transsion/room/viewmodel/d;)V

    .line 70
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 73
    return-void
.end method

.method public final h()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/room/viewmodel/d;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method public final j()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/room/viewmodel/d;->k()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "groupId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "avator"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "desc"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/transsion/room/bean/CreateRoomRequestEntity;

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/transsion/room/bean/CreateRoomRequestEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/transsion/room/viewmodel/d;->l()Ljp/a;

    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lhg/a;->a:Lhg/a$a;

    .line 38
    invoke-virtual {p2}, Lhg/a$a;->a()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {v0}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p3

    .line 46
    const-string p4, "toJson(...)"

    .line 48
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p3}, Lcom/transsion/room/viewmodel/d;->i(Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 54
    move-result-object p3

    .line 55
    invoke-interface {p1, p2, p3}, Ljp/a;->b(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;

    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Leg/d;->a:Leg/d;

    .line 61
    invoke-virtual {p2}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lcom/transsion/room/viewmodel/d$d;

    .line 71
    invoke-direct {p2, p0}, Lcom/transsion/room/viewmodel/d$d;-><init>(Lcom/transsion/room/viewmodel/d;)V

    .line 74
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 77
    return-void
.end method
