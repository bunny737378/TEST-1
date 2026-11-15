.class public final Lcom/smartdigimkt/o4/s;
.super Lcom/smartdigimkt/o4/l;
.source "SourceFile"


# instance fields
.field public F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

.field public G:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/o4/l;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/smartdigimkt/g8/u;)Landroid/view/View;
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/o4/t;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->releaseAllCallback()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->C:Lcom/smartdigimkt/w4/c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    iput-boolean v2, v0, Lcom/smartdigimkt/w4/c;->g:Z

    .line 23
    .line 24
    iput-object v1, p0, Lcom/smartdigimkt/o4/l;->C:Lcom/smartdigimkt/w4/c;

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/o4/t;->a:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/smartdigimkt/o4/l;->w:Lcom/smartdigimkt/t5/o;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->setClickRecordHelper(Lcom/smartdigimkt/t5/o;)V

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/smartdigimkt/o4/l;->B:Z

    .line 40
    .line 41
    iput-object v0, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 42
    .line 43
    :cond_2
    new-instance v6, Lcom/smartdigimkt/o4/p;

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, p0, p2}, Lcom/smartdigimkt/o4/p;-><init>(Lcom/smartdigimkt/o4/s;Lcom/smartdigimkt/g8/u;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->j()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/smartdigimkt/o4/l;->C:Lcom/smartdigimkt/w4/c;

    .line 65
    move-object v2, v0

    .line 66
    move-object v3, p1

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o4/r;Lcom/smartdigimkt/w4/c;)V

    .line 70
    .line 71
    iput-object v0, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 72
    .line 73
    new-instance p1, Lcom/smartdigimkt/o4/q;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/smartdigimkt/o4/q;-><init>(Lcom/smartdigimkt/o4/s;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->setMraidWebViewListener(Lcom/smartdigimkt/x4/z3;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p1, v1, v2, v6}, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o4/r;)V

    .line 90
    .line 91
    iput-object v0, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 92
    .line 93
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 96
    .line 97
    iget p1, p1, Lcom/smartdigimkt/o6/d;->B0:I

    .line 98
    .line 99
    if-lez p1, :cond_4

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/o4/t;->k:Lorg/json/JSONArray;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 108
    move-result p1

    .line 109
    .line 110
    new-instance v0, Ljava/util/Random;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 117
    move-result p1

    .line 118
    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->k:Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optInt(I)I

    .line 123
    move-result p1

    .line 124
    .line 125
    if-lez p1, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->k:Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    :cond_5
    const/4 p1, 0x6

    .line 133
    .line 134
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 137
    .line 138
    iput p1, v0, Lcom/smartdigimkt/o6/d;->B0:I

    .line 139
    .line 140
    iget-object v0, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 141
    .line 142
    iget v1, p0, Lcom/smartdigimkt/o4/t;->i:I

    .line 143
    .line 144
    iget v2, p0, Lcom/smartdigimkt/o4/t;->j:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->init(III)V

    .line 148
    .line 149
    iget-object p1, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 150
    .line 151
    instance-of v0, p1, Lcom/smartdigimkt/x4/a3;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    check-cast p1, Lcom/smartdigimkt/x4/a3;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/smartdigimkt/o4/l;->t:Lcom/smartdigimkt/o4/f;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/smartdigimkt/o4/l;->C:Lcom/smartdigimkt/w4/c;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/smartdigimkt/x4/a3;->initPlayerView(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/e5/c;Lcom/smartdigimkt/w4/c;)V

    .line 169
    .line 170
    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    .line 171
    .line 172
    iget-boolean v0, p0, Lcom/smartdigimkt/o4/t;->f:Z

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v0}, Lcom/smartdigimkt/x4/a3;->setIsMuted(Z)V

    .line 176
    .line 177
    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->g:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v0}, Lcom/smartdigimkt/x4/a3;->setAutoPlay(Ljava/lang/String;)V

    .line 183
    .line 184
    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, p2}, Lcom/smartdigimkt/x4/a3;->setVideoListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)V

    .line 188
    .line 189
    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    .line 190
    .line 191
    new-instance p2, Lcom/smartdigimkt/o4/b;

    .line 192
    .line 193
    .line 194
    invoke-direct {p2, p0}, Lcom/smartdigimkt/o4/b;-><init>(Lcom/smartdigimkt/o4/l;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, p2}, Lcom/smartdigimkt/x4/a3;->setPlayerOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 200
    .line 201
    iget-object p2, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 202
    .line 203
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->getMediaViewWidth()I

    .line 209
    move-result v1

    .line 210
    .line 211
    iget-object v2, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->getMediaViewHeight()I

    .line 215
    move-result v2

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    iget-object p1, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->getContainerClickViews()Ljava/util/List;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    iput-object p1, p0, Lcom/smartdigimkt/o4/s;->G:Ljava/util/List;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 232
    .line 233
    iget-object p1, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->getClickViews()Ljava/util/List;

    .line 237
    move-result-object v2

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    move-object v0, p0

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/o4/l;->a(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    .line 245
    .line 246
    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 247
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/o4/l;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->destroy()V

    .line 11
    :cond_0
    return-void
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->j()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 14
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->changeCloseViewSizeAfterClick()V

    .line 8
    :cond_0
    return-void
.end method

.method public final n()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->getMonitorClickView()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->getMonitorClickView()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/smartdigimkt/o4/l;->r:Ljava/lang/ref/WeakReference;

    .line 26
    :cond_0
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/o4/s;->G:Ljava/util/List;

    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/o4/l;->p()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/o4/t;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->j()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/smartdigimkt/o4/t;->f:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->fireAudioVolumeChange(Z)V

    .line 29
    :cond_0
    return-void
.end method
