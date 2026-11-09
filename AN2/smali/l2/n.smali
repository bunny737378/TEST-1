.class public final Ll2/n;
.super LM1/r;
.source "SourceFile"


# instance fields
.field public final f:LO2/N;

.field public final g:LO2/d0;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lb8/Q;

.field public final j:Lb8/G;

.field public final k:Lb8/Q;

.field public l:LY7/y0;

.field public m:Z


# direct methods
.method public constructor <init>(LO2/N;LO2/d0;)V
    .locals 1

    .line 1
    const-string v0, "topSearchUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchUseCase"

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
    iput-object p1, p0, Ll2/n;->f:LO2/N;

    .line 15
    .line 16
    iput-object p2, p0, Ll2/n;->g:LO2/d0;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ll2/n;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, LA7/h;

    .line 26
    .line 27
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v0, LB7/t;->a:LB7/t;

    .line 30
    .line 31
    invoke-direct {p1, p2, v0}, LA7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lb8/M;->c(Ljava/lang/Object;)Lb8/Q;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ll2/n;->i:Lb8/Q;

    .line 39
    .line 40
    new-instance p2, Lb8/G;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lb8/G;-><init>(Lb8/E;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Ll2/n;->j:Lb8/G;

    .line 46
    .line 47
    new-instance p1, LM1/t;

    .line 48
    .line 49
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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
    iput-object p1, p0, Ll2/n;->k:Lb8/Q;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Ll2/n;->m:Z

    .line 62
    .line 63
    iget-object p1, p0, Ll2/n;->l:LY7/y0;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, p2}, LY7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance p1, Ll2/k;

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Ll2/k;-><init>(Ll2/n;LE7/d;)V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-virtual {p0, p2, p1}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Ll2/n;->l:LY7/y0;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "keyword"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iput-boolean v1, p0, Ll2/n;->m:Z

    .line 13
    .line 14
    iget-object v1, p0, Ll2/n;->l:LY7/y0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LY7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v1, Ll2/m;

    .line 23
    .line 24
    invoke-direct {v1, p1, v2, p2, p0}, Ll2/m;-><init>(ILE7/d;Ljava/lang/String;Ll2/n;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ll2/n;->l:LY7/y0;

    .line 32
    .line 33
    return-void
.end method
