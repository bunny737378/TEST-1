.class public final Lcom/transsion/tvdata/kids/KidsModeSettingsCache;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/transsion/tvdata/kids/KidsModeSettingsCache;",
        "",
        "<init>",
        "()V",
        "Lcom/transsion/tvdata/bean/BffKidsSettingsData;",
        "data",
        "Lqm/p;",
        "c",
        "(Lcom/transsion/tvdata/bean/BffKidsSettingsData;)V",
        "",
        "kidGrade",
        "kidWatchTime",
        "",
        "kidMathDifficulty",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "",
        "isKidsMode",
        "e",
        "(Z)V",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/transsion/tvdata/bean/BffKidsSettingsData;",
        "settings",
        "a",
        "()Ljava/lang/Integer;",
        "mathDifficulty",
        "TvData_psRelease"
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
.field public static final a:Lcom/transsion/tvdata/kids/KidsModeSettingsCache;

.field public static volatile b:Lcom/transsion/tvdata/bean/BffKidsSettingsData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/tvdata/kids/KidsModeSettingsCache;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/tvdata/kids/KidsModeSettingsCache;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/tvdata/kids/KidsModeSettingsCache;->a:Lcom/transsion/tvdata/kids/KidsModeSettingsCache;

    .line 7
    .line 8
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


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/tvdata/kids/KidsModeSettingsCache;->b:Lcom/transsion/tvdata/bean/BffKidsSettingsData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffKidsSettingsData;->getKidMathDifficulty()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/transsion/tvdata/kids/KidsModeSettingsCache$getMathDifficultyOrRefresh$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/tvdata/kids/KidsModeSettingsCache$getMathDifficultyOrRefresh$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/tvdata/kids/KidsModeSettingsCache$getMathDifficultyOrRefresh$1;->label:I

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
    iput v1, v0, Lcom/transsion/tvdata/kids/KidsModeSettingsCache$getMathDifficultyOrRefresh$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/tvdata/kids/KidsModeSettingsCache$getMathDifficultyOrRefresh$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/tvdata/kids/KidsModeSettingsCache$getMathDifficultyOrRefresh$1;-><init>(Lcom/transsion/tvdata/kids/KidsModeSettingsCache;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsion/tvdata/kids/KidsModeSettingsCache$getMathDifficultyOrRefresh$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/tvdata/kids/KidsModeSettingsCache$getMathDifficultyOrRefresh$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

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
    invoke-virtual {p0}, Lcom/transsion/tvdata/kids/KidsModeSettingsCache;->a()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v2, Lcom/transsion/tvdata/kids/KidsModeSettingsCache$getMathDifficultyOrRefresh$response$1;

    .line 74
    .line 75
    invoke-direct {v2, v4}, Lcom/transsion/tvdata/kids/KidsModeSettingsCache$getMathDifficultyOrRefresh$response$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    iput v3, v0, Lcom/transsion/tvdata/kids/KidsModeSettingsCache$getMathDifficultyOrRefresh$1;->label:I

    .line 79
    .line 80
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/d;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_1
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/transsion/tvdata/bean/BffKidsSettingsData;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v0, v4

    .line 107
    :goto_2
    if-nez v0, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {p0, v0}, Lcom/transsion/tvdata/kids/KidsModeSettingsCache;->c(Lcom/transsion/tvdata/bean/BffKidsSettingsData;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffKidsSettingsData;->getKidMathDifficulty()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_7
    :goto_3
    return-object v4
.end method

.method public final c(Lcom/transsion/tvdata/bean/BffKidsSettingsData;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/transsion/tvdata/kids/KidsModeSettingsCache;->b:Lcom/transsion/tvdata/bean/BffKidsSettingsData;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "kidGrade"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kidWatchTime"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/transsion/tvdata/kids/KidsModeSettingsCache;->b:Lcom/transsion/tvdata/bean/BffKidsSettingsData;

    .line 12
    .line 13
    new-instance v1, Lcom/transsion/tvdata/bean/BffKidsSettingsData;

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffKidsSettingsData;->isKidsMode()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/transsion/tvdata/bean/BffKidsSettingsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/transsion/tvdata/kids/KidsModeSettingsCache;->b:Lcom/transsion/tvdata/bean/BffKidsSettingsData;

    .line 31
    .line 32
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/tvdata/kids/KidsModeSettingsCache;->b:Lcom/transsion/tvdata/bean/BffKidsSettingsData;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/tvdata/bean/BffKidsSettingsData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffKidsSettingsData;->getKidGrade()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffKidsSettingsData;->getKidWatchTime()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v4, v2

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffKidsSettingsData;->getKidMathDifficulty()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, v3, v4, v2, p1}, Lcom/transsion/tvdata/bean/BffKidsSettingsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/transsion/tvdata/kids/KidsModeSettingsCache;->b:Lcom/transsion/tvdata/bean/BffKidsSettingsData;

    .line 36
    .line 37
    return-void
.end method
