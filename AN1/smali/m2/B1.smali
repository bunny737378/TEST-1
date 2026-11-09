.class public final Lm2/B1;
.super LY1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm2/B1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:J

.field public final B:J

.field public final C:Ljava/lang/String;

.field public final D:Z

.field public final E:Z

.field public final F:J

.field public final G:Ljava/lang/String;

.field public final H:J

.field public final I:J

.field public final J:I

.field public final K:Z

.field public final L:Z

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/Boolean;

.field public final O:J

.field public final P:Ljava/util/List;

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:Z

.field public final V:J

.field public final W:I

.field public final X:Ljava/lang/String;

.field public final Y:I

.field public final Z:J

.field public final a0:Ljava/lang/String;

.field public final b0:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX1/M;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX1/M;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm2/B1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lt0/d;->g(Ljava/lang/String;)V

    move-object v1, p1

    iput-object v1, v0, Lm2/B1;->w:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, Lm2/B1;->x:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lm2/B1;->y:Ljava/lang/String;

    move-wide v3, p4

    iput-wide v3, v0, Lm2/B1;->F:J

    move-object v1, p6

    iput-object v1, v0, Lm2/B1;->z:Ljava/lang/String;

    move-wide v3, p7

    iput-wide v3, v0, Lm2/B1;->A:J

    move-wide v3, p9

    iput-wide v3, v0, Lm2/B1;->B:J

    move-object/from16 v1, p11

    iput-object v1, v0, Lm2/B1;->C:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, Lm2/B1;->D:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lm2/B1;->E:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lm2/B1;->G:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lm2/B1;->H:J

    move-wide/from16 v3, p15

    iput-wide v3, v0, Lm2/B1;->I:J

    move/from16 v1, p17

    iput v1, v0, Lm2/B1;->J:I

    move/from16 v1, p18

    iput-boolean v1, v0, Lm2/B1;->K:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lm2/B1;->L:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lm2/B1;->M:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lm2/B1;->N:Ljava/lang/Boolean;

    move-wide/from16 v3, p22

    iput-wide v3, v0, Lm2/B1;->O:J

    move-object/from16 v1, p24

    iput-object v1, v0, Lm2/B1;->P:Ljava/util/List;

    iput-object v2, v0, Lm2/B1;->Q:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lm2/B1;->R:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lm2/B1;->S:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lm2/B1;->T:Ljava/lang/String;

    move/from16 v1, p28

    iput-boolean v1, v0, Lm2/B1;->U:Z

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lm2/B1;->V:J

    move/from16 v1, p31

    iput v1, v0, Lm2/B1;->W:I

    move-object/from16 v1, p32

    iput-object v1, v0, Lm2/B1;->X:Ljava/lang/String;

    move/from16 v1, p33

    iput v1, v0, Lm2/B1;->Y:I

    move-wide/from16 v1, p34

    iput-wide v1, v0, Lm2/B1;->Z:J

    move-object/from16 v1, p36

    iput-object v1, v0, Lm2/B1;->a0:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lm2/B1;->b0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 4
    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 6
    iput-object v1, v0, Lm2/B1;->w:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lm2/B1;->x:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lm2/B1;->y:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lm2/B1;->F:J

    move-object v1, p4

    iput-object v1, v0, Lm2/B1;->z:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lm2/B1;->A:J

    move-wide v1, p7

    iput-wide v1, v0, Lm2/B1;->B:J

    move-object v1, p9

    iput-object v1, v0, Lm2/B1;->C:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lm2/B1;->D:Z

    move v1, p11

    iput-boolean v1, v0, Lm2/B1;->E:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lm2/B1;->G:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lm2/B1;->H:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lm2/B1;->I:J

    move/from16 v1, p19

    iput v1, v0, Lm2/B1;->J:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lm2/B1;->K:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lm2/B1;->L:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lm2/B1;->M:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lm2/B1;->N:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lm2/B1;->O:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lm2/B1;->P:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lm2/B1;->Q:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lm2/B1;->R:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lm2/B1;->S:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lm2/B1;->T:Ljava/lang/String;

    move/from16 v1, p31

    iput-boolean v1, v0, Lm2/B1;->U:Z

    move-wide/from16 v1, p32

    iput-wide v1, v0, Lm2/B1;->V:J

    move/from16 v1, p34

    iput v1, v0, Lm2/B1;->W:I

    move-object/from16 v1, p35

    iput-object v1, v0, Lm2/B1;->X:Ljava/lang/String;

    move/from16 v1, p36

    iput v1, v0, Lm2/B1;->Y:I

    move-wide/from16 v1, p37

    iput-wide v1, v0, Lm2/B1;->Z:J

    move-object/from16 v1, p39

    iput-object v1, v0, Lm2/B1;->a0:Ljava/lang/String;

    move-object/from16 v1, p40

    iput-object v1, v0, Lm2/B1;->b0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lt0/d;->J0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lm2/B1;->w:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lt0/d;->F0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lm2/B1;->x:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lt0/d;->F0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget-object v1, p0, Lm2/B1;->y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lt0/d;->F0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, Lm2/B1;->z:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lt0/d;->F0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, Lm2/B1;->A:J

    .line 38
    .line 39
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    invoke-static {p1, v1, v2}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, p0, Lm2/B1;->B:J

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lm2/B1;->C:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v2, v1}, Lt0/d;->F0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lm2/B1;->D:Z

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-static {p1, v1, v0}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lm2/B1;->E:Z

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 79
    .line 80
    .line 81
    iget-wide v3, p0, Lm2/B1;->F:J

    .line 82
    .line 83
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    iget-object v3, p0, Lm2/B1;->G:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v1, v3}, Lt0/d;->F0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xd

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 96
    .line 97
    .line 98
    iget-wide v3, p0, Lm2/B1;->H:J

    .line 99
    .line 100
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0xe

    .line 104
    .line 105
    invoke-static {p1, v1, v2}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 106
    .line 107
    .line 108
    iget-wide v3, p0, Lm2/B1;->I:J

    .line 109
    .line 110
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0xf

    .line 114
    .line 115
    invoke-static {p1, v1, v0}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lm2/B1;->J:I

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    invoke-static {p1, v1, v0}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lm2/B1;->K:Z

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x12

    .line 134
    .line 135
    invoke-static {p1, v1, v0}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lm2/B1;->L:Z

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x13

    .line 144
    .line 145
    iget-object v3, p0, Lm2/B1;->M:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1, v1, v3}, Lt0/d;->F0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lm2/B1;->N:Ljava/lang/Boolean;

    .line 151
    .line 152
    if-nez v1, :cond_0

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    const/16 v3, 0x15

    .line 156
    .line 157
    invoke-static {p1, v3, v0}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    :goto_0
    const/16 v1, 0x16

    .line 168
    .line 169
    invoke-static {p1, v1, v2}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 170
    .line 171
    .line 172
    iget-wide v3, p0, Lm2/B1;->O:J

    .line 173
    .line 174
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lm2/B1;->P:Ljava/util/List;

    .line 178
    .line 179
    if-nez v1, :cond_1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    const/16 v3, 0x17

    .line 183
    .line 184
    invoke-static {p1, v3}, Lt0/d;->J0(Landroid/os/Parcel;I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v3}, Lt0/d;->L0(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    :goto_1
    const/16 v1, 0x18

    .line 195
    .line 196
    iget-object v3, p0, Lm2/B1;->Q:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p1, v1, v3}, Lt0/d;->F0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/16 v1, 0x19

    .line 202
    .line 203
    iget-object v3, p0, Lm2/B1;->R:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p1, v1, v3}, Lt0/d;->F0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/16 v1, 0x1a

    .line 209
    .line 210
    iget-object v3, p0, Lm2/B1;->S:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p1, v1, v3}, Lt0/d;->F0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/16 v1, 0x1b

    .line 216
    .line 217
    iget-object v3, p0, Lm2/B1;->T:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1, v1, v3}, Lt0/d;->F0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x1c

    .line 223
    .line 224
    invoke-static {p1, v1, v0}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 225
    .line 226
    .line 227
    iget-boolean v1, p0, Lm2/B1;->U:Z

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x1d

    .line 233
    .line 234
    invoke-static {p1, v1, v2}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 235
    .line 236
    .line 237
    iget-wide v3, p0, Lm2/B1;->V:J

    .line 238
    .line 239
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x1e

    .line 243
    .line 244
    invoke-static {p1, v1, v0}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 245
    .line 246
    .line 247
    iget v1, p0, Lm2/B1;->W:I

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    .line 251
    .line 252
    const/16 v1, 0x1f

    .line 253
    .line 254
    iget-object v3, p0, Lm2/B1;->X:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {p1, v1, v3}, Lt0/d;->F0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/16 v1, 0x20

    .line 260
    .line 261
    invoke-static {p1, v1, v0}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 262
    .line 263
    .line 264
    iget v0, p0, Lm2/B1;->Y:I

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x22

    .line 270
    .line 271
    invoke-static {p1, v0, v2}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 272
    .line 273
    .line 274
    iget-wide v0, p0, Lm2/B1;->Z:J

    .line 275
    .line 276
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x23

    .line 280
    .line 281
    iget-object v1, p0, Lm2/B1;->a0:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p1, v0, v1}, Lt0/d;->F0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x24

    .line 287
    .line 288
    iget-object v1, p0, Lm2/B1;->b0:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {p1, v0, v1}, Lt0/d;->F0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1, p2}, Lt0/d;->L0(Landroid/os/Parcel;I)V

    .line 294
    .line 295
    .line 296
    return-void
.end method
