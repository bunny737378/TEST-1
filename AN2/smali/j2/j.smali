.class public final Lj2/j;
.super LM1/r;
.source "SourceFile"


# instance fields
.field public final f:LP2/w;

.field public final g:LP2/q;

.field public final h:LP2/j;

.field public final i:Lb8/Q;

.field public final j:Lb8/H;


# direct methods
.method public constructor <init>(LP2/w;LP2/q;LP2/j;)V
    .locals 1

    .line 1
    const-string v0, "registerUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loginWithGoogleUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getClientIdUseCase"

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
    iput-object p1, p0, Lj2/j;->f:LP2/w;

    .line 20
    .line 21
    iput-object p2, p0, Lj2/j;->g:LP2/q;

    .line 22
    .line 23
    iput-object p3, p0, Lj2/j;->h:LP2/j;

    .line 24
    .line 25
    new-instance p1, LM1/t;

    .line 26
    .line 27
    sget-object p2, Lj2/g;->a:Lj2/g;

    .line 28
    .line 29
    invoke-direct {p1, p2}, LM1/t;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lb8/M;->c(Ljava/lang/Object;)Lb8/Q;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lj2/j;->i:Lb8/Q;

    .line 37
    .line 38
    new-instance p2, Lb8/H;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lb8/H;-><init>(Lb8/F;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lj2/j;->j:Lb8/H;

    .line 44
    .line 45
    return-void
.end method
