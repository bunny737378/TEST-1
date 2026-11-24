.class public final Lcom/vungle/ads/internal/network/m;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ldq0;

.field public final b:Lcom/vungle/ads/internal/network/converters/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/network/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ldq0;Lcom/vungle/ads/internal/network/converters/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vungle/ads/internal/network/m;->a:Ldq0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vungle/ads/internal/network/m;->b:Lcom/vungle/ads/internal/network/converters/a;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/network/m;Ltb6;)Lcom/vungle/ads/internal/network/o;
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/m;->a(Ltb6;)Lcom/vungle/ads/internal/network/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/vungle/ads/internal/network/o;
    .locals 2

    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/m;->a:Ldq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    .line 120
    :try_start_1
    invoke-interface {v0}, Ldq0;->execute()Ltb6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/m;->a(Ltb6;)Lcom/vungle/ads/internal/network/o;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 121
    new-instance v0, Lbc6;

    invoke-direct {v0, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 122
    :goto_0
    invoke-static {p0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 123
    const-string v1, "[execute] Failed to parse response:  "

    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OkHttpCall"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    instance-of v0, p0, Lbc6;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 126
    :cond_1
    check-cast p0, Lcom/vungle/ads/internal/network/o;

    return-object p0

    :catchall_1
    move-exception v0

    .line 127
    monitor-exit p0

    throw v0
.end method

.method public final a(Ltb6;)Lcom/vungle/ads/internal/network/o;
    .locals 6

    .line 1
    iget-object v0, p1, Ltb6;->g:Lxb6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ltb6;->l()Lrb6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v2, Lcom/vungle/ads/internal/network/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxb6;->contentType()Lbs4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lxb6;->contentLength()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-direct {v2, v3, v4, v5}, Lcom/vungle/ads/internal/network/k;-><init>(Lbs4;J)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p1, Lrb6;->g:Lxb6;

    .line 25
    .line 26
    invoke-virtual {p1}, Lrb6;->a()Ltb6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v2, p1, Ltb6;->d:I

    .line 31
    .line 32
    const/16 v3, 0xc8

    .line 33
    .line 34
    if-lt v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x12c

    .line 37
    .line 38
    if-ge v2, v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0xcc

    .line 41
    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0xcd

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    new-instance v1, Lcom/vungle/ads/internal/network/j;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/network/j;-><init>(Lxb6;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object p0, p0, Lcom/vungle/ads/internal/network/m;->b:Lcom/vungle/ads/internal/network/converters/a;

    .line 54
    .line 55
    invoke-interface {p0, v1}, Lcom/vungle/ads/internal/network/converters/a;->a(Lcom/vungle/ads/internal/network/j;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/network/n;->a(Ljava/lang/Object;Ltb6;)Lcom/vungle/ads/internal/network/o;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/j;->a()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    invoke-virtual {v0}, Lxb6;->close()V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1}, Lcom/vungle/ads/internal/network/n;->a(Ljava/lang/Object;Ltb6;)Lcom/vungle/ads/internal/network/o;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    :try_start_1
    new-instance p0, Lnj0;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lxb6;->source()Lak0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1, p0}, Lak0;->X(Lzj0;)J

    .line 87
    .line 88
    .line 89
    sget-object p0, Lxb6;->Companion:Lwb6;

    .line 90
    .line 91
    invoke-virtual {v0}, Lxb6;->contentType()Lbs4;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lxb6;->contentLength()J

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/vungle/ads/internal/network/n;->a(Ltb6;)Lcom/vungle/ads/internal/network/o;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    :catchall_2
    move-exception p1

    .line 111
    invoke-static {v0, p0}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final a(Lcom/vungle/ads/internal/network/a;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/m;->a:Ldq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 116
    new-instance v1, Lcom/vungle/ads/internal/network/l;

    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/network/l;-><init>(Lcom/vungle/ads/internal/network/m;Lcom/vungle/ads/internal/network/a;)V

    .line 117
    invoke-interface {v0, v1}, Ldq0;->G(Ljq0;)V

    return-void

    :catchall_0
    move-exception p1

    .line 118
    monitor-exit p0

    throw p1
.end method
