.class public final synthetic Lrtc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Llwa;
.implements Luxc;


# static fields
.field public static final synthetic b:Lrtc;

.field public static final synthetic c:Lrtc;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrtc;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lrtc;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrtc;->b:Lrtc;

    .line 8
    .line 9
    new-instance v0, Lrtc;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lrtc;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrtc;->c:Lrtc;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrtc;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-byte p0, p0, Lrtc;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ldzc;

    .line 7
    .line 8
    iget-object p0, p1, Ldzc;->a:Ljzc;

    .line 9
    .line 10
    iget-object v0, p0, Ljzc;->h:Ldzc;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ljzc;->l:Lqj9;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p0, p0, Ljzc;->P:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Lqj9;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lmzc;

    .line 25
    .line 26
    iget-object p0, p0, Lk0d;->G:Laoc;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Laoc;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Ldzc;

    .line 35
    .line 36
    iget-object p0, p1, Ldzc;->a:Ljzc;

    .line 37
    .line 38
    iget-object v0, p0, Ljzc;->h:Ldzc;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Ljzc;->l:Lqj9;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Ljzc;->n:Lezc;

    .line 47
    .line 48
    iget v0, p1, Lezc;->d:I

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Lezc;->e:Ltwc;

    .line 54
    .line 55
    iget p1, p1, Ltwc;->d:I

    .line 56
    .line 57
    div-int/2addr p1, v0

    .line 58
    int-to-long v0, p1

    .line 59
    iget-object p1, p0, Ljzc;->r:Luyc;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Luyc;->a:Landroid/media/AudioTrack;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1, v0, v1}, Lzab;->v(IJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_0
    iget-wide v2, p0, Ljzc;->V:J

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    sub-long v11, v4, v2

    .line 87
    .line 88
    iget-object p1, p0, Ljzc;->l:Lqj9;

    .line 89
    .line 90
    iget-object p0, p0, Ljzc;->n:Lezc;

    .line 91
    .line 92
    iget-object p0, p0, Lezc;->e:Ltwc;

    .line 93
    .line 94
    iget v8, p0, Ltwc;->d:I

    .line 95
    .line 96
    iget-object p0, p1, Lqj9;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lmzc;

    .line 99
    .line 100
    iget-object v7, p0, Lmzc;->y0:Lha9;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lzab;->t(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    iget-object p0, v7, Lha9;->a:Landroid/os/Handler;

    .line 107
    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    new-instance v6, Lvwc;

    .line 111
    .line 112
    invoke-direct/range {v6 .. v12}, Lvwc;-><init>(Lha9;IJJ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :pswitch_2
    check-cast p1, Lrrc;

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    check-cast p1, Lrrc;

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    check-cast p1, Lrrc;

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    check-cast p1, Lrrc;

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
