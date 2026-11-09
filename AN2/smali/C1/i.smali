.class public final LC1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:LE1/a;

.field public final d:Landroid/graphics/Bitmap$Config;

.field public final e:LD1/d;

.field public final f:Ljava/util/List;

.field public final g:LG1/a;

.field public final h:Li8/w;

.field public final i:LC1/q;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:LC1/b;

.field public final o:LC1/b;

.field public final p:LC1/b;

.field public final q:LY7/v;

.field public final r:LY7/v;

.field public final s:LY7/v;

.field public final t:LY7/v;

.field public final u:LD/n;

.field public final v:LD1/i;

.field public final w:LD1/g;

.field public final x:LC1/n;

.field public final y:LC1/d;

.field public final z:LC1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;LE1/a;Landroid/graphics/Bitmap$Config;LD1/d;Ljava/util/List;LG1/a;Li8/w;LC1/q;ZZZZLC1/b;LC1/b;LC1/b;LY7/v;LY7/v;LY7/v;LY7/v;LD/n;LD1/i;LD1/g;LC1/n;LC1/d;LC1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC1/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LC1/i;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LC1/i;->c:LE1/a;

    .line 5
    iput-object p4, p0, LC1/i;->d:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-object p5, p0, LC1/i;->e:LD1/d;

    .line 7
    iput-object p6, p0, LC1/i;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, LC1/i;->g:LG1/a;

    .line 9
    iput-object p8, p0, LC1/i;->h:Li8/w;

    .line 10
    iput-object p9, p0, LC1/i;->i:LC1/q;

    .line 11
    iput-boolean p10, p0, LC1/i;->j:Z

    .line 12
    iput-boolean p11, p0, LC1/i;->k:Z

    .line 13
    iput-boolean p12, p0, LC1/i;->l:Z

    .line 14
    iput-boolean p13, p0, LC1/i;->m:Z

    .line 15
    iput-object p14, p0, LC1/i;->n:LC1/b;

    .line 16
    iput-object p15, p0, LC1/i;->o:LC1/b;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, LC1/i;->p:LC1/b;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, LC1/i;->q:LY7/v;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, LC1/i;->r:LY7/v;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, LC1/i;->s:LY7/v;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, LC1/i;->t:LY7/v;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, LC1/i;->u:LD/n;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, LC1/i;->v:LD1/i;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, LC1/i;->w:LD1/g;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, LC1/i;->x:LC1/n;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, LC1/i;->y:LC1/d;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, LC1/i;->z:LC1/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LC1/i;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LC1/i;

    .line 10
    .line 11
    iget-object v0, p1, LC1/i;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, LC1/i;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LC1/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p1, LC1/i;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LC1/i;->c:LE1/a;

    .line 32
    .line 33
    iget-object v1, p1, LC1/i;->c:LE1/a;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LC1/i;->d:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    iget-object v1, p1, LC1/i;->d:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LC1/i;->e:LD1/d;

    .line 48
    .line 49
    iget-object v1, p1, LC1/i;->e:LD1/d;

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LC1/i;->f:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, LC1/i;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LC1/i;->g:LG1/a;

    .line 64
    .line 65
    iget-object v1, p1, LC1/i;->g:LG1/a;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LC1/i;->h:Li8/w;

    .line 74
    .line 75
    iget-object v1, p1, LC1/i;->h:Li8/w;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, LC1/i;->i:LC1/q;

    .line 84
    .line 85
    iget-object v1, p1, LC1/i;->i:LC1/q;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LC1/q;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-boolean v0, p0, LC1/i;->j:Z

    .line 94
    .line 95
    iget-boolean v1, p1, LC1/i;->j:Z

    .line 96
    .line 97
    if-ne v0, v1, :cond_1

    .line 98
    .line 99
    iget-boolean v0, p0, LC1/i;->k:Z

    .line 100
    .line 101
    iget-boolean v1, p1, LC1/i;->k:Z

    .line 102
    .line 103
    if-ne v0, v1, :cond_1

    .line 104
    .line 105
    iget-boolean v0, p0, LC1/i;->l:Z

    .line 106
    .line 107
    iget-boolean v1, p1, LC1/i;->l:Z

    .line 108
    .line 109
    if-ne v0, v1, :cond_1

    .line 110
    .line 111
    iget-boolean v0, p0, LC1/i;->m:Z

    .line 112
    .line 113
    iget-boolean v1, p1, LC1/i;->m:Z

    .line 114
    .line 115
    if-ne v0, v1, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, LC1/i;->n:LC1/b;

    .line 118
    .line 119
    iget-object v1, p1, LC1/i;->n:LC1/b;

    .line 120
    .line 121
    if-ne v0, v1, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, LC1/i;->o:LC1/b;

    .line 124
    .line 125
    iget-object v1, p1, LC1/i;->o:LC1/b;

    .line 126
    .line 127
    if-ne v0, v1, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, LC1/i;->p:LC1/b;

    .line 130
    .line 131
    iget-object v1, p1, LC1/i;->p:LC1/b;

    .line 132
    .line 133
    if-ne v0, v1, :cond_1

    .line 134
    .line 135
    iget-object v0, p0, LC1/i;->q:LY7/v;

    .line 136
    .line 137
    iget-object v1, p1, LC1/i;->q:LY7/v;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v0, p0, LC1/i;->r:LY7/v;

    .line 146
    .line 147
    iget-object v1, p1, LC1/i;->r:LY7/v;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-object v0, p0, LC1/i;->s:LY7/v;

    .line 156
    .line 157
    iget-object v1, p1, LC1/i;->s:LY7/v;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    iget-object v0, p0, LC1/i;->t:LY7/v;

    .line 166
    .line 167
    iget-object v1, p1, LC1/i;->t:LY7/v;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v0, p0, LC1/i;->u:LD/n;

    .line 176
    .line 177
    iget-object v1, p1, LC1/i;->u:LD/n;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iget-object v0, p0, LC1/i;->v:LD1/i;

    .line 186
    .line 187
    iget-object v1, p1, LC1/i;->v:LD1/i;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    iget-object v0, p0, LC1/i;->w:LD1/g;

    .line 196
    .line 197
    iget-object v1, p1, LC1/i;->w:LD1/g;

    .line 198
    .line 199
    if-ne v0, v1, :cond_1

    .line 200
    .line 201
    iget-object v0, p0, LC1/i;->x:LC1/n;

    .line 202
    .line 203
    iget-object v1, p1, LC1/i;->x:LC1/n;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, LC1/n;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    iget-object v0, p0, LC1/i;->y:LC1/d;

    .line 212
    .line 213
    iget-object v1, p1, LC1/i;->y:LC1/d;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, LC1/d;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    iget-object v0, p0, LC1/i;->z:LC1/c;

    .line 222
    .line 223
    iget-object p1, p1, LC1/i;->z:LC1/c;

    .line 224
    .line 225
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_1

    .line 230
    .line 231
    :goto_0
    const/4 p1, 0x1

    .line 232
    return p1

    .line 233
    :cond_1
    const/4 p1, 0x0

    .line 234
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LC1/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LC1/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, LC1/i;->c:LE1/a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LE1/a;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    add-int/2addr v2, v0

    .line 31
    const v0, 0xe1781

    .line 32
    .line 33
    .line 34
    mul-int/2addr v2, v0

    .line 35
    iget-object v0, p0, LC1/i;->d:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/lit16 v0, v0, 0x3c1

    .line 43
    .line 44
    iget-object v2, p0, LC1/i;->e:LD1/d;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/lit16 v2, v2, 0x745f

    .line 52
    .line 53
    iget-object v0, p0, LC1/i;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LA0/a;->g(Ljava/util/List;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, LC1/i;->g:LG1/a;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-class v2, LG1/a;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-object v0, p0, LC1/i;->h:Li8/w;

    .line 73
    .line 74
    iget-object v0, v0, Li8/w;->a:[Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v2, v0

    .line 81
    mul-int/2addr v2, v1

    .line 82
    iget-object v0, p0, LC1/i;->i:LC1/q;

    .line 83
    .line 84
    iget-object v0, v0, LC1/q;->a:Ljava/util/Map;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-boolean v2, p0, LC1/i;->j:Z

    .line 93
    .line 94
    const/16 v3, 0x4d5

    .line 95
    .line 96
    const/16 v4, 0x4cf

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    move v2, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v2, v3

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-boolean v2, p0, LC1/i;->k:Z

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    move v2, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v2, v3

    .line 112
    :goto_2
    add-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v1

    .line 114
    iget-boolean v2, p0, LC1/i;->l:Z

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    move v2, v4

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move v2, v3

    .line 121
    :goto_3
    add-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-boolean v2, p0, LC1/i;->m:Z

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    move v3, v4

    .line 128
    :cond_4
    add-int/2addr v0, v3

    .line 129
    mul-int/2addr v0, v1

    .line 130
    iget-object v2, p0, LC1/i;->n:LC1/b;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr v2, v0

    .line 137
    mul-int/2addr v2, v1

    .line 138
    iget-object v0, p0, LC1/i;->o:LC1/b;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v0, v2

    .line 145
    mul-int/2addr v0, v1

    .line 146
    iget-object v2, p0, LC1/i;->p:LC1/b;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int/2addr v2, v0

    .line 153
    mul-int/2addr v2, v1

    .line 154
    iget-object v0, p0, LC1/i;->q:LY7/v;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v0, v2

    .line 161
    mul-int/2addr v0, v1

    .line 162
    iget-object v2, p0, LC1/i;->r:LY7/v;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-int/2addr v2, v0

    .line 169
    mul-int/2addr v2, v1

    .line 170
    iget-object v0, p0, LC1/i;->s:LY7/v;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v0, v2

    .line 177
    mul-int/2addr v0, v1

    .line 178
    iget-object v2, p0, LC1/i;->t:LY7/v;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    add-int/2addr v2, v0

    .line 185
    mul-int/2addr v2, v1

    .line 186
    iget-object v0, p0, LC1/i;->u:LD/n;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/2addr v0, v2

    .line 193
    mul-int/2addr v0, v1

    .line 194
    iget-object v2, p0, LC1/i;->v:LD1/i;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    add-int/2addr v2, v0

    .line 201
    mul-int/2addr v2, v1

    .line 202
    iget-object v0, p0, LC1/i;->w:LD1/g;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/2addr v0, v2

    .line 209
    mul-int/2addr v0, v1

    .line 210
    iget-object v2, p0, LC1/i;->x:LC1/n;

    .line 211
    .line 212
    iget-object v2, v2, LC1/n;->a:Ljava/util/Map;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    add-int/2addr v2, v0

    .line 219
    const v0, -0x6bbb90ff

    .line 220
    .line 221
    .line 222
    mul-int/2addr v2, v0

    .line 223
    iget-object v0, p0, LC1/i;->y:LC1/d;

    .line 224
    .line 225
    invoke-virtual {v0}, LC1/d;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/2addr v0, v2

    .line 230
    mul-int/2addr v0, v1

    .line 231
    iget-object v1, p0, LC1/i;->z:LC1/c;

    .line 232
    .line 233
    invoke-virtual {v1}, LC1/c;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    add-int/2addr v1, v0

    .line 238
    return v1
.end method
