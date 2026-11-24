.class public final Lht1;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lht1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lht1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-byte p2, p0, Lht1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lht1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbv9;

    .line 9
    .line 10
    iget-object p0, p0, Lbv9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Luyc;

    .line 13
    .line 14
    iget-object p0, p0, Luyc;->i:Loe4;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    sget-object p2, Lrtc;->c:Lrtc;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Loe4;->j(ILlwa;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Loe4;->k()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    move-object p2, p0

    .line 27
    check-cast p2, Lit1;

    .line 28
    .line 29
    iget-object p2, p2, Lit1;->c:Lkt1;

    .line 30
    .line 31
    iget-object p2, p2, Lkt1;->w:Landroid/media/AudioTrack;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    check-cast p0, Lit1;

    .line 40
    .line 41
    iget-object p0, p0, Lit1;->c:Lkt1;

    .line 42
    .line 43
    iget-object p1, p0, Lkt1;->s:Lrh8;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-boolean p0, p0, Lkt1;->Y:Z

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    iget-object p0, p1, Lrh8;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lqo4;

    .line 54
    .line 55
    iget-object p0, p0, Lcp4;->E:Lam2;

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lam2;->a()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_1
    move-object p2, p0

    .line 64
    check-cast p2, Laz0;

    .line 65
    .line 66
    iget-object p2, p2, Laz0;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljt1;

    .line 69
    .line 70
    iget-object p2, p2, Ljt1;->t:Landroid/media/AudioTrack;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    check-cast p0, Laz0;

    .line 79
    .line 80
    iget-object p0, p0, Laz0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljt1;

    .line 83
    .line 84
    iget-object p1, p0, Ljt1;->q:Ly43;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-boolean p0, p0, Ljt1;->T:Z

    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    iget-object p0, p1, Ly43;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lpo4;

    .line 95
    .line 96
    iget-object p0, p0, Lpo4;->O0:Lzl2;

    .line 97
    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    iget-object p0, p0, Lzl2;->a:Lim2;

    .line 101
    .line 102
    iget-object p0, p0, Lim2;->h:Lyf7;

    .line 103
    .line 104
    const/4 p1, 0x2

    .line 105
    invoke-virtual {p0, p1}, Lyf7;->c(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lht1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lht1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/media/AudioTrack$StreamEventCallback;->onPresentationEnded(Landroid/media/AudioTrack;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Lbv9;

    .line 13
    .line 14
    iget-object p0, v1, Lbv9;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Luyc;

    .line 17
    .line 18
    iget-object p0, p0, Luyc;->i:Loe4;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    sget-object v0, Lvtc;->b:Lvtc;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Loe4;->j(ILlwa;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Loe4;->k()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    move-object p0, v1

    .line 31
    check-cast p0, Lit1;

    .line 32
    .line 33
    iget-object p0, p0, Lit1;->c:Lkt1;

    .line 34
    .line 35
    iget-object p0, p0, Lkt1;->w:Landroid/media/AudioTrack;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    check-cast v1, Lit1;

    .line 44
    .line 45
    iget-object p0, v1, Lit1;->c:Lkt1;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lkt1;->X:Z

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lht1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lht1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbv9;

    .line 9
    .line 10
    iget-object p0, p0, Lbv9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Luyc;

    .line 13
    .line 14
    iget-object p0, p0, Luyc;->i:Loe4;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    sget-object v0, Lqtc;->c:Lqtc;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Loe4;->j(ILlwa;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Loe4;->k()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    move-object v0, p0

    .line 27
    check-cast v0, Lit1;

    .line 28
    .line 29
    iget-object v0, v0, Lit1;->c:Lkt1;

    .line 30
    .line 31
    iget-object v0, v0, Lkt1;->w:Landroid/media/AudioTrack;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    check-cast p0, Lit1;

    .line 40
    .line 41
    iget-object p0, p0, Lit1;->c:Lkt1;

    .line 42
    .line 43
    iget-object p1, p0, Lkt1;->s:Lrh8;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-boolean p0, p0, Lkt1;->Y:Z

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    iget-object p0, p1, Lrh8;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lqo4;

    .line 54
    .line 55
    iget-object p0, p0, Lcp4;->E:Lam2;

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lam2;->a()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_1
    move-object v0, p0

    .line 64
    check-cast v0, Laz0;

    .line 65
    .line 66
    iget-object v0, v0, Laz0;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljt1;

    .line 69
    .line 70
    iget-object v0, v0, Ljt1;->t:Landroid/media/AudioTrack;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    check-cast p0, Laz0;

    .line 79
    .line 80
    iget-object p0, p0, Laz0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljt1;

    .line 83
    .line 84
    iget-object p1, p0, Ljt1;->q:Ly43;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-boolean p0, p0, Ljt1;->T:Z

    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    iget-object p0, p1, Ly43;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lpo4;

    .line 95
    .line 96
    iget-object p0, p0, Lpo4;->O0:Lzl2;

    .line 97
    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    iget-object p0, p0, Lzl2;->a:Lim2;

    .line 101
    .line 102
    iget-object p0, p0, Lim2;->h:Lyf7;

    .line 103
    .line 104
    const/4 p1, 0x2

    .line 105
    invoke-virtual {p0, p1}, Lyf7;->c(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
