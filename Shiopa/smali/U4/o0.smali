.class public final LU4/o0;
.super LU4/m0;
.source "SourceFile"


# instance fields
.field public final e:LU4/v0;

.field public final f:LU4/p0;

.field public final p:LU4/q;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU4/v0;LU4/p0;LU4/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU4/o0;->e:LU4/v0;

    .line 5
    .line 6
    iput-object p2, p0, LU4/o0;->f:LU4/p0;

    .line 7
    .line 8
    iput-object p3, p0, LU4/o0;->p:LU4/q;

    .line 9
    .line 10
    iput-object p4, p0, LU4/o0;->q:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, LU4/o0;->p:LU4/q;

    .line 2
    .line 3
    iget-object v0, p0, LU4/o0;->e:LU4/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LU4/v0;->D(LY4/k;)LU4/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, LU4/o0;->f:LU4/p0;

    .line 13
    .line 14
    iget-object v2, p0, LU4/o0;->q:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_0
    new-instance v3, LU4/o0;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1, p1, v2}, LU4/o0;-><init>(LU4/v0;LU4/p0;LU4/q;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    iget-object v6, p1, LU4/q;->e:LU4/r;

    .line 26
    .line 27
    invoke-static {v6, v4, v3, v5}, LU4/F;->j(LU4/h0;ZLU4/m0;I)LU4/P;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, LU4/x0;->a:LU4/x0;

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, LU4/v0;->D(LY4/k;)LU4/q;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0, v1, v2}, LU4/v0;->o(LU4/p0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, LU4/v0;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
