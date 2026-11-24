.class public final synthetic Ltx;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lop4;


# direct methods
.method public synthetic constructor <init>(Llo4;Lop4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltx;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Ltx;->b:Lop4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 5

    .line 1
    iget-byte p1, p0, Ltx;->a:B

    .line 2
    .line 3
    const-wide p4, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x1e

    .line 13
    .line 14
    iget-object p0, p0, Ltx;->b:Lop4;

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lop4;->b:Landroid/os/Handler;

    .line 20
    .line 21
    sget v4, Ls68;->a:I

    .line 22
    .line 23
    if-ge v4, v3, :cond_0

    .line 24
    .line 25
    shr-long p4, p2, v1

    .line 26
    .line 27
    long-to-int p0, p4

    .line 28
    long-to-int p2, p2

    .line 29
    invoke-static {p1, v2, p0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lop4;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lpp4;

    .line 40
    .line 41
    iget-object v1, p1, Lpp4;->l1:Lop4;

    .line 42
    .line 43
    if-ne p0, v1, :cond_2

    .line 44
    .line 45
    cmp-long p0, p2, p4

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    iput-boolean v0, p1, Lbp4;->x0:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lbp4;->l0(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lpp4;->t0()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Lbp4;->z0:Lyr1;

    .line 59
    .line 60
    iget p4, p0, Lyr1;->f:I

    .line 61
    .line 62
    add-int/2addr p4, v0

    .line 63
    iput p4, p0, Lyr1;->f:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lpp4;->s0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Lpp4;->U(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    iput-object p0, p1, Lbp4;->y0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void

    .line 76
    :pswitch_0
    iget-object p1, p0, Lop4;->b:Landroid/os/Handler;

    .line 77
    .line 78
    sget v4, Ls68;->a:I

    .line 79
    .line 80
    if-ge v4, v3, :cond_3

    .line 81
    .line 82
    shr-long p4, p2, v1

    .line 83
    .line 84
    long-to-int p0, p4

    .line 85
    long-to-int p2, p2

    .line 86
    invoke-static {p1, v2, p0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object p1, p0, Lop4;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lpp4;

    .line 97
    .line 98
    iget-object v1, p1, Lpp4;->l1:Lop4;

    .line 99
    .line 100
    if-ne p0, v1, :cond_5

    .line 101
    .line 102
    cmp-long p0, p2, p4

    .line 103
    .line 104
    if-nez p0, :cond_4

    .line 105
    .line 106
    iput-boolean v0, p1, Lbp4;->x0:Z

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lbp4;->l0(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lpp4;->t0()V

    .line 113
    .line 114
    .line 115
    iget-object p0, p1, Lbp4;->z0:Lyr1;

    .line 116
    .line 117
    iget p4, p0, Lyr1;->f:I

    .line 118
    .line 119
    add-int/2addr p4, v0

    .line 120
    iput p4, p0, Lyr1;->f:I

    .line 121
    .line 122
    invoke-virtual {p1}, Lpp4;->s0()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2, p3}, Lpp4;->U(J)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_1
    move-exception p0

    .line 130
    iput-object p0, p1, Lbp4;->y0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 131
    .line 132
    :cond_5
    :goto_1
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
