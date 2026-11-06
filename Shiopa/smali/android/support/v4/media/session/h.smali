.class public final Landroid/support/v4/media/session/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/support/v4/media/session/i;

.field public c:Z

.field public d:Ljava/lang/ref/WeakReference;

.field public e:LW/a;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroid/support/v4/media/session/h;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroid/support/v4/media/session/h;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Landroid/support/v4/media/session/i;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroid/support/v4/media/session/i;-><init>(Landroid/support/v4/media/session/h;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroid/support/v4/media/session/h;->b:Landroid/support/v4/media/session/i;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroid/support/v4/media/session/h;->d:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/session/k;Landroid/os/Handler;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroid/support/v4/media/session/h;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/support/v4/media/session/k;->d()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    move-wide v4, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 24
    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    move p1, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move p1, v0

    .line 35
    :goto_1
    const-wide/16 v6, 0x204

    .line 36
    .line 37
    and-long/2addr v6, v4

    .line 38
    cmp-long p2, v6, v2

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    move p2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move p2, v0

    .line 45
    :goto_2
    const-wide/16 v6, 0x202

    .line 46
    .line 47
    and-long/2addr v4, v6

    .line 48
    cmp-long v2, v4, v2

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    move v0, v1

    .line 53
    :cond_4
    if-eqz p1, :cond_5

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/support/v4/media/session/h;->b()V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    if-nez p1, :cond_6

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/support/v4/media/session/h;->d()V

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_3
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/h;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lu4/J;->j:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "pause"

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-wide v4, Lu4/J;->i:J

    .line 22
    .line 23
    sub-long v4, v0, v4

    .line 24
    .line 25
    const-wide/16 v6, 0x190

    .line 26
    .line 27
    cmp-long v2, v4, v6

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sput-wide v0, Lu4/J;->i:J

    .line 33
    .line 34
    sput-object v3, Lu4/J;->j:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lcom/shiopa/app/MainActivity;->u:Lu4/N;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lu4/N;->n()V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v0, Lu4/J;->a:Landroid/support/v4/media/session/o;

    .line 44
    .line 45
    invoke-static {v3}, Lu4/J;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/h;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lu4/J;->j:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "play"

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-wide v4, Lu4/J;->i:J

    .line 22
    .line 23
    sub-long v4, v0, v4

    .line 24
    .line 25
    const-wide/16 v6, 0x190

    .line 26
    .line 27
    cmp-long v2, v4, v6

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sput-wide v0, Lu4/J;->i:J

    .line 33
    .line 34
    sput-object v3, Lu4/J;->j:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lcom/shiopa/app/MainActivity;->u:Lu4/N;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lu4/N;->p()V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v0, Lu4/J;->a:Landroid/support/v4/media/session/o;

    .line 44
    .line 45
    invoke-static {v3}, Lu4/J;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/h;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lu4/J;->j:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "next"

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-wide v4, Lu4/J;->i:J

    .line 22
    .line 23
    sub-long v4, v0, v4

    .line 24
    .line 25
    const-wide/16 v6, 0x190

    .line 26
    .line 27
    cmp-long v2, v4, v6

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sput-wide v0, Lu4/J;->i:J

    .line 33
    .line 34
    sput-object v3, Lu4/J;->j:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lu4/J;->a:Landroid/support/v4/media/session/o;

    .line 37
    .line 38
    invoke-static {v3}, Lu4/J;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
