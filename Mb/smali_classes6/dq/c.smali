.class public final Ldq/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq/c$a;
    }
.end annotation


# static fields
.field public static final b:Ldq/c$a;


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldq/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldq/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ldq/c;->b:Ldq/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ldq/b;

    .line 6
    invoke-direct {v0}, Ldq/b;-><init>()V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ldq/c;->a:Lkotlin/Lazy;

    .line 15
    return-void
.end method

.method public static synthetic a()Ldq/a;
    .locals 1

    .line 1
    invoke-static {}, Ldq/c;->i()Ldq/a;

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

.method private final e()Ldq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq/c;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldq/a;

    .line 9
    return-object v0
.end method

.method private static final i()Ldq/a;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ldq/a;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldq/a;

    .line 15
    return-object v0
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/core/j;
    .locals 5

    .line 1
    invoke-direct {p0}, Ldq/c;->e()Ldq/a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v3, v4, v1, v2}, Ldq/a$a;->a(Ldq/a;IIILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;
    .locals 7

    .line 1
    const-string v0, "keyword"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ldq/c;->e()Ldq/a;

    .line 9
    move-result-object v1

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v1 .. v6}, Ldq/a$a;->b(Ldq/a;Ljava/lang/String;IIILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final f(Lcom/transsion/search/net/RequestJoinGroupEntity;)Lio/reactivex/rxjava3/core/j;
    .locals 3

    .line 1
    const-string v0, "entity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 8
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 11
    const-string v1, "groupId"

    .line 13
    invoke-virtual {p1}, Lcom/transsion/search/net/RequestJoinGroupEntity;->getGroupId()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 22
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "toString(...)"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 33
    const-string v2, "application/json"

    .line 35
    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0}, Ldq/c;->e()Ldq/a;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0}, Ldq/c;->b()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1, p1}, Ldq/a;->b(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final g(Lcom/transsion/search/net/RequestSearchEntity;)Lio/reactivex/rxjava3/core/j;
    .locals 4

    .line 1
    const-string v0, "entity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 8
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/transsion/search/net/RequestSearchEntity;->getPage()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "page"

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 24
    const-string v1, "keyword"

    .line 26
    invoke-virtual {p1}, Lcom/transsion/search/net/RequestSearchEntity;->getKeyword()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 35
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v2, "toString(...)"

    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 46
    const-string v3, "application/json"

    .line 48
    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v0, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 55
    invoke-direct {p0}, Ldq/c;->e()Ldq/a;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0}, Ldq/c;->b()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/transsion/search/net/RequestSearchEntity;->getPage()I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1}, Lcom/transsion/search/net/RequestSearchEntity;->getKeyword()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v0, v1, v2, p1}, Ldq/a;->a(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/rxjava3/core/j;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final h(Lcom/transsion/search/net/RequestSearchEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/search/net/RequestSearchEntity;->getPage()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "page"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 19
    invoke-virtual {p1}, Lcom/transsion/search/net/RequestSearchEntity;->getPerPage()I

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "perPage"

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 32
    const-string v1, "keyword"

    .line 34
    invoke-virtual {p1}, Lcom/transsion/search/net/RequestSearchEntity;->getKeyword()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/transsion/search/net/RequestSearchEntity;->getSubjectType()I

    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    const-string v1, "subjectType"

    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 59
    const-string v1, "resultMode"

    .line 61
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 64
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 66
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    const-string v1, "toString(...)"

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 77
    const-string v2, "application/json"

    .line 79
    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0}, Ldq/c;->e()Ldq/a;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0}, Ldq/c;->b()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1, p1, p2}, Ldq/a;->e(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
