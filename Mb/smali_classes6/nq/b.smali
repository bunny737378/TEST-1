.class public final Lnq/b;
.super Landroidx/lifecycle/b;
.source "source.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroidx/lifecycle/b0;

.field private final d:Landroidx/lifecycle/b0;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 9
    const-string p1, "ActionViewModel"

    .line 11
    iput-object p1, p0, Lnq/b;->b:Ljava/lang/String;

    .line 13
    new-instance p1, Landroidx/lifecycle/b0;

    .line 15
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 18
    iput-object p1, p0, Lnq/b;->c:Landroidx/lifecycle/b0;

    .line 20
    new-instance p1, Landroidx/lifecycle/b0;

    .line 22
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 25
    iput-object p1, p0, Lnq/b;->d:Landroidx/lifecycle/b0;

    .line 27
    new-instance p1, Lnq/a;

    .line 29
    invoke-direct {p1}, Lnq/a;-><init>()V

    .line 32
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lnq/b;->e:Lkotlin/Lazy;

    .line 38
    return-void
.end method

.method public static synthetic c()Lnq/c;
    .locals 1

    .line 1
    invoke-static {}, Lnq/b;->e()Lnq/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic d(Lnq/b;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq/b;->c:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method private static final e()Lnq/c;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lnq/c;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnq/c;

    .line 15
    return-object v0
.end method

.method private final f()Lnq/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq/b;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnq/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq/b;->c:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final h(Lcom/transsion/share/bean/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "shareType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "postType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "subjectId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "uid"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "scene"

    .line 23
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 35
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 38
    invoke-virtual {v2, v0, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string p4, "type"

    .line 43
    invoke-virtual {v2, p4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, v1, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string p2, "id"

    .line 51
    invoke-virtual {v2, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object p2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 56
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    const-string p4, "toString(...)"

    .line 62
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object p4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 67
    const-string p5, "application/json"

    .line 69
    invoke-virtual {p4, p5}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p2, p3, p4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p0}, Lnq/b;->f()Lnq/c;

    .line 80
    move-result-object p3

    .line 81
    sget-object p4, Lhg/a;->a:Lhg/a$a;

    .line 83
    invoke-virtual {p4}, Lhg/a$a;->a()Ljava/lang/String;

    .line 86
    move-result-object p4

    .line 87
    invoke-interface {p3, p4, p2}, Lnq/c;->a(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;

    .line 90
    move-result-object p2

    .line 91
    sget-object p3, Leg/d;->a:Leg/d;

    .line 93
    invoke-virtual {p3}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 100
    move-result-object p2

    .line 101
    new-instance p3, Lnq/b$a;

    .line 103
    invoke-direct {p3, p0, p1}, Lnq/b$a;-><init>(Lnq/b;Lcom/transsion/share/bean/ShareType;)V

    .line 106
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 109
    return-void
.end method
