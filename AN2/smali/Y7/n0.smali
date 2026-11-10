.class public final LY7/n0;
.super LY7/l0;
.source "SourceFile"


# instance fields
.field public final e:LY7/r0;

.field public final f:LY7/o0;

.field public final g:LY7/l;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY7/r0;LY7/o0;LY7/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld8/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY7/n0;->e:LY7/r0;

    .line 5
    .line 6
    iput-object p2, p0, LY7/n0;->f:LY7/o0;

    .line 7
    .line 8
    iput-object p3, p0, LY7/n0;->g:LY7/l;

    .line 9
    .line 10
    iput-object p4, p0, LY7/n0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, LY7/n0;->g:LY7/l;

    .line 2
    .line 3
    iget-object v0, p0, LY7/n0;->e:LY7/r0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LY7/r0;->Q(Ld8/k;)LY7/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, LY7/n0;->f:LY7/o0;

    .line 13
    .line 14
    iget-object v2, p0, LY7/n0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v3, p1, LY7/l;->e:LY7/r0;

    .line 19
    .line 20
    new-instance v4, LY7/n0;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1, p1, v2}, LY7/n0;-><init>(LY7/r0;LY7/o0;LY7/l;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v3, v4, v5}, LY7/B;->p(LY7/h0;LY7/l0;I)LY7/M;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, LY7/v0;->a:LY7/v0;

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p1}, LY7/r0;->Q(Ld8/k;)LY7/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, v1, v2}, LY7/r0;->x(LY7/o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, LY7/r0;->m(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
