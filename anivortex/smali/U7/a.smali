.class public final LU7/a;
.super Landroid/support/v4/media/session/k;
.source "SourceFile"


# instance fields
.field public final synthetic f:LU7/e;


# direct methods
.method public constructor <init>(LU7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU7/a;->f:LU7/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const-string v0, "BetterPlayer"

    .line 2
    .line 3
    const-string v1, "MediaSession: onPause - commanding ExoPlayer directly"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LU7/a;->f:LU7/e;

    .line 9
    .line 10
    iget-object v0, v0, LU7/e;->c:Ln1/y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LP1/d;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "BetterPlayer"

    .line 2
    .line 3
    const-string v1, "MediaSession: onPlay - commanding ExoPlayer directly"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LU7/a;->f:LU7/e;

    .line 9
    .line 10
    iget-object v0, v0, LU7/e;->c:Ln1/y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LP1/d;->k()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaSession: onSeekTo - seeking to "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "ms"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "BetterPlayer"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LU7/a;->f:LU7/e;

    .line 26
    .line 27
    iget-object v1, v0, LU7/e;->c:Ln1/y;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v1, v2, p1, p2}, LP1/d;->m(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "event"

    .line 41
    .line 42
    const-string v3, "seek"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "position"

    .line 52
    .line 53
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, LU7/e;->d:LL6/g;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, LL6/g;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
