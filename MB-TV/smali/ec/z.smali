.class public Lec/z;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbd/b;
.implements Lbd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbd/b<",
        "TT;>;",
        "Lbd/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lbd/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lbd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lbd/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Lbd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lec/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lec/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lec/z;->c:Lbd/a$a;

    .line 7
    .line 8
    new-instance v0, Lec/x;

    .line 9
    .line 10
    invoke-direct {v0}, Lec/x;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lec/z;->d:Lbd/b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbd/a$a;Lbd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/a$a<",
            "TT;>;",
            "Lbd/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/z;->a:Lbd/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lec/z;->b:Lbd/b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lec/z;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lbd/a$a;Lbd/a$a;Lbd/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lec/z;->h(Lbd/a$a;Lbd/a$a;Lbd/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lbd/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lec/z;->f(Lbd/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lec/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lec/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lec/z;

    .line 2
    .line 3
    sget-object v1, Lec/z;->c:Lbd/a$a;

    .line 4
    .line 5
    sget-object v2, Lec/z;->d:Lbd/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lec/z;-><init>(Lbd/a$a;Lbd/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic f(Lbd/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic h(Lbd/a$a;Lbd/a$a;Lbd/b;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lbd/a$a;->a(Lbd/b;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lbd/a$a;->a(Lbd/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static i(Lbd/b;)Lec/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbd/b<",
            "TT;>;)",
            "Lec/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lec/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lec/z;-><init>(Lbd/a$a;Lbd/b;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Lbd/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/z;->b:Lbd/b;

    .line 2
    .line 3
    sget-object v1, Lec/z;->d:Lbd/b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lbd/a$a;->a(Lbd/b;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lec/z;->b:Lbd/b;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lec/z;->a:Lbd/a$a;

    .line 19
    .line 20
    new-instance v2, Lec/y;

    .line 21
    .line 22
    invoke-direct {v2, v1, p1}, Lec/y;-><init>(Lbd/a$a;Lbd/a$a;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lec/z;->a:Lbd/a$a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lbd/a$a;->a(Lbd/b;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/z;->b:Lbd/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lbd/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Lbd/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/z;->b:Lbd/b;

    .line 2
    .line 3
    sget-object v1, Lec/z;->d:Lbd/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lec/z;->a:Lbd/a$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lec/z;->a:Lbd/a$a;

    .line 12
    .line 13
    iput-object p1, p0, Lec/z;->b:Lbd/b;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0, p1}, Lbd/a$a;->a(Lbd/b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "provide() can be called only once."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
