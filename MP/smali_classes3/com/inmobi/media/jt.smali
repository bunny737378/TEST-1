.class public final Lcom/inmobi/media/jt;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/d70;

.field public final b:Lcom/inmobi/media/am;

.field public c:Lcom/inmobi/media/ts;

.field public d:Lcom/inmobi/media/ms;

.field public e:Lcom/inmobi/media/ms;

.field public f:Lcom/inmobi/media/ms;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d70;Lcom/inmobi/media/am;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/jt;->a:Lcom/inmobi/media/d70;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/jt;->b:Lcom/inmobi/media/am;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 142
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lcom/inmobi/media/jt;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p2, :cond_1

    .line 143
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 144
    iget-object p0, p0, Lcom/inmobi/media/jt;->c:Lcom/inmobi/media/ts;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/ts;->b()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Z
    .locals 4

    .line 39
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 40
    :cond_0
    const-string v2, "audio"

    const/4 v3, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/media/AudioManager;

    if-nez v2, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    :catchall_0
    if-eqz v3, :cond_2

    .line 42
    invoke-virtual {v3}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/inmobi/media/jt;->b:Lcom/inmobi/media/am;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/bm;

    const-string v1, "MraidMediaProcessor"

    const-string v2, "deviceVolume"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    .line 147
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/jt;->a:Lcom/inmobi/media/d70;

    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    if-eqz p0, :cond_3

    .line 148
    sget-boolean p0, Lcom/inmobi/media/m80;->h:Z

    if-eqz p0, :cond_3

    return v2

    .line 149
    :cond_3
    const-string p0, "audio"

    const/4 v2, 0x0

    .line 150
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/media/AudioManager;

    if-nez v0, :cond_4

    move-object p0, v2

    :cond_4
    check-cast p0, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    :catchall_0
    if-eqz v2, :cond_5

    const/4 p0, 0x3

    .line 151
    invoke-virtual {v2, p0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    :cond_5
    return v1
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/jt;->b:Lcom/inmobi/media/am;

    .line 5
    .line 6
    const-string v1, "MraidMediaProcessor"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/bm;

    .line 11
    .line 12
    const-string v2, "doPlayMedia"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/inmobi/media/ts;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/inmobi/media/jt;->b:Lcom/inmobi/media/am;

    .line 20
    .line 21
    invoke-direct {v0, p1, v2}, Lcom/inmobi/media/ts;-><init>(Landroid/app/Activity;Lcom/inmobi/media/am;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/inmobi/media/jt;->c:Lcom/inmobi/media/ts;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/inmobi/media/ts;->setPlaybackData(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const p2, 0x1020002

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-static {v2, v2, v0}, Lwu8;->l(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, p0, Lcom/inmobi/media/jt;->c:Lcom/inmobi/media/ts;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v0, Lcom/inmobi/media/us;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/inmobi/media/us;-><init>(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lqr8;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {p1, v3}, Lqr8;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    .line 65
    .line 66
    const/high16 p1, -0x1000000

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/inmobi/media/jt;->c:Lcom/inmobi/media/ts;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/inmobi/media/jt;->b:Lcom/inmobi/media/am;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    check-cast p1, Lcom/inmobi/media/bm;

    .line 81
    .line 82
    const-string v3, "adding media view on top"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/inmobi/media/jt;->c:Lcom/inmobi/media/ts;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/inmobi/media/ts;->setViewContainer(Landroid/view/ViewGroup;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/jt;->c:Lcom/inmobi/media/ts;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/jt;->c:Lcom/inmobi/media/ts;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    new-instance p2, Lyc2;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-direct {p2, p0, v0}, Lyc2;-><init>(Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/jt;->c:Lcom/inmobi/media/ts;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    new-instance p2, Lcom/inmobi/media/ht;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Lcom/inmobi/media/ht;-><init>(Lcom/inmobi/media/jt;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ts;->setListener(Lcom/inmobi/media/ss;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object p0, p0, Lcom/inmobi/media/jt;->c:Lcom/inmobi/media/ts;

    .line 135
    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/inmobi/media/ts;->a()V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/inmobi/media/jt;->b:Lcom/inmobi/media/am;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/bm;

    const-string v1, "MraidMediaProcessor"

    const-string v2, "fireDeviceVolumeChangeEvent"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/jt;->a:Lcom/inmobi/media/d70;

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireDeviceVolumeChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/inmobi/media/jt;->b:Lcom/inmobi/media/am;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/bm;

    const-string v1, "MraidMediaProcessor"

    const-string v2, "fireDeviceMuteChangeEvent"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/jt;->a:Lcom/inmobi/media/d70;

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireDeviceMuteChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/jt;->b:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/bm;

    .line 6
    .line 7
    const-string v1, "MraidMediaProcessor"

    .line 8
    .line 9
    const-string v2, "fireHeadphonePluggedEvent"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/jt;->a:Lcom/inmobi/media/d70;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "fireHeadphonePluggedEvent("

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, ");"

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
