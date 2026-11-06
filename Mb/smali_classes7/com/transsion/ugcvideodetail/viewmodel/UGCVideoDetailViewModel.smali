.class public final Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$a;,
        Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$b;
    }
.end annotation


# static fields
.field public static final D:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$a;


# instance fields
.field private final A:Landroidx/lifecycle/LiveData;

.field private final B:Landroidx/lifecycle/b0;

.field private final C:Landroidx/lifecycle/LiveData;

.field private a:Ljava/lang/String;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Landroidx/lifecycle/b0;

.field private final f:Landroidx/lifecycle/b0;

.field private final g:Landroidx/lifecycle/b0;

.field private final h:Landroidx/lifecycle/b0;

.field private final i:Landroidx/lifecycle/LiveData;

.field private final j:Landroidx/lifecycle/b0;

.field private final k:Landroidx/lifecycle/LiveData;

.field private final l:Landroidx/lifecycle/b0;

.field private final m:Landroidx/lifecycle/LiveData;

.field private final n:Landroidx/lifecycle/b0;

.field private final o:Landroidx/lifecycle/b0;

.field private final p:Landroidx/lifecycle/LiveData;

.field private final q:Landroidx/lifecycle/b0;

.field private final r:Landroidx/lifecycle/LiveData;

.field private final s:Landroidx/lifecycle/b0;

.field private final t:Landroidx/lifecycle/LiveData;

.field private u:Ljava/lang/String;

.field private final v:Ljava/util/Set;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private final z:Landroidx/lifecycle/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->D:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/ugcvideodetail/viewmodel/b;

    .line 6
    invoke-direct {v0}, Lcom/transsion/ugcvideodetail/viewmodel/b;-><init>()V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->b:Lkotlin/Lazy;

    .line 15
    new-instance v0, Lcom/transsion/ugcvideodetail/viewmodel/c;

    .line 17
    invoke-direct {v0}, Lcom/transsion/ugcvideodetail/viewmodel/c;-><init>()V

    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->c:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lcom/transsion/ugcvideodetail/viewmodel/d;

    .line 28
    invoke-direct {v0}, Lcom/transsion/ugcvideodetail/viewmodel/d;-><init>()V

    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->d:Lkotlin/Lazy;

    .line 37
    new-instance v0, Landroidx/lifecycle/b0;

    .line 39
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->e:Landroidx/lifecycle/b0;

    .line 44
    new-instance v0, Landroidx/lifecycle/b0;

    .line 46
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->f:Landroidx/lifecycle/b0;

    .line 51
    new-instance v0, Landroidx/lifecycle/b0;

    .line 53
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->g:Landroidx/lifecycle/b0;

    .line 58
    new-instance v0, Landroidx/lifecycle/b0;

    .line 60
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->h:Landroidx/lifecycle/b0;

    .line 65
    iput-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 67
    new-instance v0, Landroidx/lifecycle/b0;

    .line 69
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 72
    iput-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->j:Landroidx/lifecycle/b0;

    .line 74
    iput-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->k:Landroidx/lifecycle/LiveData;

    .line 76
    new-instance v0, Landroidx/lifecycle/b0;

    .line 78
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 81
    iput-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->l:Landroidx/lifecycle/b0;

    .line 83
    iput-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->m:Landroidx/lifecycle/LiveData;

    .line 85
    new-instance v0, Landroidx/lifecycle/b0;

    .line 87
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 90
    iput-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->n:Landroidx/lifecycle/b0;

    .line 92
    new-instance v0, Landroidx/lifecycle/b0;

    .line 94
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 97
    iput-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->o:Landroidx/lifecycle/b0;

    .line 99
    iput-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->p:Landroidx/lifecycle/LiveData;

    .line 101
    new-instance v0, Landroidx/lifecycle/b0;

    .line 103
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 106
    iput-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->q:Landroidx/lifecycle/b0;

    .line 108
    iput-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->r:Landroidx/lifecycle/LiveData;

    .line 110
    new-instance v0, Landroidx/lifecycle/b0;

    .line 112
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 115
    iput-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->s:Landroidx/lifecycle/b0;

    .line 117
    iput-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 119
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 121
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 124
    iput-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->v:Ljava/util/Set;

    .line 126
    new-instance v0, Landroidx/lifecycle/b0;

    .line 128
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 131
    iput-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->z:Landroidx/lifecycle/b0;

    .line 133
    iput-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->A:Landroidx/lifecycle/LiveData;

    .line 135
    new-instance v0, Landroidx/lifecycle/b0;

    .line 137
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 140
    iput-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->B:Landroidx/lifecycle/b0;

    .line 142
    iput-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->C:Landroidx/lifecycle/LiveData;

    .line 144
    return-void
.end method

.method private static final A()Llu/a;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Llu/a;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llu/a;

    .line 15
    return-object v0
.end method

.method private final B()Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;

    .line 9
    return-object v0
.end method

