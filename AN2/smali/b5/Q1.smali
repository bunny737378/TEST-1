.class public final Lb5/Q1;
.super LG4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb5/Q1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final C:J

.field public final D:Ljava/lang/String;

.field public final X:Ljava/lang/String;

.field public final Y:J

.field public final Z:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/Boolean;

.field public final r:J

.field public final s:Ljava/util/List;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:J

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb5/Q1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, LF4/y;->e(Ljava/lang/String;)V

    iput-object p1, p0, Lb5/Q1;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lb5/Q1;->b:Ljava/lang/String;

    iput-object p3, p0, Lb5/Q1;->c:Ljava/lang/String;

    iput-wide p4, p0, Lb5/Q1;->j:J

    iput-object p6, p0, Lb5/Q1;->d:Ljava/lang/String;

    iput-wide p7, p0, Lb5/Q1;->e:J

    iput-wide p9, p0, Lb5/Q1;->f:J

    iput-object p11, p0, Lb5/Q1;->g:Ljava/lang/String;

    iput-boolean p12, p0, Lb5/Q1;->h:Z

    iput-boolean p13, p0, Lb5/Q1;->i:Z

    iput-object p14, p0, Lb5/Q1;->k:Ljava/lang/String;

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lb5/Q1;->l:J

    move/from16 p1, p17

    iput p1, p0, Lb5/Q1;->m:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lb5/Q1;->n:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lb5/Q1;->o:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lb5/Q1;->p:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lb5/Q1;->q:Ljava/lang/Boolean;

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lb5/Q1;->r:J

    move-object/from16 p1, p24

    iput-object p1, p0, Lb5/Q1;->s:Ljava/util/List;

    move-object/from16 p1, p25

    iput-object p1, p0, Lb5/Q1;->t:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Lb5/Q1;->u:Ljava/lang/String;

    move-object/from16 p1, p27

    iput-object p1, p0, Lb5/Q1;->v:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Lb5/Q1;->w:Ljava/lang/String;

    move/from16 p1, p29

    iput-boolean p1, p0, Lb5/Q1;->x:Z

    move-wide/from16 p1, p30

    iput-wide p1, p0, Lb5/Q1;->y:J

    move/from16 p1, p32

    iput p1, p0, Lb5/Q1;->z:I

    move-object/from16 p1, p33

    iput-object p1, p0, Lb5/Q1;->A:Ljava/lang/String;

    move/from16 p1, p34

    iput p1, p0, Lb5/Q1;->B:I

    move-wide/from16 p1, p35

    iput-wide p1, p0, Lb5/Q1;->C:J

    move-object/from16 p1, p37

    iput-object p1, p0, Lb5/Q1;->D:Ljava/lang/String;

    move-object/from16 p1, p38

    iput-object p1, p0, Lb5/Q1;->X:Ljava/lang/String;

    move-wide/from16 p1, p39

    iput-wide p1, p0, Lb5/Q1;->Y:J

    move/from16 p1, p41

    iput p1, p0, Lb5/Q1;->Z:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lb5/Q1;->a:Ljava/lang/String;

    iput-object p2, p0, Lb5/Q1;->b:Ljava/lang/String;

    iput-object p3, p0, Lb5/Q1;->c:Ljava/lang/String;

    iput-wide p12, p0, Lb5/Q1;->j:J

    iput-object p4, p0, Lb5/Q1;->d:Ljava/lang/String;

    iput-wide p5, p0, Lb5/Q1;->e:J

    iput-wide p7, p0, Lb5/Q1;->f:J

    iput-object p9, p0, Lb5/Q1;->g:Ljava/lang/String;

    iput-boolean p10, p0, Lb5/Q1;->h:Z

    iput-boolean p11, p0, Lb5/Q1;->i:Z

    iput-object p14, p0, Lb5/Q1;->k:Ljava/lang/String;

    move-wide p1, p15

    iput-wide p1, p0, Lb5/Q1;->l:J

    move/from16 p1, p17

    iput p1, p0, Lb5/Q1;->m:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lb5/Q1;->n:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lb5/Q1;->o:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lb5/Q1;->p:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lb5/Q1;->q:Ljava/lang/Boolean;

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lb5/Q1;->r:J

    move-object/from16 p1, p24

    iput-object p1, p0, Lb5/Q1;->s:Ljava/util/List;

    move-object/from16 p1, p25

    iput-object p1, p0, Lb5/Q1;->t:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Lb5/Q1;->u:Ljava/lang/String;

    move-object/from16 p1, p27

    iput-object p1, p0, Lb5/Q1;->v:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Lb5/Q1;->w:Ljava/lang/String;

    move/from16 p1, p29

    iput-boolean p1, p0, Lb5/Q1;->x:Z

    move-wide/from16 p1, p30

    iput-wide p1, p0, Lb5/Q1;->y:J

    move/from16 p1, p32

    iput p1, p0, Lb5/Q1;->z:I

    move-object/from16 p1, p33

    iput-object p1, p0, Lb5/Q1;->A:Ljava/lang/String;

    move/from16 p1, p34

    iput p1, p0, Lb5/Q1;->B:I

    move-wide/from16 p1, p35

    iput-wide p1, p0, Lb5/Q1;->C:J

    move-object/from16 p1, p37

    iput-object p1, p0, Lb5/Q1;->D:Ljava/lang/String;

    move-object/from16 p1, p38

    iput-object p1, p0, Lb5/Q1;->X:Ljava/lang/String;

    move-wide/from16 p1, p39

    iput-wide p1, p0, Lb5/Q1;->Y:J

    move/from16 p1, p41

    iput p1, p0, Lb5/Q1;->Z:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls8/n;->R(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lb5/Q1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Ls8/n;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lb5/Q1;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Ls8/n;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget-object v1, p0, Lb5/Q1;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Ls8/n;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, Lb5/Q1;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Ls8/n;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Ls8/n;->V(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, Lb5/Q1;->e:J

    .line 38
    .line 39
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    invoke-static {p1, v1, v2}, Ls8/n;->V(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, p0, Lb5/Q1;->f:J

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lb5/Q1;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v2, v1}, Ls8/n;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Ls8/n;->V(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lb5/Q1;->h:Z

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-static {p1, v1, v0}, Ls8/n;->V(Landroid/os/Parcel;II)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lb5/Q1;->i:Z

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Ls8/n;->V(Landroid/os/Parcel;II)V

    .line 79
    .line 80
    .line 81
    iget-wide v3, p0, Lb5/Q1;->j:J

    .line 82
    .line 83
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    iget-object v3, p0, Lb5/Q1;->k:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v1, v3}, Ls8/n;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xe

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Ls8/n;->V(Landroid/os/Parcel;II)V

    .line 96
    .line 97
    .line 98
    iget-wide v3, p0, Lb5/Q1;->l:J

    .line 99
    .line 100
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0xf

    .line 104
    .line 105
    invoke-static {p1, v1, v0}, Ls8/n;->V(Landroid/os/Parcel;II)V

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lb5/Q1;->m:I

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x10

    .line 114
    .line 115
    invoke-static {p1, v1, v0}, Ls8/n;->V(Landroid/os/Parcel;II)V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lb5/Q1;->n:Z

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x12

    .line 124
    .line 125
    invoke-static {p1, v1, v0}, Ls8/n;->V(Landroid/os/Parcel;II)V

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lb5/Q1;->o:Z

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x13

    .line 134
    .line 135
    iget-object v3, p0, Lb5/Q1;->p:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1, v1, v3}, Ls8/n;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x15

    .line 141
    .line 142
    iget-object v3, p0, Lb5/Q1;->q:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {p1, v1, v3}, Ls8/n;->E(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x16

    .line 148
    .line 149
    invoke-static {p1, v1, v2}, Ls8/n;->V(Landroid/os/Parcel;II)V

    .line 150
    .line 151
    .line 152
    iget-wide v3, p0, Lb5/Q1;->r:J

    .line 153
    .line 154
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x17

    .line 158
    .line 159
    iget-object v3, p0, Lb5/Q1;->s:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {p1, v1, v3}, Ls8/n;->N(Landroid/os/Parcel;ILjava/util/List;)V

    .line 162
    .line 163
    .line 164
    const/16 v1, 0x18

    .line 165
    .line 166
    iget-object v3, p0, Lb5/Q1;->t:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1, v1, v3}, Ls8/n;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x19

    .line 172
    .line 173
    iget-object v3, p0, Lb5/Q1;->u:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1, v1, v3}, Ls8/n;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x1a

    .line 179
    .line 180
    iget-object v3, p0, Lb5/Q1;->v:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p1, v1, v3}, Ls8/n;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x1b

    .line 186
    .line 187
    iget-object v3, p0, Lb5/Q1;->w:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1, v1, v3}, Ls8/n;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x1c

    .line 193
    .line 194
    invoke-static {p1, v1, v0}, Ls8/n;->V(Landroid/os/Parcel;II)V

    .line 195
    .line 196
    .line 197
    iget-boolean v1, p0, Lb5/Q1;->x:Z

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x1d

    .line 203
    .line 204
    invoke-static {p1, v1, v2}, Ls8/n;->V(Landroid/os/Parcel;II)V

    .line 205
    .line 206
    .line 207
    iget-wide v3, p0, Lb5/Q1;->y:J

    .line 208
    .line 209
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x1e

    .line 213
    .line 214
    invoke-static {p1, v1, v0}, Ls8/n;->V(Landroid/os/Parcel;II)V

    .line 215
    .line 216
    .line 217
    iget v1, p0, Lb5/Q1;->z:I

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x1f

    .line 223
    .line 224
    iget-object v3, p0, Lb5/Q1;->A:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p1, v1, v3}, Ls8/n;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/16 v1, 0x20

    .line 230
    .line 231
    invoke-static {p1, v1, v0}, Ls8/n;->V(Landroid/os/Parcel;II)V

    .line 232
    .line 233
    .line 234
    iget v1, p0, Lb5/Q1;->B:I

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    .line 238
    .line 239
    const/16 v1, 0x22

    .line 240
    .line 241
    invoke-static {p1, v1, v2}, Ls8/n;->V(Landroid/os/Parcel;II)V

    .line 242
    .line 243
    .line 244
    iget-wide v3, p0, Lb5/Q1;->C:J

    .line 245
    .line 246
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 247
    .line 248
    .line 249
    const/16 v1, 0x23

    .line 250
    .line 251
    iget-object v3, p0, Lb5/Q1;->D:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {p1, v1, v3}, Ls8/n;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/16 v1, 0x24

    .line 257
    .line 258
    iget-object v3, p0, Lb5/Q1;->X:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p1, v1, v3}, Ls8/n;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/16 v1, 0x25

    .line 264
    .line 265
    invoke-static {p1, v1, v2}, Ls8/n;->V(Landroid/os/Parcel;II)V

    .line 266
    .line 267
    .line 268
    iget-wide v1, p0, Lb5/Q1;->Y:J

    .line 269
    .line 270
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 271
    .line 272
    .line 273
    const/16 v1, 0x26

    .line 274
    .line 275
    invoke-static {p1, v1, v0}, Ls8/n;->V(Landroid/os/Parcel;II)V

    .line 276
    .line 277
    .line 278
    iget v0, p0, Lb5/Q1;->Z:I

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, p2}, Ls8/n;->U(Landroid/os/Parcel;I)V

    .line 284
    .line 285
    .line 286
    return-void
.end method
