.class public Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;
.super Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:Landroid/widget/RelativeLayout;

.field public E:Landroid/widget/ProgressBar;

.field public F:Lcom/smartdigimkt/e2/a;

.field public n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

.field public o:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public r:Landroid/webkit/WebView;

.field public s:Lcom/smartdigimkt/p2/e;

.field public t:I

.field public u:I

.field public v:I

.field public w:Lcom/smartdigimkt/n1/d0;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->t:I

    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u:I

    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->v:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->x:I

    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->z:I

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->B:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->C:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->t:I

    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u:I

    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->v:I

    const/4 p2, 0x2

    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->x:I

    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->z:I

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->B:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->C:Z

    return-void
.end method

.method public static a(II)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    int-to-float p0, p0

    .line 6
    int-to-float v1, p1

    .line 7
    div-float/2addr p0, v1

    .line 8
    float-to-double v1, p0

    .line 9
    .line 10
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/Double;)D

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    :goto_0
    return-object p0
.end method

.method private getBufferTimeout()I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/s2/c;->b:Lcom/smartdigimkt/s2/a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/smartdigimkt/s2/c;->a()Lcom/smartdigimkt/s2/a;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-wide v0, v0, Lcom/smartdigimkt/s2/a;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    long-to-int v0, v0

    .line 19
    goto :goto_2

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    const/4 v0, 0x5

    .line 24
    :goto_2
    return v0
.end method

