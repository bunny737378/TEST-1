.class public abstract Lk3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/a;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk3/a;->a:Ln/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lq2/s;Lq2/s;)Lq2/s;
    .locals 5

    .line 1
    new-instance v0, Lq2/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lq2/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lq2/j;

    .line 8
    .line 9
    iget-object v2, v0, Lq2/l;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lq2/l;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lq2/j;-><init>(Lq2/l;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LF0/i;

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    invoke-direct {v3, v1, v2, v0, v4}, LF0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lk3/a;->a:Ln/a;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v3}, Lq2/s;->j(Ljava/util/concurrent/Executor;Lq2/a;)Lq2/s;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v3}, Lq2/s;->j(Ljava/util/concurrent/Executor;Lq2/a;)Lq2/s;

    .line 34
    .line 35
    .line 36
    iget-object p0, v1, Lq2/j;->a:Lq2/s;

    .line 37
    .line 38
    return-object p0
.end method
