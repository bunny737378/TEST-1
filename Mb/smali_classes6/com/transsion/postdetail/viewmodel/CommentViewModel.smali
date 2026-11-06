.class public final Lcom/transsion/postdetail/viewmodel/CommentViewModel;
.super Landroidx/lifecycle/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/viewmodel/CommentViewModel$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/transsion/postdetail/viewmodel/CommentViewModel$a;


# instance fields
.field private final b:Landroidx/lifecycle/b0;

.field private final c:Landroidx/lifecycle/b0;

.field private final d:Landroidx/lifecycle/b0;

.field private final e:Landroidx/lifecycle/b0;

.field private final f:Landroidx/lifecycle/b0;

.field private final g:Landroidx/lifecycle/b0;

.field private final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/viewmodel/CommentViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->i:Lcom/transsion/postdetail/viewmodel/CommentViewModel$a;

    .line 9
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
    new-instance p1, Landroidx/lifecycle/b0;

    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->b:Landroidx/lifecycle/b0;

    .line 16
    new-instance p1, Landroidx/lifecycle/b0;

    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->c:Landroidx/lifecycle/b0;

    .line 23
    new-instance p1, Landroidx/lifecycle/b0;

    .line 25
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->d:Landroidx/lifecycle/b0;

    .line 30
    new-instance p1, Landroidx/lifecycle/b0;

    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->e:Landroidx/lifecycle/b0;

    .line 37
    new-instance p1, Landroidx/lifecycle/b0;

    .line 39
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->f:Landroidx/lifecycle/b0;

    .line 44
    new-instance p1, Landroidx/lifecycle/b0;

    .line 46
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->g:Landroidx/lifecycle/b0;

    .line 51
    new-instance p1, Lcom/transsion/postdetail/viewmodel/a;

    .line 53
    invoke-direct {p1}, Lcom/transsion/postdetail/viewmodel/a;-><init>()V

    .line 56
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->h:Lkotlin/Lazy;

    .line 62
    return-void
.end method

.method public static synthetic c()Lbo/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->f()Lbo/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/postdetail/viewmodel/CommentViewModel;)Lbo/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->i()Lbo/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/postdetail/viewmodel/CommentViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->r(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static final f()Lbo/a;
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

.method private final i()Lbo/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbo/a;

    .line 9
    return-object v0
.end method

.method private final r(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "CommentViewModel"

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v2, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "topicType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "commentId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lcom/transsion/postdetail/viewmodel/CommentViewModel$deleteComment$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p1, p0, p2, v0}, Lcom/transsion/postdetail/viewmodel/CommentViewModel$deleteComment$1;-><init>(Ljava/lang/String;Lcom/transsion/postdetail/viewmodel/CommentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 28
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "postId"

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "topicType"

    .line 9
    move-object v4, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "rootCommentId"

    .line 15
    move-object v5, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "page"

    .line 21
    move-object v6, p4

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "locCommentId"

    .line 27
    move-object/from16 v7, p6

    .line 29
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 35
    move-result-object v0

    .line 36
    new-instance v10, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1;

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v1, v10

    .line 40
    move-object v2, p0

    .line 41
    move/from16 v8, p5

    .line 43
    invoke-direct/range {v1 .. v9}, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1;-><init>(Lcom/transsion/postdetail/viewmodel/CommentViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 46
    const/4 v1, 0x3

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object p1, v0

    .line 51
    move-object p2, v3

    .line 52
    move-object p3, v4

    .line 53
    move-object p4, v10

    .line 54
    move/from16 p5, v1

    .line 56
    move-object/from16 p6, v2

    .line 58
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 61
    return-void
.end method

.method public final j()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->f:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final k()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->c:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final l()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->d:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final m()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->e:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final n()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->b:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final o()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->g:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final p(Lvn/a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    const-string v0, "info"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "topicType"

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
    new-instance v0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1;

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
    invoke-direct/range {v2 .. v8}, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1;-><init>(Lcom/transsion/postdetail/viewmodel/CommentViewModel;Lvn/a;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

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

.method public final q(Lcom/transsion/postdetail/bean/CommentLikeBody;)V
    .locals 7

    .line 1
    const-string v0, "commentBody"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/transsion/postdetail/viewmodel/CommentViewModel$likeComment$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, p0, v0}, Lcom/transsion/postdetail/viewmodel/CommentViewModel$likeComment$1;-><init>(Lcom/transsion/postdetail/bean/CommentLikeBody;Lcom/transsion/postdetail/viewmodel/CommentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 23
    return-void
.end method

.method public final s(Ljava/lang/String;Lcom/transsion/postdetail/bean/CommentBody;)V
    .locals 7

    .line 1
    const-string v0, "topicType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "commentBody"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p2, p1, p0, v0}, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1;-><init>(Lcom/transsion/postdetail/bean/CommentBody;Ljava/lang/String;Lcom/transsion/postdetail/viewmodel/CommentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 28
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "commentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->g:Landroidx/lifecycle/b0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
