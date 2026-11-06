.class public final Lcom/transsion/member/c;
.super Landroidx/lifecycle/b;
.source "source.java"


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final c:Landroidx/lifecycle/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 9
    new-instance p1, Lcom/transsion/member/b;

    .line 11
    invoke-direct {p1}, Lcom/transsion/member/b;-><init>()V

    .line 14
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/transsion/member/c;->b:Lkotlin/Lazy;

    .line 20
    new-instance p1, Landroidx/lifecycle/b0;

    .line 22
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/transsion/member/c;->c:Landroidx/lifecycle/b0;

    .line 27
    return-void
.end method

.method public static synthetic c()Lgm/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/member/c;->h()Lgm/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/member/c;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/c;->c:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method private final g()Lgm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/c;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgm/a;

    .line 9
    return-object v0
.end method

.method private static final h()Lgm/a;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lgm/a;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgm/a;

    .line 15
    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/c;->g()Lgm/a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v0, v1, v1, v2, v1}, Lgm/a$a;->l(Lgm/a;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Leg/d;->a:Leg/d;

    .line 13
    invoke-virtual {v1}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/transsion/member/c$a;

    .line 23
    invoke-direct {v1, p0}, Lcom/transsion/member/c$a;-><init>(Lcom/transsion/member/c;)V

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 29
    return-void
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/c;->c:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method
