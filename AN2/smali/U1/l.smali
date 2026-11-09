.class public final LU1/l;
.super LM1/r;
.source "SourceFile"


# instance fields
.field public final f:LM2/d;

.field public final g:LL2/n;

.field public final h:Lb8/Q;

.field public final i:Lb8/Q;

.field public final j:Lb8/Q;

.field public final k:Lb8/Q;


# direct methods
.method public constructor <init>(LM2/d;LL2/n;)V
    .locals 1

    .line 1
    const-string v0, "getLocalGenresUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getMovieConfigUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LM1/r;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LU1/l;->f:LM2/d;

    .line 15
    .line 16
    iput-object p2, p0, LU1/l;->g:LL2/n;

    .line 17
    .line 18
    sget-object p1, LB7/t;->a:LB7/t;

    .line 19
    .line 20
    invoke-static {p1}, Lb8/M;->c(Ljava/lang/Object;)Lb8/Q;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LU1/l;->h:Lb8/Q;

    .line 25
    .line 26
    invoke-static {p1}, Lb8/M;->c(Ljava/lang/Object;)Lb8/Q;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, LU1/l;->i:Lb8/Q;

    .line 31
    .line 32
    invoke-static {p1}, Lb8/M;->c(Ljava/lang/Object;)Lb8/Q;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, LU1/l;->j:Lb8/Q;

    .line 37
    .line 38
    invoke-static {p1}, Lb8/M;->c(Ljava/lang/Object;)Lb8/Q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LU1/l;->k:Lb8/Q;

    .line 43
    .line 44
    new-instance p1, LU1/k;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p2}, LU1/k;-><init>(LU1/l;LE7/d;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p0, p2, p1}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 52
    .line 53
    .line 54
    return-void
.end method
