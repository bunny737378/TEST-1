.class public final Landroidx/mediarouter/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Landroid/support/v4/media/session/e;

.field public b:Landroid/support/v4/media/session/f;

.field public c:Landroid/support/v4/media/session/g;

.field public final synthetic d:I

.field public final synthetic e:Li/y;


# direct methods
.method public constructor <init>(Li/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/mediarouter/app/p;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/mediarouter/app/p;->e:Li/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/support/v4/media/session/e;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroid/support/v4/media/session/e;-><init>(Landroidx/mediarouter/app/p;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/mediarouter/app/p;->a:Landroid/support/v4/media/session/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/p;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/p;->e:Li/y;

    .line 15
    .line 16
    check-cast v0, Landroidx/mediarouter/app/N;

    .line 17
    .line 18
    iput-object p1, v0, Landroidx/mediarouter/app/N;->j0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/mediarouter/app/N;->g()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/mediarouter/app/N;->k()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/app/p;->e:Li/y;

    .line 36
    .line 37
    check-cast v0, Landroidx/mediarouter/app/s;

    .line 38
    .line 39
    iput-object p1, v0, Landroidx/mediarouter/app/s;->t0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/mediarouter/app/s;->q()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/s;->p(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/p;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/mediarouter/app/p;->e:Li/y;

    .line 8
    .line 9
    check-cast v0, Landroidx/mediarouter/app/s;

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/mediarouter/app/s;->s0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/s;->p(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final binderDied()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Landroidx/mediarouter/app/p;->e(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/p;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/p;->e:Li/y;

    .line 7
    .line 8
    check-cast v0, Landroidx/mediarouter/app/N;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/mediarouter/app/N;->h0:LO0/c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/mediarouter/app/N;->i0:Landroidx/mediarouter/app/p;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LO0/c;->R(Landroidx/mediarouter/app/p;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Landroidx/mediarouter/app/N;->h0:LO0/c;

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/mediarouter/app/p;->e:Li/y;

    .line 24
    .line 25
    check-cast v0, Landroidx/mediarouter/app/s;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/mediarouter/app/s;->q0:LO0/c;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/mediarouter/app/s;->r0:Landroidx/mediarouter/app/p;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LO0/c;->R(Landroidx/mediarouter/app/p;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Landroidx/mediarouter/app/s;->q0:LO0/c;

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/p;->b:Landroid/support/v4/media/session/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f(Landroid/os/Handler;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/mediarouter/app/p;->b:Landroid/support/v4/media/session/f;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Landroid/support/v4/media/session/f;->b:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/mediarouter/app/p;->b:Landroid/support/v4/media/session/f;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Landroid/support/v4/media/session/f;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/session/f;-><init>(Landroidx/mediarouter/app/p;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/mediarouter/app/p;->b:Landroid/support/v4/media/session/f;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v0, Landroid/support/v4/media/session/f;->b:Z

    .line 30
    .line 31
    return-void
.end method
