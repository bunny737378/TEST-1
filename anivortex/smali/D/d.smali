.class public abstract LD/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LD/d;->a:[I

    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "defaultThreadFactory(...)"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LD/d;->b:Ljava/util/concurrent/ThreadFactory;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 4
        0x13
        0x10
        0xd
        0xa
        0x0
        -0x2
        -0x4
        -0x5
        -0x6
        -0x8
    .end array-data
.end method

.method public static a(LD/a;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "newScheduledThreadPool(...)"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "Threads ("

    .line 14
    .line 15
    const-string v0, ") must be > 0"

    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Le4/e2;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)LD/b;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lf4/n3;->b(I)Lz7/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LD/b;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, LD/b;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lz7/b;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
