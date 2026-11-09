.class public final Lk3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lk3/d;


# instance fields
.field public final a:Lk3/b;

.field public final b:Lk3/b;

.field public final c:Lk3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3/e;->d:Lk3/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "backgroundExecutorService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockingExecutorService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lk3/b;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lk3/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lk3/e;->a:Lk3/b;

    .line 20
    .line 21
    new-instance v0, Lk3/b;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lk3/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lk3/e;->b:Lk3/b;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lf2/h;->l(Ljava/lang/Object;)Lq2/s;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lk3/b;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lk3/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lk3/e;->c:Lk3/b;

    .line 38
    .line 39
    return-void
.end method

.method public static final a()V
    .locals 3

    .line 1
    sget-object v0, Lk3/e;->d:Lk3/d;

    .line 2
    .line 3
    new-instance v1, Ld/E;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2, v0}, Ld/E;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lk3/c;->y:Lk3/c;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lk3/d;->a(Ld/E;Lk3/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