.method private final H()Llu/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llu/a;

    .line 9
    return-object v0
.end method

.method private final L()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 9
    return-object v0
.end method

.method private final T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v1}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1;-><init>(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 17
    return-void
.end method

.method private final U(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetailBySubject$1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetailBySubject$1;-><init>(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 17
    return-void
.end method

.method private final V(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayInfo$1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v1}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayInfo$1;-><init>(Ljava/lang/String;Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 17
    return-void
.end method

.method private static final X()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApp(...)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->z1()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static synthetic b()Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->z()Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Llu/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->A()Llu/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->X()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic e(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;)Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->B()Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->y:I

    .line 3
    return p0
.end method

.method private final f0(Ljava/lang/String;II)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->w:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    iget p1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->x:I

    .line 13
    if-lez p1, :cond_1

    .line 15
    iget v1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->y:I

    .line 17
    if-lez v1, :cond_1

    .line 19
    if-lt p2, p1, :cond_1

    .line 21
    if-gt p3, v1, :cond_1

    .line 23
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "PlayList range already covered: requested["

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p2, "-"

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string p3, "], loaded["

    .line 48
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, "]"

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    const/4 v6, 0x4

    .line 70
    const/4 v7, 0x0

    .line 71
    const-string v3, "ResPostVideoDetailVM"

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 77
    const/4 p1, 0x0

    .line 78
    return p1

    .line 79
    :cond_1
    return v0
.end method

.method public static final synthetic g(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->x:I

    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;)Llu/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->H()Llu/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->L()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->V(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->j:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->z:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->h:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->l:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->o:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->q:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->B:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->w:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic t(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->y:I

    .line 3
    return-void
.end method

.method public static final synthetic u(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->x:I

    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic w(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;Ljava/lang/String;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->f0(Ljava/lang/String;II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->v:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method private static final z()Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApp(...)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->y1()Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final C()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->g:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final D()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->f:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final E()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->n:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final F()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->e:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final I()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->k:Landroidx/lifecycle/LiveData;

    .line 3
    return-object v0
.end method

.method public final J()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->A:Landroidx/lifecycle/LiveData;

    .line 3
    return-object v0
.end method

.method public final K()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 3
    return-object v0
.end method

.method public final M()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->m:Landroidx/lifecycle/LiveData;

    .line 3
    return-object v0
.end method

.method public final N()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->p:Landroidx/lifecycle/LiveData;

    .line 3
    return-object v0
.end method

.method public final O()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->r:Landroidx/lifecycle/LiveData;

    .line 3
    return-object v0
.end method

.method public final P()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 3
    return-object v0
.end method

.method public final Q()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->C:Landroidx/lifecycle/LiveData;

    .line 3
    return-object v0
.end method

.method public final R(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    div-int/lit8 p1, p1, 0x32

    .line 5
    return p1
.end method

.method public final S(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getUGCDetailForYouList$1;

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move v2, p1

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getUGCDetailForYouList$1;-><init>(ZLcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v3, v7

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 24
    return-void
.end method

.method public final W(Ljava/lang/String;IIZ)V
    .locals 9

    .line 1
    const-string v0, "collectionId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayList$1;

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v2, v0

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move v5, p2

    .line 17
    move v6, p3

    .line 18
    move v7, p4

    .line 19
    invoke-direct/range {v2 .. v8}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayList$1;-><init>(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;Ljava/lang/String;IIZLkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v4, v0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 30
    return-void
.end method

.method public final Y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->v:Ljava/util/Set;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "ugcVideoId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$loadHistory$1;-><init>(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method public final a0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ugcVideoId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->y()V

    .line 9
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->w:Ljava/lang/String;

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->w:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->x:I

    .line 23
    iput v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->y:I

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "subjectId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->y()V

    .line 9
    invoke-direct {p0, p1}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->U(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->v:Ljava/util/Set;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->u:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final e0(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p2, :cond_2

    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->s:Landroidx/lifecycle/b0;

    .line 24
    new-instance v1, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$b;

    .line 26
    invoke-direct {v1, p1, p2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final g0(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "ugcVideoId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleFavorite$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleFavorite$1;-><init>(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

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

.method public final h0(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "ugcVideoId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleLike$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleLike$1;-><init>(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

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

.method public final i0(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "targetUID"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1;-><init>(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

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

.method public final x(Ljava/util/List;Z)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    if-eqz v0, :cond_8

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->n:Landroidx/lifecycle/b0;

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 22
    if-nez v0, :cond_1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 52
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 58
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz p2, :cond_5

    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_7

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 82
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 88
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/util/List;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p1

    .line 102
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_7

    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 114
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_6

    .line 120
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_6

    .line 126
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 128
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 137
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 140
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget-object p1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->n:Landroidx/lifecycle/b0;

    .line 146
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 149
    move-result-object p2

    .line 150
    const-string v0, "<get-values>(...)"

    .line 152
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 162
    :cond_8
    :goto_3
    return-void
.end method