.method private getPlayURL()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->s:Lcom/smartdigimkt/p2/e;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, v1, Lcom/smartdigimkt/p2/e;->d:I

    .line 13
    const/4 v2, 0x5

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->s:Lcom/smartdigimkt/p2/e;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/smartdigimkt/p2/e;->s:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/smartdigimkt/o0/a0;->a(Ljava/lang/String;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/io/File;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getMute()I
    .locals 1

    iget v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->x:I

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    const-string p1, "sdm_reward_videoview_item"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findLayout(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    :try_start_0
    const-string v0, "sdm_vfpv"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 29
    .line 30
    const-string v0, "sdm_sound_switch"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->o:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 43
    .line 44
    const-string v0, "sdm_tv_count"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->p:Landroid/widget/TextView;

    .line 57
    .line 58
    const-string v0, "sdm_rl_playing_close"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->q:Landroid/view/View;

    .line 69
    .line 70
    const-string v0, "sdm_top_control"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->D:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    const-string v0, "sdm_video_progress_bar"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Landroid/widget/ProgressBar;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->E:Landroid/widget/ProgressBar;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 99
    const/4 v1, 0x1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setIsBTVideo(Z)V

    .line 103
    .line 104
    const-string v0, "sdm_native_endcard_feed_btn"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    .line 108
    move-result v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 115
    .line 116
    const-string v0, "sdm_iv_link"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    .line 120
    move-result v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Landroid/widget/ImageView;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->o:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->p:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->q:Landroid/view/View;

    .line 135
    const/4 v5, 0x4

    .line 136
    .line 137
    new-array v5, v5, [Landroid/view/View;

    .line 138
    .line 139
    aput-object v0, v5, p1

    .line 140
    .line 141
    aput-object v2, v5, v1

    .line 142
    const/4 v0, 0x2

    .line 143
    .line 144
    aput-object v3, v5, v0

    .line 145
    const/4 v0, 0x3

    .line 146
    .line 147
    aput-object v4, v5, v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v5}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->isNotNULL([Landroid/view/View;)Z

    .line 151
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    :goto_0
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h:Z

    .line 159
    .line 160
    if-eqz p1, :cond_0

    .line 161
    .line 162
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->o:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 163
    .line 164
    new-instance v0, Lcom/smartdigimkt/n1/a0;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/a0;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->q:Landroid/view/View;

    .line 173
    .line 174
    new-instance v0, Lcom/smartdigimkt/n1/b0;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/b0;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    new-instance p1, Lcom/smartdigimkt/n1/c0;

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p0}, Lcom/smartdigimkt/n1/c0;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v0, Lcom/smartdigimkt/m1/f;->f:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    .line 38
    :goto_0
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->z:I

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->q:Landroid/view/View;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u:I

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    move v3, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v3, v1

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->o:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->v:I

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    move v3, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v3, v1

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->p:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->t:I

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    move v1, v2

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->p:Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    sget-object v0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    .line 105
    :cond_7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    return-void
.end method

.method public onDestory()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->release()V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->o:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->q:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->r:Landroid/webkit/WebView;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->r:Landroid/webkit/WebView;

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->F:Lcom/smartdigimkt/e2/a;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->F:Lcom/smartdigimkt/e2/a;

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    :goto_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->isPlayIng()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->B:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setIsBTVideoPlaying(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->onPause()V

    .line 21
    :cond_0
    return-void
.end method

.method public onResume(Lcom/smartdigimkt/e2/a;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setDesk(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setIsCovered(Z)V

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->B:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->onResume()V

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->F:Lcom/smartdigimkt/e2/a;

    .line 26
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setIsCovered(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->pause()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->r:Landroid/webkit/WebView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "onPlayerPause"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public play()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->C:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    const-string v1, "onPlayerPlay"

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    :try_start_1
    iget v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->z:I

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->playMute()Z

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->playUnMute()Z

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->playVideo()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->w:Lcom/smartdigimkt/n1/d0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v3, "play video failed"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/n1/d0;->onPlayError(Ljava/lang/String;)V

    .line 38
    .line 39
    :cond_1
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->C:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->r:Landroid/webkit/WebView;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->start(Z)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->r:Landroid/webkit/WebView;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    :cond_3
    :goto_2
    return-void
.end method

.method public playMute()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->r:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->closeSound()V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->o:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/widget/SoundImageView;->setSoundStatus(Z)V

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->x:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->r:Landroid/webkit/WebView;

    .line 23
    .line 24
    const-string v3, "onPlayerMute"

    .line 25
    .line 26
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->F:Lcom/smartdigimkt/e2/a;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v2, Lcom/smartdigimkt/a1/e;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/a1/e;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    return v1

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    :cond_1
    return v0
.end method

.method public playUnMute()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->r:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->openSound()V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->o:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/widget/SoundImageView;->setSoundStatus(Z)V

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    iput v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->x:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->r:Landroid/webkit/WebView;

    .line 24
    .line 25
    const-string v3, "onUnmute"

    .line 26
    .line 27
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->F:Lcom/smartdigimkt/e2/a;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v1, Lcom/smartdigimkt/a1/e;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/a1/e;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    return v2

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    :cond_1
    return v0
.end method

.method public preLoadData()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 3
    .line 4
    iget v0, v0, Lcom/smartdigimkt/v/f;->o0:I

    .line 5
    .line 6
    const/16 v1, 0x5e

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x11f

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->m1:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/p2/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/p2/e;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->s:Lcom/smartdigimkt/p2/e;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->getBufferTimeout()I

    .line 94
    move-result v0

    .line 95
    .line 96
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->y:I

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->getPlayURL()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->A:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h:Z

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    new-instance v0, Lcom/smartdigimkt/n1/d0;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->r:Landroid/webkit/WebView;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/n1/d0;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;Landroid/webkit/WebView;)V

    .line 124
    .line 125
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->w:Lcom/smartdigimkt/n1/d0;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 128
    const/4 v2, -0x1

    .line 129
    const/4 v3, 0x0

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    iget v1, v1, Lcom/smartdigimkt/v/f;->t1:I

    .line 134
    .line 135
    if-eq v1, v2, :cond_3

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4, v5, v3}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    iget v1, v1, Lcom/smartdigimkt/s2/d;->q:I

    .line 157
    goto :goto_2

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4, v5, v3}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    iget v1, v1, Lcom/smartdigimkt/s2/d;->q:I

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5, v6, v3}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    iget v4, v4, Lcom/smartdigimkt/s2/d;->r:I

    .line 198
    .line 199
    iput v1, v0, Lcom/smartdigimkt/n1/d0;->h:I

    .line 200
    .line 201
    iput v4, v0, Lcom/smartdigimkt/n1/d0;->i:I

    .line 202
    .line 203
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setDesk(Z)V

    .line 207
    .line 208
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 209
    .line 210
    iget v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->y:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->initBufferIngParam(I)V

    .line 214
    .line 215
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->A:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 220
    .line 221
    iget-object v4, v3, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 222
    .line 223
    iget v3, v3, Lcom/smartdigimkt/v/f;->t1:I

    .line 224
    .line 225
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->w:Lcom/smartdigimkt/n1/d0;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->initVFPData(Ljava/lang/String;Ljava/lang/String;ILcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;)Z

    .line 229
    .line 230
    iget v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->x:I

    .line 231
    const/4 v1, 0x0

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0, v2, v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->soundOperate(IILjava/lang/String;)V

    .line 235
    :cond_5
    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->onResume()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->r:Landroid/webkit/WebView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "onPlayerResume"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public setCampaign(Lcom/smartdigimkt/v/f;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 4
    .line 5
    const/high16 v0, 0x41f00000    # 30.0f

    .line 6
    .line 7
    const-string v1, "drawable"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lcom/smartdigimkt/v/f;->e0:I

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->p:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 22
    .line 23
    const-string v3, "sdm_reward_video_time_count_num_bg"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 42
    move-result v0

    .line 43
    const/4 v1, -0x2

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 53
    .line 54
    const/high16 v1, 0x40a00000    # 5.0f

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    .line 64
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->p:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->p:Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->p:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 82
    .line 83
    const-string v3, "sdm_reward_shape_progress"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->p:Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 106
    :goto_0
    return-void
.end method

.method public setCloseViewVisable(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->q:Landroid/view/View;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method

.method public setCountDownTextViewVisable(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->p:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method

.method public setCreateWebView(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->r:Landroid/webkit/WebView;

    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 4

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->D:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result p1

    .line 9
    .line 10
    :cond_0
    if-gtz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->D:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result p2

    .line 17
    .line 18
    :cond_1
    if-gtz p3, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->D:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 24
    move-result p3

    .line 25
    .line 26
    :cond_2
    if-gtz p4, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->D:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result p4

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "%1s-%2s-%3s-%4s"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->D:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p3, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    return-void
.end method

.method public setPlaybackParams(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setPlaybackParams(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setProgressBarState(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->E:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_1
    return-void
.end method

.method public setShowClose(I)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u:I

    return-void
.end method

.method public setShowMute(I)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->v:I

    return-void
.end method

.method public setShowTime(I)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->t:I

    return-void
.end method

.method public setSoundImageViewVisble(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->o:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setVolume(FF)V

    .line 8
    :cond_0
    return-void
.end method

.method public soundOperate(IILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean p3, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h:Z

    .line 3
    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->x:I

    .line 7
    const/4 p3, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->o:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/widget/SoundImageView;->setSoundStatus(Z)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->closeSound()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    if-ne p1, p3, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->o:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/expressad/video/widget/SoundImageView;->setSoundStatus(Z)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->openSound()V

    .line 35
    .line 36
    :cond_1
    :goto_0
    if-ne p2, v1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->o:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    if-ne p2, p3, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->o:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->pause()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->prepare()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->justSeekTo(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->r:Landroid/webkit/WebView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v1, "onPlayerStop"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    :cond_0
    :goto_1
    return-void
.end method
