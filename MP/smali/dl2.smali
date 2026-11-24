.class public final synthetic Ldl2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lie4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpp5;


# direct methods
.method public synthetic constructor <init>(Lpp5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldl2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldl2;->b:Lpp5;

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
    iget-byte v0, p0, Ldl2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldl2;->b:Lpp5;

    .line 4
    .line 5
    check-cast p1, Lxp5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lxl2;->Z:I

    .line 11
    .line 12
    iget-object p0, p0, Lpp5;->i:Lfw7;

    .line 13
    .line 14
    iget-object p0, p0, Lfw7;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lnw7;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lxp5;->onTracksChanged(Lnw7;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget v0, Lxl2;->Z:I

    .line 23
    .line 24
    iget-object p0, p0, Lpp5;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lxp5;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    sget v0, Lxl2;->Z:I

    .line 31
    .line 32
    iget-object p0, p0, Lpp5;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lxp5;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    sget v0, Lxl2;->Z:I

    .line 39
    .line 40
    iget-object p0, p0, Lpp5;->o:Lrp5;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lxp5;->onPlaybackParametersChanged(Lrp5;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    sget v0, Lxl2;->Z:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lpp5;->j()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-interface {p1, p0}, Lxp5;->onIsPlayingChanged(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    sget v0, Lxl2;->Z:I

    .line 57
    .line 58
    iget p0, p0, Lpp5;->n:I

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lxp5;->onPlaybackSuppressionReasonChanged(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    sget v0, Lxl2;->Z:I

    .line 65
    .line 66
    iget-boolean v0, p0, Lpp5;->l:Z

    .line 67
    .line 68
    iget p0, p0, Lpp5;->m:I

    .line 69
    .line 70
    invoke-interface {p1, v0, p0}, Lxp5;->onPlayWhenReadyChanged(ZI)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    sget v0, Lxl2;->Z:I

    .line 75
    .line 76
    iget p0, p0, Lpp5;->e:I

    .line 77
    .line 78
    invoke-interface {p1, p0}, Lxp5;->onPlaybackStateChanged(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_7
    sget v0, Lxl2;->Z:I

    .line 83
    .line 84
    iget-boolean v0, p0, Lpp5;->l:Z

    .line 85
    .line 86
    iget p0, p0, Lpp5;->e:I

    .line 87
    .line 88
    invoke-interface {p1, v0, p0}, Lxp5;->onPlayerStateChanged(ZI)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_8
    sget v0, Lxl2;->Z:I

    .line 93
    .line 94
    iget-boolean v0, p0, Lpp5;->g:Z

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lxp5;->onLoadingChanged(Z)V

    .line 97
    .line 98
    .line 99
    iget-boolean p0, p0, Lpp5;->g:Z

    .line 100
    .line 101
    invoke-interface {p1, p0}, Lxp5;->onIsLoadingChanged(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
