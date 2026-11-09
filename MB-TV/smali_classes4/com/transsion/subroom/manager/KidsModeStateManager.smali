.class public final Lcom/transsion/subroom/manager/KidsModeStateManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001cR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001f\u001a\u0004\u0008\u0016\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/transsion/subroom/manager/KidsModeStateManager;",
        "",
        "<init>",
        "()V",
        "Lcom/transsion/tvdata/bean/BffBaseResp;",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Lqm/p;",
        "f",
        "(Landroid/content/Context;)V",
        "e",
        "Lcom/transsion/baseui/theme/ModeTheme;",
        "targetMode",
        "g",
        "(Landroid/content/Context;Lcom/transsion/baseui/theme/ModeTheme;)V",
        "Lkotlinx/coroutines/g0;",
        "b",
        "Lkotlinx/coroutines/g0;",
        "applicationScope",
        "Lkotlinx/coroutines/m1;",
        "c",
        "Lkotlinx/coroutines/m1;",
        "syncJob",
        "Ljava/lang/Object;",
        "syncLock",
        "Landroidx/lifecycle/y;",
        "Landroidx/lifecycle/y;",
        "mutableModeCorrection",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "modeCorrection",
        "app_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/transsion/subroom/manager/KidsModeStateManager;

.field public static final b:Lkotlinx/coroutines/g0;

.field public static c:Lkotlinx/coroutines/m1;

.field public static final d:Ljava/lang/Object;

.field public static final e:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lcom/transsion/baseui/theme/ModeTheme;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsion/baseui/theme/ModeTheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/subroom/manager/KidsModeStateManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/subroom/manager/KidsModeStateManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/subroom/manager/KidsModeStateManager;->a:Lcom/transsion/subroom/manager/KidsModeStateManager;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/e2;->b(Lkotlinx/coroutines/m1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/transsion/subroom/manager/KidsModeStateManager;->b:Lkotlinx/coroutines/g0;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/transsion/subroom/manager/KidsModeStateManager;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Landroidx/lifecycle/y;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/transsion/subroom/manager/KidsModeStateManager;->e:Landroidx/lifecycle/y;

    .line 41
    .line 42
    sput-object v0, Lcom/transsion/subroom/manager/KidsModeStateManager;->f:Landroidx/lifecycle/LiveData;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/subroom/manager/KidsModeStateManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/subroom/manager/KidsModeStateManager;->e(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/subroom/manager/KidsModeStateManager;Landroid/content/Context;Lcom/transsion/baseui/theme/ModeTheme;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/manager/KidsModeStateManager;->g(Landroid/content/Context;Lcom/transsion/baseui/theme/ModeTheme;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsion/baseui/theme/ModeTheme;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/subroom/manager/KidsModeStateManager;->f:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffBaseResp<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/transsion/subroom/manager/KidsModeStateManager$reportKidsModeExit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/subroom/manager/KidsModeStateManager$reportKidsModeExit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/subroom/manager/KidsModeStateManager$reportKidsModeExit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/subroom/manager/KidsModeStateManager$reportKidsModeExit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/subroom/manager/KidsModeStateManager$reportKidsModeExit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/subroom/manager/KidsModeStateManager$reportKidsModeExit$1;-><init>(Lcom/transsion/subroom/manager/KidsModeStateManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsion/subroom/manager/KidsModeStateManager$reportKidsModeExit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/subroom/manager/KidsModeStateManager$reportKidsModeExit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Lcom/transsion/subroom/manager/KidsModeStateManager$reportKidsModeExit$response$1;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lcom/transsion/subroom/manager/KidsModeStateManager$reportKidsModeExit$response$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput v4, v0, Lcom/transsion/subroom/manager/KidsModeStateManager$reportKidsModeExit$1;->label:I

    .line 64
    .line 65
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/d;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v4, :cond_4

    .line 81
    .line 82
    sget-object v0, Lcom/transsion/tvdata/kids/KidsModeSettingsCache;->a:Lcom/transsion/tvdata/kids/KidsModeSettingsCache;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Lcom/transsion/tvdata/kids/KidsModeSettingsCache;->e(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v0, v3

    .line 103
    :goto_2
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_6
    if-nez v3, :cond_7

    .line 110
    .line 111
    const-string v3, ""

    .line 112
    .line 113
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v4, "reportKidsModeExit failed: code="

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", msg="

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v6, 0x4

    .line 139
    const/4 v7, 0x0

    .line 140
    const-string v3, "KidsModeStateManager"

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-static/range {v2 .. v7}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    return-object p1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/baselib/utils/TvModeUtil;->a:Lcom/transsion/baselib/utils/TvModeUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/utils/TvModeUtil;->a()Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/transsion/baseui/theme/a;->a:Lcom/transsion/baseui/theme/a;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lcom/transsion/baseui/theme/a;->c(Landroid/content/Context;)Lcom/transsion/baseui/theme/ModeTheme;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;->VIEW_MODE_KIDS:Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/transsion/baseui/theme/ModeTheme;->KIDS:Lcom/transsion/baseui/theme/ModeTheme;

    .line 18
    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;->VIEW_MODE_FAMILY:Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/utils/TvModeUtil;->d(Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/transsion/baseui/theme/ModeTheme;->FAMILY:Lcom/transsion/baseui/theme/ModeTheme;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/transsion/subroom/manager/KidsModeStateManager;->g(Landroid/content/Context;Lcom/transsion/baseui/theme/ModeTheme;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/transsion/subroom/manager/KidsModeStateManager;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/transsion/subroom/manager/KidsModeStateManager;->c:Lkotlinx/coroutines/m1;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    sget-object v1, Lcom/transsion/subroom/manager/KidsModeStateManager;->b:Lkotlinx/coroutines/g0;

    .line 29
    .line 30
    new-instance v4, Lcom/transsion/subroom/manager/KidsModeStateManager$syncFromServer$1$1;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v4, p1, v2}, Lcom/transsion/subroom/manager/KidsModeStateManager$syncFromServer$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sput-object p1, Lcom/transsion/subroom/manager/KidsModeStateManager;->c:Lkotlinx/coroutines/m1;

    .line 45
    .line 46
    sget-object p1, Lqm/p;->a:Lqm/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_0
    monitor-exit v0

    .line 51
    throw p1
.end method

.method public final g(Landroid/content/Context;Lcom/transsion/baseui/theme/ModeTheme;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/baseui/theme/a;->a:Lcom/transsion/baseui/theme/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/transsion/baseui/theme/a;->c(Landroid/content/Context;)Lcom/transsion/baseui/theme/ModeTheme;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/transsion/baseui/theme/a;->d(Landroid/content/Context;Lcom/transsion/baseui/theme/ModeTheme;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/transsion/subroom/manager/KidsModeStateManager;->e:Landroidx/lifecycle/y;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
