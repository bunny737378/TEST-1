.class public abstract Ls5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH1/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LH1/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls5/a;->a:LH1/a;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lm4/j;Lm4/j;)Lm4/r;
    .locals 5

    .line 1
    new-instance v0, Lm4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lm4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm4/k;

    .line 7
    .line 8
    iget-object v2, v0, Lm4/b;->a:Lm4/n;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lm4/k;-><init>(Lm4/n;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LA3/b;

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-direct {v3, v1, v2, v0, v4}, LA3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ls5/a;->a:LH1/a;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Lm4/j;->e(Ljava/util/concurrent/Executor;Lm4/c;)Lm4/r;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v3}, Lm4/j;->e(Ljava/util/concurrent/Executor;Lm4/c;)Lm4/r;

    .line 31
    .line 32
    .line 33
    iget-object p0, v1, Lm4/k;->a:Lm4/r;

    .line 34
    .line 35
    return-object p0
.end method
