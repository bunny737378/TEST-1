.class public Lcom/mbridge/msdk/config/component/midi/monitor/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/midi/monitor/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/os/HandlerThread;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:Lcom/mbridge/msdk/config/component/midi/monitor/a$a;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:I

.field private volatile l:J

.field private volatile m:Z

.field private volatile n:Z

.field private volatile o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->c()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    .line 91
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 92
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->l:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 93
    :goto_0
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->l:J

    if-eqz p1, :cond_1

    .line 94
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->f()V

    .line 95
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->f:Ljava/lang/String;

    iget v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->k:I

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a(Ljava/lang/String;I)V

    .line 96
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->j()V

    return-void

    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 98
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->h()V

    return-void

    .line 99
    :cond_2
    const-string p1, "resource buffer time out"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->j()V

    .line 102
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->e:Lcom/mbridge/msdk/config/component/midi/monitor/a$a;

    if-eqz p0, :cond_0

    .line 103
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/config/component/midi/monitor/a$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->e:Lcom/mbridge/msdk/config/component/midi/monitor/a$a;

    if-eqz p0, :cond_0

    .line 105
    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/monitor/a$a;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 4

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->j:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->h:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->f:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "file://"

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->h()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "resource buffer exception file is not found"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "resource buffer exception"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lpw3;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->e:Lcom/mbridge/msdk/config/component/midi/monitor/a$a;

    if-eqz p0, :cond_0

    .line 71
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/config/component/midi/monitor/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "MidiPlayerMonitorThread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->b:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->b:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "init handler failed: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "MidiPlayerMonitor"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a:Landroid/os/Handler;

    .line 61
    .line 62
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    new-instance v0, Llq8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Llq8;-><init>(Lcom/mbridge/msdk/config/component/midi/monitor/a;B)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    new-instance v0, Llq8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Llq8;-><init>(Lcom/mbridge/msdk/config/component/midi/monitor/a;B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->d:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method

.method private synthetic e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Video first frame render timeout : "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->g:J

    .line 17
    .line 18
    const-string v3, "ms"

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0}, Lpw3;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->k()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->e:Lcom/mbridge/msdk/config/component/midi/monitor/a$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a$a;->onBufferingEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, 0x3e8

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/mbridge/msdk/config/component/midi/monitor/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/mbridge/msdk/config/component/midi/monitor/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 82
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->k()V

    if-lez p1, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xbb8

    .line 83
    :goto_0
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->g:J

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->i:J

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->m:Z

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->n:Z

    .line 87
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a:Landroid/os/Handler;

    if-nez p1, :cond_1

    .line 88
    const-string p1, "playerHandler is null"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->b(Ljava/lang/String;)V

    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->c:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->g:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/midi/monitor/a$a;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->e:Lcom/mbridge/msdk/config/component/midi/monitor/a$a;

    return-void
.end method

.method public a(Ljava/lang/String;II)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->j()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->f:Ljava/lang/String;

    .line 13
    .line 14
    if-lez p3, :cond_1

    .line 15
    .line 16
    int-to-long v2, p3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-wide/16 v2, 0x1388

    .line 19
    .line 20
    :goto_0
    iput-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->h:J

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->j:J

    .line 27
    .line 28
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->k:I

    .line 33
    .line 34
    new-instance p2, Ljava/io/File;

    .line 35
    .line 36
    const-string p3, "file://"

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-wide/16 p1, 0x0

    .line 59
    .line 60
    :goto_1
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->l:J

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->o:Z

    .line 64
    .line 65
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->e:Lcom/mbridge/msdk/config/component/midi/monitor/a$a;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/mbridge/msdk/config/component/midi/monitor/a$a;->onBufferingStart()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a:Landroid/os/Handler;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->d:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    return p1
.end method

.method public g()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->n:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->i:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "first frame rendered, cost: "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "ms"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "MidiPlayerMonitor"

    .line 39
    .line 40
    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a:Landroid/os/Handler;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->c:Ljava/lang/Runnable;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-wide v5, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->g:J

    .line 55
    .line 56
    cmp-long v2, v0, v5

    .line 57
    .line 58
    if-lez v2, :cond_1

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "first frame rendered after timeout, cost: "

    .line 63
    .line 64
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->k()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    const-string v0, "release monitor thread failed: "

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->j()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->e:Lcom/mbridge/msdk/config/component/midi/monitor/a$a;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->b:Landroid/os/HandlerThread;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->b:Landroid/os/HandlerThread;

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    :try_start_1
    const-string v3, "MidiPlayerMonitor"

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->b:Landroid/os/HandlerThread;

    .line 56
    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->b:Landroid/os/HandlerThread;

    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
