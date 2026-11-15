.class Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser$1;
.super Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->e()Lmaster/flame/danmaku/danmaku/model/IDanmakus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer<",
        "Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

.field public final synthetic b:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;Lmaster/flame/danmaku/danmaku/model/IDanmakus;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser$1;->b:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;

    .line 3
    .line 4
    iput-object p2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser$1;->a:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser$1;->e(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->j()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    iget-object v4, v1, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser$1;->b:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->l(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;)J

    .line 14
    move-result-wide v4

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    if-gez v4, :cond_0

    .line 20
    return v5

    .line 21
    .line 22
    :cond_0
    iget-object v4, v1, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser$1;->b:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->m(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;)J

    .line 26
    move-result-wide v6

    .line 27
    .line 28
    cmp-long v2, v2, v6

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    .line 34
    :cond_1
    iget-object v2, v1, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser$1;->b:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->o(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    .line 44
    move-result v3

    .line 45
    .line 46
    iget-object v4, v1, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser$1;->b:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->n(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->e(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->j()J

    .line 60
    move-result-wide v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->A(J)V

    .line 64
    .line 65
    iget-object v3, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->c:Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;->e(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    iget v3, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->l:F

    .line 71
    .line 72
    iput v3, v2, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->l:F

    .line 73
    .line 74
    iget v3, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->g:I

    .line 75
    .line 76
    iput v3, v2, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->g:I

    .line 77
    .line 78
    iget v3, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->j:I

    .line 79
    .line 80
    iput v3, v2, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->j:I

    .line 81
    .line 82
    instance-of v3, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    move-object v3, v0

    .line 86
    .line 87
    check-cast v3, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;

    .line 88
    .line 89
    iget v0, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->s:I

    .line 90
    .line 91
    iput v0, v2, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->s:I

    .line 92
    .line 93
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->f()J

    .line 97
    move-result-wide v6

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v6, v7}, Lmaster/flame/danmaku/danmaku/model/Duration;-><init>(J)V

    .line 101
    .line 102
    iput-object v0, v2, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->r:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 103
    .line 104
    iget v0, v3, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->d0:F

    .line 105
    .line 106
    iput v0, v2, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->h:F

    .line 107
    .line 108
    iget v0, v3, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->i:F

    .line 109
    .line 110
    iput v0, v2, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->i:F

    .line 111
    move-object v0, v2

    .line 112
    .line 113
    check-cast v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;

    .line 114
    .line 115
    iget-boolean v4, v3, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->Y:Z

    .line 116
    .line 117
    iput-boolean v4, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->Y:Z

    .line 118
    .line 119
    iget-object v0, v1, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser$1;->b:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->r(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    iget-object v6, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    .line 126
    .line 127
    iget v8, v3, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->M:F

    .line 128
    .line 129
    iget v9, v3, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->N:F

    .line 130
    .line 131
    iget v10, v3, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->O:F

    .line 132
    .line 133
    iget v11, v3, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->P:F

    .line 134
    .line 135
    iget-wide v12, v3, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->S:J

    .line 136
    .line 137
    iget-wide v14, v3, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->T:J

    .line 138
    .line 139
    iget-object v0, v1, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser$1;->b:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->p(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;)F

    .line 143
    move-result v16

    .line 144
    .line 145
    iget-object v0, v1, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser$1;->b:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->q(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;)F

    .line 149
    move-result v17

    .line 150
    move-object v7, v2

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v6 .. v17}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->g(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;FFFFJJFF)V

    .line 154
    .line 155
    iget-object v0, v1, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser$1;->b:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->s(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    iget-object v6, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    .line 162
    .line 163
    iget v8, v3, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->Z:I

    .line 164
    .line 165
    iget v9, v3, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->a0:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->f()J

    .line 169
    move-result-wide v10

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v6 .. v11}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->f(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IIJ)V

    .line 173
    return v5

    .line 174
    .line 175
    :cond_2
    iget-object v3, v1, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser$1;->b:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->t(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->C(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)V

    .line 183
    .line 184
    iget v3, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->G:I

    .line 185
    .line 186
    iput v3, v2, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->G:I

    .line 187
    .line 188
    iget v0, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->H:I

    .line 189
    .line 190
    iput v0, v2, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->H:I

    .line 191
    .line 192
    iget-object v0, v1, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser$1;->b:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->u(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 199
    .line 200
    iput-object v0, v2, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->I:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 201
    .line 202
    iget-object v0, v1, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser$1;->a:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->b()Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    monitor-enter v3

    .line 208
    .line 209
    :try_start_0
    iget-object v0, v1, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser$1;->a:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v2}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->h(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    .line 213
    monitor-exit v3

    .line 214
    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    throw v0

    .line 218
    :cond_3
    :goto_0
    return v5
.end method
