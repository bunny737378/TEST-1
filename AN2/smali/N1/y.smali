.class public final LN1/y;
.super LM1/r;
.source "SourceFile"


# instance fields
.field public final f:LO2/D;

.field public final g:LO2/f;

.field public final h:LO2/a0;

.field public final i:LO2/E;

.field public final j:LP2/e;

.field public final k:Lb8/Q;

.field public final l:Lb8/Q;

.field public m:Z


# direct methods
.method public constructor <init>(LO2/D;LO2/f;LO2/a0;LO2/E;LP2/e;)V
    .locals 1

    .line 1
    const-string v0, "getListUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addToWatchListUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "removeFromWatchListUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getLocalWatchListUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "checkLoginUserCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LM1/r;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LN1/y;->f:LO2/D;

    .line 30
    .line 31
    iput-object p2, p0, LN1/y;->g:LO2/f;

    .line 32
    .line 33
    iput-object p3, p0, LN1/y;->h:LO2/a0;

    .line 34
    .line 35
    iput-object p4, p0, LN1/y;->i:LO2/E;

    .line 36
    .line 37
    iput-object p5, p0, LN1/y;->j:LP2/e;

    .line 38
    .line 39
    sget-object p1, LB7/t;->a:LB7/t;

    .line 40
    .line 41
    invoke-static {p1}, Lb8/M;->c(Ljava/lang/Object;)Lb8/Q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LN1/y;->k:Lb8/Q;

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
    iput-object p1, p0, LN1/y;->l:Lb8/Q;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final g(Lcom/anilab/domain/model/Shortcut;IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LN1/y;->k:Lb8/Q;

    .line 5
    .line 6
    invoke-virtual {v1}, Lb8/Q;->h()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-le p2, v0, :cond_1

    .line 22
    .line 23
    move p3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p3, 0x0

    .line 26
    :goto_0
    iput-boolean p3, p0, LN1/y;->m:Z

    .line 27
    .line 28
    new-instance p3, LN1/w;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p3, p0, p1, p2, v1}, LN1/w;-><init>(LN1/y;Lcom/anilab/domain/model/Shortcut;ILE7/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p3}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 35
    .line 36
    .line 37
    return-void
.end method
