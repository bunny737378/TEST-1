.class public final Ll8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/I;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Z

.field public final synthetic b:Lx8/i;

.field public final synthetic c:LJ5/k;

.field public final synthetic d:Lx8/B;


# direct methods
.method public constructor <init>(Lx8/i;LJ5/k;Lx8/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/a;->b:Lx8/i;

    .line 5
    .line 6
    iput-object p2, p0, Ll8/a;->c:LJ5/k;

    .line 7
    .line 8
    iput-object p3, p0, Ll8/a;->d:Lx8/B;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b0(Lx8/g;J)J
    .locals 9

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iget-object v0, p0, Ll8/a;->b:Lx8/i;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lx8/I;->b0(Lx8/g;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-wide/16 p2, -0x1

    .line 14
    .line 15
    cmp-long v0, v6, p2

    .line 16
    .line 17
    iget-object v8, p0, Ll8/a;->d:Lx8/B;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Ll8/a;->a:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iput-boolean v1, p0, Ll8/a;->a:Z

    .line 26
    .line 27
    invoke-virtual {v8}, Lx8/B;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-wide p2

    .line 31
    :cond_1
    iget-object v3, v8, Lx8/B;->b:Lx8/g;

    .line 32
    .line 33
    iget-wide p2, p1, Lx8/g;->b:J

    .line 34
    .line 35
    sub-long v4, p2, v6

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Lx8/g;->I(Lx8/g;JJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Lx8/B;->a()Lx8/h;

    .line 42
    .line 43
    .line 44
    return-wide v6

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    iget-boolean p2, p0, Ll8/a;->a:Z

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    iput-boolean v1, p0, Ll8/a;->a:Z

    .line 52
    .line 53
    iget-object p2, p0, Ll8/a;->c:LJ5/k;

    .line 54
    .line 55
    invoke-virtual {p2}, LJ5/k;->a()V

    .line 56
    .line 57
    .line 58
    :cond_2
    throw p1
.end method

.method public final c()Lx8/K;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/a;->b:Lx8/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lx8/I;->c()Lx8/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll8/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-static {p0}, Lk8/c;->h(Lx8/I;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ll8/a;->a:Z

    .line 15
    .line 16
    iget-object v0, p0, Ll8/a;->c:LJ5/k;

    .line 17
    .line 18
    invoke-virtual {v0}, LJ5/k;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ll8/a;->b:Lx8/i;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
