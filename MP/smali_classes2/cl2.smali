.class public final synthetic Lcl2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lhe4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lop5;


# direct methods
.method public synthetic constructor <init>(Lop5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcl2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcl2;->b:Lop5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcl2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcl2;->b:Lop5;

    .line 4
    .line 5
    check-cast p1, Lwp5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lop5;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lwp5;->h(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lop5;->n:Lqp5;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lwp5;->o(Lqp5;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-static {p0}, Lwl2;->u(Lop5;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-interface {p1, p0}, Lwp5;->onIsPlayingChanged(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget p0, p0, Lop5;->m:I

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lwp5;->onPlaybackSuppressionReasonChanged(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    iget p0, p0, Lop5;->e:I

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lwp5;->onPlaybackStateChanged(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    iget-boolean v0, p0, Lop5;->l:Z

    .line 43
    .line 44
    iget p0, p0, Lop5;->e:I

    .line 45
    .line 46
    invoke-interface {p1, v0, p0}, Lwp5;->onPlayerStateChanged(ZI)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    iget-boolean p0, p0, Lop5;->g:Z

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lwp5;->onIsLoadingChanged(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_6
    iget-object p0, p0, Lop5;->i:Lfw7;

    .line 57
    .line 58
    iget-object p0, p0, Lfw7;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lmw7;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lwp5;->k(Lmw7;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_7
    iget-object p0, p0, Lop5;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 67
    .line 68
    invoke-interface {p1, p0}, Lwp5;->n(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
