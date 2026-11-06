.class public final Lcom/transsion/postdetail/ui/fragment/preload/VideoDataLoader;
.super Lbm/b;
.source "source.java"


# instance fields
.field private f:Ljava/lang/String;

.field private final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/transsion/postdetail/ui/fragment/preload/VideoDataLoader;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lbm/b;-><init>()V

    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoDataLoader;->f:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/transsion/postdetail/ui/fragment/preload/b;

    invoke-direct {p1}, Lcom/transsion/postdetail/ui/fragment/preload/b;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoDataLoader;->g:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/ui/fragment/preload/VideoDataLoader;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k()Lbo/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/postdetail/ui/fragment/preload/VideoDataLoader;->o()Lbo/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic l(Lcom/transsion/postdetail/ui/fragment/preload/VideoDataLoader;)Lbo/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/preload/VideoDataLoader;->n()Lbo/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n()Lbo/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoDataLoader;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbo/b;

    .line 9
    return-object v0
.end method

.method private static final o()Lbo/b;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lbo/b;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbo/b;

    .line 15
    return-object v0
.end method


# virtual methods
.method public h(Landroidx/lifecycle/b0;)V
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 8
    move-result-object v0

    .line 9
    new-instance v3, Lcom/transsion/postdetail/ui/fragment/preload/VideoDataLoader$loadDataFromService$1;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v3, p0, p1}, Lcom/transsion/postdetail/ui/fragment/preload/VideoDataLoader$loadDataFromService$1;-><init>(Lcom/transsion/postdetail/ui/fragment/preload/VideoDataLoader;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lbm/b;->j(Lkotlinx/coroutines/t1;)V

    .line 26
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoDataLoader;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoDataLoader;->f:Ljava/lang/String;

    .line 8
    return-void
.end method
