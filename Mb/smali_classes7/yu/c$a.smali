.class public final Lyu/c$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyu/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lyu/c$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyu/c$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
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

.method private final d()Lyu/a;
    .locals 1

    .line 1
    invoke-static {}, Lyu/c;->b()Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyu/a;

    .line 11
    return-object v0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcv/a;->a:Lcv/a;

    .line 3
    invoke-virtual {v0, p1}, Lcv/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "onFailure code="

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, " message="

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v1, "ApiServer"

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final b(Lcom/transsion/usercenter/edit/api/RequstUserEntity;Lcom/transsion/usercenter/edit/a;)V
    .locals 2

    .line 1
    const-string v0, "entity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lyu/c$a;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lyu/c$a;->c(Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0}, Lyu/c$a;->d()Lyu/a;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lhg/a;->a:Lhg/a$a;

    .line 25
    invoke-virtual {v1}, Lhg/a$a;->a()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1, p1}, Lyu/a;->b(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;

    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Leg/d;->a:Leg/d;

    .line 35
    invoke-virtual {v0}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lyu/c$a$a;

    .line 45
    invoke-direct {v0, p2}, Lyu/c$a$a;-><init>(Lcom/transsion/usercenter/edit/a;)V

    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 51
    return-void
.end method

.method public final e(Lcom/transsion/usercenter/edit/a;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lyu/c$a;->d()Lyu/a;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lhg/a;->a:Lhg/a$a;

    .line 12
    invoke-virtual {v1}, Lhg/a$a;->a()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lyu/a;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Leg/d;->a:Leg/d;

    .line 22
    invoke-virtual {v1}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lyu/c$a$b;

    .line 32
    invoke-direct {v1, p1}, Lyu/c$a$b;-><init>(Lcom/transsion/usercenter/edit/a;)V

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 38
    return-void
.end method
