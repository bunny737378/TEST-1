.class Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;
.super Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$FTDanmakusRetainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlignBottomRetainer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;
    }
.end annotation


# instance fields
.field public d:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;

.field public e:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$FTDanmakusRetainer;-><init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$1;)V

    .line 2
    new-instance v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;

    invoke-direct {v0, p0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;-><init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;)V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;->d:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;

    .line 3
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(I)V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;->e:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    return-void
.end method

.method public synthetic constructor <init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    move-object/from16 v10, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->r()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->u()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->l()F

    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 29
    :goto_0
    const/4 v11, 0x1

    .line 30
    const/4 v12, 0x0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v2, v7, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;->e:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->isEmpty()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    move v2, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v2, v12

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface/range {p2 .. p2}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->m()I

    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    .line 50
    cmpg-float v3, v1, v3

    .line 51
    .line 52
    if-gez v3, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p2 .. p2}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getHeight()I

    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    .line 59
    iget v3, v8, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->q:F

    .line 60
    sub-float/2addr v1, v3

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    iput-boolean v12, v7, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;->b:Z

    .line 66
    .line 67
    iget-object v4, v7, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;->d:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;

    .line 68
    .line 69
    iput v1, v4, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->g:F

    .line 70
    .line 71
    iput-object v9, v4, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->a:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    .line 72
    .line 73
    iput-object v8, v4, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->e:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 74
    .line 75
    iget-object v1, v7, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;->e:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->a(Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;)V

    .line 79
    .line 80
    iget-object v1, v7, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;->d:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->f()Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    iget-object v4, v7, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;->d:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;

    .line 87
    .line 88
    iget v13, v4, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->g:F

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget v0, v1, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->a:I

    .line 93
    .line 94
    iget-object v2, v1, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->c:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 95
    .line 96
    iget-object v3, v1, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->f:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 97
    .line 98
    iget-boolean v4, v1, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->h:Z

    .line 99
    .line 100
    iget-boolean v1, v1, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->i:Z

    .line 101
    move v14, v0

    .line 102
    .line 103
    move/from16 v16, v1

    .line 104
    move-object v5, v2

    .line 105
    .line 106
    move-object/from16 v17, v3

    .line 107
    move v15, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v15, v0

    .line 110
    .line 111
    move/from16 v16, v2

    .line 112
    move-object v5, v3

    .line 113
    .line 114
    move-object/from16 v17, v5

    .line 115
    move v14, v12

    .line 116
    :goto_2
    const/4 v1, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    move-object/from16 v2, p1

    .line 122
    .line 123
    move-object/from16 v3, p2

    .line 124
    move v4, v13

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v0 .. v6}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;->b(ZLmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;FLmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-interface/range {p2 .. p2}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getHeight()I

    .line 134
    move-result v1

    .line 135
    int-to-float v1, v1

    .line 136
    .line 137
    iget v2, v8, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->q:F

    .line 138
    sub-float/2addr v1, v2

    .line 139
    move v12, v0

    .line 140
    move v2, v11

    .line 141
    :goto_3
    move v0, v15

    .line 142
    .line 143
    move-object/from16 v3, v17

    .line 144
    goto :goto_5

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-interface/range {p2 .. p2}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->m()I

    .line 148
    move-result v1

    .line 149
    int-to-float v1, v1

    .line 150
    .line 151
    cmpl-float v1, v13, v1

    .line 152
    .line 153
    if-ltz v1, :cond_6

    .line 154
    move v11, v12

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_6
    move/from16 v11, v16

    .line 158
    .line 159
    :goto_4
    if-eqz v17, :cond_7

    .line 160
    .line 161
    add-int/lit8 v1, v14, -0x1

    .line 162
    move v12, v0

    .line 163
    move v2, v11

    .line 164
    move v0, v15

    .line 165
    .line 166
    move-object/from16 v3, v17

    .line 167
    move v11, v1

    .line 168
    move v1, v13

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move v12, v0

    .line 171
    move v2, v11

    .line 172
    move v1, v13

    .line 173
    move v11, v14

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    move v11, v12

    .line 176
    .line 177
    :goto_5
    if-eqz v10, :cond_9

    .line 178
    .line 179
    .line 180
    invoke-interface {v10, v8, v1, v11, v2}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;->a(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;FIZ)Z

    .line 181
    move-result v2

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    return-void

    .line 185
    .line 186
    :cond_9
    if-eqz v12, :cond_a

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;->clear()V

    .line 190
    .line 191
    .line 192
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->g()F

    .line 193
    move-result v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v9, v2, v1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->x(Lmaster/flame/danmaku/danmaku/model/IDisplayer;FF)V

    .line 197
    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    iget-object v0, v7, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;->e:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->d(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    .line 204
    .line 205
    iget-object v0, v7, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;->e:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v8}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->h(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    .line 209
    :cond_b
    return-void
.end method

.method public b(ZLmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;FLmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->m()I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    cmpg-float p1, p4, p1

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->d()F

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getHeight()I

    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    .line 22
    cmpl-float p1, p1, p2

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;->e:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->clear()V

    .line 9
    return-void
.end method
