.class public final Lpo/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lpo/a;

    .line 6
    invoke-direct {v0}, Lpo/a;-><init>()V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lpo/b;->a:Lkotlin/Lazy;

    .line 15
    return-void
.end method

.method public static synthetic a()Lqo/a;
    .locals 1

    .line 1
    invoke-static {}, Lpo/b;->g()Lqo/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhg/a;->a:Lhg/a$a;

    .line 3
    invoke-virtual {v0}, Lhg/a$a;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final c(Ljava/lang/String;)Lokhttp3/RequestBody;
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

.method private final d()Lqo/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpo/b;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqo/a;

    .line 9
    return-object v0
.end method

.method private static final g()Lqo/a;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lqo/a;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqo/a;

    .line 15
    return-object v0
.end method


# virtual methods
.method public final e(Lcom/transsion/publish/api/bean/RequestPostEntity;)Lio/reactivex/rxjava3/core/j;
    .locals 2

    .line 1
    const-string v0, "entity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "toJson(...)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lpo/b;->c(Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0}, Lpo/b;->d()Lqo/a;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lpo/b;->b()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1, p1}, Lqo/a;->b(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final f(Lcom/transsion/publish/api/bean/RequestPostEntity;)Lio/reactivex/rxjava3/core/j;
    .locals 2

    .line 1
    const-string v0, "entity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "toJson(...)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lpo/b;->c(Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0}, Lpo/b;->d()Lqo/a;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lpo/b;->b()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1, p1}, Lqo/a;->c(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
