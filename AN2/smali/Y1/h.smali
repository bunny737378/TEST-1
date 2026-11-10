.class public final LY1/h;
.super LM1/r;
.source "SourceFile"


# instance fields
.field public final f:LP2/q;

.field public final g:LP2/j;

.field public final h:Lb8/Q;

.field public final i:Lb8/H;


# direct methods
.method public constructor <init>(LP2/q;LP2/j;)V
    .locals 1

    .line 1
    const-string v0, "loginWithGoogleUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getClientIdUseCase"

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
    iput-object p1, p0, LY1/h;->f:LP2/q;

    .line 15
    .line 16
    iput-object p2, p0, LY1/h;->g:LP2/j;

    .line 17
    .line 18
    new-instance p1, LM1/t;

    .line 19
    .line 20
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LM1/t;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lb8/M;->c(Ljava/lang/Object;)Lb8/Q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LY1/h;->h:Lb8/Q;

    .line 30
    .line 31
    new-instance p2, Lb8/H;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lb8/H;-><init>(Lb8/F;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LY1/h;->i:Lb8/H;

    .line 37
    .line 38
    return-void
.end method
