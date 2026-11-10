.class public final Li2/n;
.super LM1/r;
.source "SourceFile"


# instance fields
.field public final f:LO2/P;

.field public final g:LO2/f0;

.field public final h:LP2/e;

.field public final i:Lb8/Q;

.field public final j:Lb8/Q;

.field public k:I


# direct methods
.method public constructor <init>(LO2/P;LO2/f0;LP2/e;)V
    .locals 2

    .line 1
    const-string v0, "getVoteMovieUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "submitVoteMovieUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "checkLoginUserCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LM1/r;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Li2/n;->f:LO2/P;

    .line 20
    .line 21
    iput-object p2, p0, Li2/n;->g:LO2/f0;

    .line 22
    .line 23
    iput-object p3, p0, Li2/n;->h:LP2/e;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    move v0, p3

    .line 33
    :goto_0
    if-ge v0, p2, :cond_0

    .line 34
    .line 35
    new-instance v1, LH2/z;

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-direct {v1, v0, p3}, LH2/z;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1}, Lb8/M;->c(Ljava/lang/Object;)Lb8/Q;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Li2/n;->i:Lb8/Q;

    .line 51
    .line 52
    sget-object p1, Li2/k;->a:Li2/k;

    .line 53
    .line 54
    invoke-static {p1}, Lb8/M;->c(Ljava/lang/Object;)Lb8/Q;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Li2/n;->j:Lb8/Q;

    .line 59
    .line 60
    return-void
.end method
