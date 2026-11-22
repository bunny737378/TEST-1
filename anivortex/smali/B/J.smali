.class public final LB/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF7/d;

.field public final b:LB0/c;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(LD/y;LF/j;LA7/f0;)V
    .locals 2

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraPipeLifetime"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraPipeJob"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, LA7/B0;

    .line 20
    .line 21
    invoke-direct {v0, p3}, LA7/h0;-><init>(LA7/f0;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, LA7/y;

    .line 25
    .line 26
    const-string v1, "CXCP-AudioRestrictionControllerImpl"

    .line 27
    .line 28
    invoke-direct {p3, v1}, LA7/y;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LD/y;->f:LA7/Z;

    .line 32
    .line 33
    invoke-static {p1, p3}, Le4/C6;->c(Ld7/f;Ld7/h;)Ld7/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Le4/C6;->c(Ld7/f;Ld7/h;)Ld7/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, LA7/D;->b(Ld7/h;)LF7/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LB/J;->a:LF7/d;

    .line 46
    .line 47
    new-instance p1, LB0/c;

    .line 48
    .line 49
    const/4 p3, 0x4

    .line 50
    invoke-direct {p1, p3}, LB0/c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LB/J;->b:LB0/c;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LB/J;->c:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LB/J;->d:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LB/J;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    sget-object p1, LF/f;->SCOPE:LF/f;

    .line 77
    .line 78
    new-instance p3, LB/G;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p3, v0, p0}, LB/G;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1, p3}, LF/j;->a(LF/f;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()LA/c;
    .locals 3

    .line 1
    iget-object v0, p0, LB/J;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    new-instance v1, LA/c;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, LA/c;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LB/J;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    monitor-exit v1

    .line 19
    new-instance v1, LA/c;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, LA/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LB/J;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    monitor-exit v1

    .line 35
    new-instance v1, LA/c;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2}, LA/c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LB/J;->c:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    monitor-exit v0

    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance v0, LA/c;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LA/c;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    new-instance v0, LA/c;

    .line 60
    .line 61
    invoke-direct {v0, v2}, LA/c;-><init>(I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance v0, LA/c;

    .line 66
    .line 67
    invoke-direct {v0, v2}, LA/c;-><init>(I)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
