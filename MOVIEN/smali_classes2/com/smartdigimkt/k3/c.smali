.class public final Lcom/smartdigimkt/k3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/a4/l;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/a4/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/a4/l;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    const/16 v1, 0x9c4

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    const-string v3, "bufferForPlaybackMs"

    .line 14
    .line 15
    const-string v4, "0"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4}, Lcom/smartdigimkt/k3/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    const/16 v5, 0x1388

    .line 21
    .line 22
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v2, v6, v4}, Lcom/smartdigimkt/k3/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const/16 v2, 0x3a98

    .line 28
    .line 29
    const-string v4, "minBufferMs"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v4, v3}, Lcom/smartdigimkt/k3/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v5, v4, v6}, Lcom/smartdigimkt/k3/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v3, "maxBufferMs"

    .line 38
    .line 39
    .line 40
    const v6, 0xc350

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v2, v3, v4}, Lcom/smartdigimkt/k3/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/smartdigimkt/k3/c;->a:Lcom/smartdigimkt/a4/l;

    .line 46
    int-to-long v2, v2

    .line 47
    .line 48
    const-wide/16 v7, 0x3e8

    .line 49
    mul-long/2addr v2, v7

    .line 50
    .line 51
    iput-wide v2, p0, Lcom/smartdigimkt/k3/c;->b:J

    .line 52
    int-to-long v2, v6

    .line 53
    mul-long/2addr v2, v7

    .line 54
    .line 55
    iput-wide v2, p0, Lcom/smartdigimkt/k3/c;->c:J

    .line 56
    int-to-long v0, v1

    .line 57
    mul-long/2addr v0, v7

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/smartdigimkt/k3/c;->d:J

    .line 60
    int-to-long v0, v5

    .line 61
    mul-long/2addr v0, v7

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/smartdigimkt/k3/c;->e:J

    .line 64
    const/4 v0, -0x1

    .line 65
    .line 66
    iput v0, p0, Lcom/smartdigimkt/k3/c;->f:I

    .line 67
    const/4 v0, 0x1

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/smartdigimkt/k3/c;->g:Z

    .line 70
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/smartdigimkt/b4/a;->a(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/smartdigimkt/k3/c;->h:I

    iput-boolean v0, p0, Lcom/smartdigimkt/k3/c;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/k3/c;->a:Lcom/smartdigimkt/a4/l;

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/a4/l;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p1

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
