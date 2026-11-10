.class public final LX1/y;
.super LM1/r;
.source "SourceFile"


# instance fields
.field public final f:LO2/v;

.field public final g:LO2/p;

.field public final h:LO2/E;

.field public final i:LO2/f;

.field public final j:LO2/a0;

.field public final k:LP2/e;

.field public final l:LP2/y;

.field public final m:LO2/t;

.field public final n:Lb8/Q;


# direct methods
.method public constructor <init>(LO2/v;LO2/p;LO2/E;LO2/f;LO2/a0;LP2/e;LP2/y;LO2/t;)V
    .locals 1

    .line 1
    const-string v0, "getHomeDataUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getCacheHomeDataUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getLocalWatchListUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "addToWatchListUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "removeFromWatchListUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "checkLoginUserCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "removeContinueWatchUseCase"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getContinueWatchListUseCase"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, LM1/r;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LX1/y;->f:LO2/v;

    .line 45
    .line 46
    iput-object p2, p0, LX1/y;->g:LO2/p;

    .line 47
    .line 48
    iput-object p3, p0, LX1/y;->h:LO2/E;

    .line 49
    .line 50
    iput-object p4, p0, LX1/y;->i:LO2/f;

    .line 51
    .line 52
    iput-object p5, p0, LX1/y;->j:LO2/a0;

    .line 53
    .line 54
    iput-object p6, p0, LX1/y;->k:LP2/e;

    .line 55
    .line 56
    iput-object p7, p0, LX1/y;->l:LP2/y;

    .line 57
    .line 58
    iput-object p8, p0, LX1/y;->m:LO2/t;

    .line 59
    .line 60
    sget-object p1, LB7/t;->a:LB7/t;

    .line 61
    .line 62
    invoke-static {p1}, Lb8/M;->c(Ljava/lang/Object;)Lb8/Q;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LX1/y;->n:Lb8/Q;

    .line 67
    .line 68
    return-void
.end method
