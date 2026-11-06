.class public final Lcom/transsion/postdetail/viewmodel/PostDetailCommentsFragmentViewModel;
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
    new-instance v0, Lcom/transsion/postdetail/viewmodel/c;

    .line 6
    invoke-direct {v0}, Lcom/transsion/postdetail/viewmodel/c;-><init>()V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostDetailCommentsFragmentViewModel;->a:Lkotlin/Lazy;

    .line 15
    new-instance v0, Landroidx/lifecycle/b0;

    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostDetailCommentsFragmentViewModel;->b:Landroidx/lifecycle/b0;

    .line 22
    return-void
.end method

.method public static synthetic b()Lbo/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/postdetail/viewmodel/PostDetailCommentsFragmentViewModel;->d()Lbo/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/postdetail/viewmodel/PostDetailCommentsFragmentViewModel;)Lbo/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/viewmodel/PostDetailCommentsFragmentViewModel;->f()Lbo/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d()Lbo/a;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lbo/a;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbo/a;

    .line 15
    return-object v0
.end method

.method private final f()Lbo/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostDetailCommentsFragmentViewModel;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbo/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    const-string v0, "postId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "rootCommentId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "page"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Lcom/transsion/postdetail/viewmodel/PostDetailCommentsFragmentViewModel$getCommentList$1;

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v2, v0

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    move v7, p4

    .line 29
    invoke-direct/range {v2 .. v8}, Lcom/transsion/postdetail/viewmodel/PostDetailCommentsFragmentViewModel$getCommentList$1;-><init>(Lcom/transsion/postdetail/viewmodel/PostDetailCommentsFragmentViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v4, v0

    .line 37
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 40
    return-void
.end method

.method public final g()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostDetailCommentsFragmentViewModel;->b:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method
