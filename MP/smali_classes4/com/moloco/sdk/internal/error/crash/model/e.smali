.class public final Lcom/moloco/sdk/internal/error/crash/model/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->k:Ljava/lang/Integer;

    .line 13
    iput-object p12, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->l:Ljava/lang/Integer;

    .line 14
    iput-boolean p13, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->m:Z

    .line 15
    iput-object p14, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->n:Ljava/lang/String;

    move/from16 p1, p15

    .line 16
    iput p1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->o:I

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->r:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->s:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/moloco/sdk/internal/error/crash/model/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/moloco/sdk/internal/error/crash/model/e;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->j:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->k:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->k:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->l:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->l:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->m:Z

    .line 130
    .line 131
    iget-boolean v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->m:Z

    .line 132
    .line 133
    if-ne v0, v1, :cond_0

    .line 134
    .line 135
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->n:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->n:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->o:I

    .line 154
    .line 155
    iget v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->o:I

    .line 156
    .line 157
    if-ne v0, v1, :cond_0

    .line 158
    .line 159
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->p:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->p:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->q:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->q:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->r:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->r:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->s:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->s:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->t:Ljava/lang/String;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->t:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_1

    .line 208
    .line 209
    :cond_0
    const/4 p0, 0x0

    .line 210
    return p0

    .line 211
    :cond_1
    const/4 p0, 0x1

    .line 212
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const v0, 0x100dcb60

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lv95;->e(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lv95;->e(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lv95;->e(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lv95;->e(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lv95;->e(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lv95;->e(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lv95;->e(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lv95;->e(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lv95;->e(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lv95;->e(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->k:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/2addr v1, v2

    .line 74
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->l:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/2addr v0, v2

    .line 82
    iget-boolean v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->m:Z

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, Lor1;->c(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Lv95;->e(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->n:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Lv95;->e(IILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->o:I

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, Lfp7;->a(III)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x0

    .line 107
    iget-object v3, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->p:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v3, :cond_0

    .line 110
    .line 111
    move v3, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_0
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v2

    .line 119
    iget-object v3, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->q:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :cond_1
    add-int/2addr v0, v1

    .line 128
    mul-int/lit16 v0, v0, 0x3c1

    .line 129
    .line 130
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->r:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v2, v1}, Lv95;->e(IILjava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->s:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v2, v1}, Lv95;->e(IILjava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->t:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    add-int/2addr p0, v0

    .line 149
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CrashMetadata(sdkVersion=4.14.1, proguardUuid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", appIdentifier="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", appName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", appVersion="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", appVersionCode="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", buildType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", deviceModel="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", deviceManufacturer="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", deviceArch="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", deviceLocale="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", screenWidthPixels="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->k:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", screenHeightPixels="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isSimulator="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", osVersion="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", osBuild="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->n:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", apiLevel="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->o:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", runtimeVersion="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->p:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", idfa="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->q:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", idfv=null, regionFormat="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->r:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", lowPowerModeEnabled="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->s:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", pid="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->t:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v1, 0x29

    .line 211
    .line 212
    invoke-static {v0, p0, v1}, Lbl0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method
