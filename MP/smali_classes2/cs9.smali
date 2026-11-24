.class public final Lcs9;
.super Los9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final i:Lvn1;


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvn1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lvn1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcs9;->i:Lvn1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsr9;Lap9;ILandroid/content/Context;)V
    .locals 7

    .line 1
    const-string v3, "sKQcJmt2Y5CCra93mMKp8imJbWnEO7kxeAvbY1EsgKo="

    .line 2
    .line 3
    const/16 v6, 0x1d

    .line 4
    .line 5
    const-string v2, "1bSMI9gtrb/6DFih4hkOd9khQZ24/v9AA5GSj7Q51UAxl5p5xEQJQqApre3l/qe1"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Los9;-><init>(Lsr9;Ljava/lang/String;Ljava/lang/String;Lap9;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, v0, Lcs9;->h:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Los9;->d:Lap9;

    .line 2
    .line 3
    const-string v1, "E"

    .line 4
    .line 5
    invoke-virtual {v0}, Lecc;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lecc;->b:Licc;

    .line 9
    .line 10
    check-cast v0, Lrp9;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrp9;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcs9;->h:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v1, Lcs9;->i:Lvn1;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lvn1;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Los9;->e:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    monitor-exit v1

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, p0, Los9;->d:Lap9;

    .line 69
    .line 70
    monitor-enter p0

    .line 71
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lecc;->e()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lecc;->b:Licc;

    .line 85
    .line 86
    check-cast v1, Lrp9;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lrp9;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    throw v0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_2
.end method
