.class public final Lcom/transsion/fission/f;
.super Landroidx/lifecycle/t0;
.source "source.java"


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/fission/e;

    .line 6
    invoke-direct {v0}, Lcom/transsion/fission/e;-><init>()V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/fission/f;->a:Lkotlin/Lazy;

    .line 15
    new-instance v0, Landroidx/lifecycle/b0;

    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/transsion/fission/f;->b:Landroidx/lifecycle/b0;

    .line 22
    return-void
.end method

.method public static synthetic b()Lhk/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/fission/f;->f()Lhk/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/fission/f;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/fission/f;->b:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method private final d()Lhk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/fission/f;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhk/a;

    .line 9
    return-object v0
.end method

.method private static final f()Lhk/a;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lhk/a;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lhk/a;

    .line 15
    return-object v0
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/fission/f;->b:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "code"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "{\"inviteCode\": \""

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, "\"}"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0}, Lcom/transsion/fission/f;->d()Lhk/a;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 36
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 38
    const-string v3, "application/json"

    .line 40
    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, p1, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v2, p1, v1, v2}, Lhk/a$a;->a(Lhk/a;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 56
    sget-object v0, Leg/d;->a:Leg/d;

    .line 58
    invoke-virtual {v0}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 68
    new-instance v0, Lcom/transsion/fission/f$a;

    .line 70
    invoke-direct {v0, p0}, Lcom/transsion/fission/f$a;-><init>(Lcom/transsion/fission/f;)V

    .line 73
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 76
    :cond_0
    return-void
.end method
