.class public final Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel$a;


# instance fields
.field private final a:Lkn/a;

.field private final b:Landroidx/lifecycle/b0;

.field private final c:Landroidx/lifecycle/LiveData;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;->f:Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfh/c;->e:Lfh/c$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfh/c$a;->a()Lfh/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lkn/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lfh/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkn/a;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;->a:Lkn/a;

    .line 19
    .line 20
    new-instance v0, Landroidx/lifecycle/b0;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;->b:Landroidx/lifecycle/b0;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;)Lkn/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;->a:Lkn/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;->b:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "matchId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel$fetch$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p2, p0, p1, v0}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel$fetch$1;-><init>(ZLcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;->e:Z

    .line 2
    .line 3
    return v0
.end method
