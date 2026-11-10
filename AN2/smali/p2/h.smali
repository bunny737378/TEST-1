.class public final Lp2/h;
.super LM1/r;
.source "SourceFile"


# instance fields
.field public final f:LP2/e;

.field public final g:LP2/m;

.field public final h:LP2/d;

.field public final i:LL2/t;

.field public final j:Lb8/Q;

.field public final k:Lb8/H;

.field public l:Lcom/anilab/domain/model/LatestVersion;


# direct methods
.method public constructor <init>(LP2/e;LP2/m;LP2/d;LL2/t;)V
    .locals 1

    .line 1
    const-string v0, "checkLoginUserCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getUserInfoUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "checkFirstRunUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "latestVersionUseCase"

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
    iput-object p1, p0, Lp2/h;->f:LP2/e;

    .line 25
    .line 26
    iput-object p2, p0, Lp2/h;->g:LP2/m;

    .line 27
    .line 28
    iput-object p3, p0, Lp2/h;->h:LP2/d;

    .line 29
    .line 30
    iput-object p4, p0, Lp2/h;->i:LL2/t;

    .line 31
    .line 32
    new-instance p1, LM1/t;

    .line 33
    .line 34
    sget-object p2, Lp2/f;->a:Lp2/f;

    .line 35
    .line 36
    invoke-direct {p1, p2}, LM1/t;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lb8/M;->c(Ljava/lang/Object;)Lb8/Q;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lp2/h;->j:Lb8/Q;

    .line 44
    .line 45
    new-instance p2, Lb8/H;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lb8/H;-><init>(Lb8/F;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lp2/h;->k:Lb8/H;

    .line 51
    .line 52
    new-instance p1, Lcom/anilab/domain/model/LatestVersion;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/anilab/domain/model/LatestVersion;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lp2/h;->l:Lcom/anilab/domain/model/LatestVersion;

    .line 58
    .line 59
    new-instance p1, Lp2/g;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-direct {p1, p0, p3, p2}, Lp2/g;-><init>(Lp2/h;ZLE7/d;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p3, p1}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 67
    .line 68
    .line 69
    return-void
.end method
