.class public abstract Lu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LN/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LN/s0;->c:LN/s0;

    .line 2
    .line 3
    invoke-static {}, Le4/T4;->a()LR/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LH/x0;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v3}, LH/x0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, LA1/j;

    .line 17
    .line 18
    const/16 v4, 0x14

    .line 19
    .line 20
    invoke-direct {v3, v4, v2}, LA1/j;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LN/s0;->a:LD/C;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, LD/C;->c(Ljava/util/concurrent/Executor;LN/n0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/lang/Class;)LN/q0;
    .locals 1

    .line 1
    sget-object v0, Lu/b;->a:LN/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LN/u0;->b(Ljava/lang/Class;)LN/q0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "all"

    .line 11
    .line 12
    invoke-static {p0}, Lo7/i;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method
