.class public final Le2/B;
.super LM1/r;
.source "SourceFile"


# instance fields
.field public final f:LO2/S;

.field public final g:LP2/e;

.field public final h:LP2/u;

.field public final i:LO2/a0;

.field public final j:Lb8/Q;

.field public final k:Lb8/H;

.field public final l:Lb8/Q;

.field public final m:Lb8/Q;

.field public n:Lcom/anilab/domain/model/Movie;


# direct methods
.method public constructor <init>(LO2/S;LP2/e;LP2/u;LO2/a0;)V
    .locals 1

    .line 1
    const-string v0, "getWatchListUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "checkLoginUserCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pinToMyListUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "removeFromWatchListUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LM1/r;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Le2/B;->f:LO2/S;

    .line 25
    .line 26
    iput-object p2, p0, Le2/B;->g:LP2/e;

    .line 27
    .line 28
    iput-object p3, p0, Le2/B;->h:LP2/u;

    .line 29
    .line 30
    iput-object p4, p0, Le2/B;->i:LO2/a0;

    .line 31
    .line 32
    sget-object p1, LB7/t;->a:LB7/t;

    .line 33
    .line 34
    invoke-static {p1}, Lb8/M;->c(Ljava/lang/Object;)Lb8/Q;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Le2/B;->j:Lb8/Q;

    .line 39
    .line 40
    new-instance p2, Lb8/H;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lb8/H;-><init>(Lb8/F;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Le2/B;->k:Lb8/H;

    .line 46
    .line 47
    new-instance p1, LM1/t;

    .line 48
    .line 49
    sget-object p2, Le2/x;->a:Le2/x;

    .line 50
    .line 51
    invoke-direct {p1, p2}, LM1/t;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lb8/M;->c(Ljava/lang/Object;)Lb8/Q;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Le2/B;->l:Lb8/Q;

    .line 59
    .line 60
    new-instance p1, LM1/t;

    .line 61
    .line 62
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-direct {p1, p2}, LM1/t;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lb8/M;->c(Ljava/lang/Object;)Lb8/Q;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Le2/B;->m:Lb8/Q;

    .line 72
    .line 73
    return-void
.end method
