.class public abstract Ly08;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lqx2;

.field public static final b:Lr18;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    const v0, 0x7f090008

    .line 2
    .line 3
    .line 4
    sget-object v1, Lmy2;->e:Lmy2;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lh3b;->c(ILmy2;)Lcb6;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v0, 0x7f090003

    .line 11
    .line 12
    .line 13
    sget-object v1, Lmy2;->f:Lmy2;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lh3b;->c(ILmy2;)Lcb6;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v0, 0x7f090004

    .line 20
    .line 21
    .line 22
    sget-object v1, Lmy2;->g:Lmy2;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lh3b;->c(ILmy2;)Lcb6;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v0, 0x7f090006

    .line 29
    .line 30
    .line 31
    sget-object v1, Lmy2;->h:Lmy2;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lh3b;->c(ILmy2;)Lcb6;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v0, 0x7f090005

    .line 38
    .line 39
    .line 40
    sget-object v1, Lmy2;->i:Lmy2;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lh3b;->c(ILmy2;)Lcb6;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v0, 0x7f090007

    .line 47
    .line 48
    .line 49
    sget-object v1, Lmy2;->j:Lmy2;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lh3b;->c(ILmy2;)Lcb6;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const v0, 0x7f090001

    .line 56
    .line 57
    .line 58
    sget-object v1, Lmy2;->k:Lmy2;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lh3b;->c(ILmy2;)Lcb6;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const v0, 0x7f090002

    .line 65
    .line 66
    .line 67
    sget-object v1, Lmy2;->l:Lmy2;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lh3b;->c(ILmy2;)Lcb6;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/high16 v0, 0x7f090000

    .line 74
    .line 75
    sget-object v1, Lmy2;->m:Lmy2;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lh3b;->c(ILmy2;)Lcb6;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    filled-new-array/range {v2 .. v10}, [Lcb6;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v7, Lqx2;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {v7, v0}, Lqx2;-><init>(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    sput-object v7, Ly08;->a:Lqx2;

    .line 98
    .line 99
    new-instance v0, Lr18;

    .line 100
    .line 101
    new-instance v1, Lap7;

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const v15, 0xffffdf

    .line 105
    .line 106
    .line 107
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const-wide/16 v8, 0x0

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const-wide/16 v12, 0x0

    .line 117
    .line 118
    invoke-direct/range {v1 .. v15}, Lap7;-><init>(JJLmy2;Lqx2;JIIJLkp5;I)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v16, v1

    .line 122
    .line 123
    new-instance v1, Lap7;

    .line 124
    .line 125
    invoke-direct/range {v1 .. v15}, Lap7;-><init>(JJLmy2;Lqx2;JIIJLkp5;I)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v17, v1

    .line 129
    .line 130
    new-instance v1, Lap7;

    .line 131
    .line 132
    invoke-direct/range {v1 .. v15}, Lap7;-><init>(JJLmy2;Lqx2;JIIJLkp5;I)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v18, v1

    .line 136
    .line 137
    new-instance v1, Lap7;

    .line 138
    .line 139
    invoke-direct/range {v1 .. v15}, Lap7;-><init>(JJLmy2;Lqx2;JIIJLkp5;I)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v19, v1

    .line 143
    .line 144
    new-instance v1, Lap7;

    .line 145
    .line 146
    invoke-direct/range {v1 .. v15}, Lap7;-><init>(JJLmy2;Lqx2;JIIJLkp5;I)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v20, v1

    .line 150
    .line 151
    new-instance v1, Lap7;

    .line 152
    .line 153
    invoke-direct/range {v1 .. v15}, Lap7;-><init>(JJLmy2;Lqx2;JIIJLkp5;I)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v21, v1

    .line 157
    .line 158
    new-instance v1, Lap7;

    .line 159
    .line 160
    invoke-direct/range {v1 .. v15}, Lap7;-><init>(JJLmy2;Lqx2;JIIJLkp5;I)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v22, v1

    .line 164
    .line 165
    new-instance v1, Lap7;

    .line 166
    .line 167
    invoke-direct/range {v1 .. v15}, Lap7;-><init>(JJLmy2;Lqx2;JIIJLkp5;I)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v23, v16

    .line 171
    .line 172
    move-object/from16 v16, v1

    .line 173
    .line 174
    new-instance v1, Lap7;

    .line 175
    .line 176
    invoke-direct/range {v1 .. v15}, Lap7;-><init>(JJLmy2;Lqx2;JIIJLkp5;I)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v24, v17

    .line 180
    .line 181
    move-object/from16 v17, v1

    .line 182
    .line 183
    new-instance v1, Lap7;

    .line 184
    .line 185
    invoke-direct/range {v1 .. v15}, Lap7;-><init>(JJLmy2;Lqx2;JIIJLkp5;I)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v25, v18

    .line 189
    .line 190
    move-object/from16 v18, v1

    .line 191
    .line 192
    new-instance v1, Lap7;

    .line 193
    .line 194
    invoke-direct/range {v1 .. v15}, Lap7;-><init>(JJLmy2;Lqx2;JIIJLkp5;I)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v26, v19

    .line 198
    .line 199
    move-object/from16 v19, v1

    .line 200
    .line 201
    new-instance v1, Lap7;

    .line 202
    .line 203
    invoke-direct/range {v1 .. v15}, Lap7;-><init>(JJLmy2;Lqx2;JIIJLkp5;I)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v27, v20

    .line 207
    .line 208
    move-object/from16 v20, v1

    .line 209
    .line 210
    new-instance v1, Lap7;

    .line 211
    .line 212
    invoke-direct/range {v1 .. v15}, Lap7;-><init>(JJLmy2;Lqx2;JIIJLkp5;I)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v28, v21

    .line 216
    .line 217
    move-object/from16 v21, v1

    .line 218
    .line 219
    new-instance v1, Lap7;

    .line 220
    .line 221
    invoke-direct/range {v1 .. v15}, Lap7;-><init>(JJLmy2;Lqx2;JIIJLkp5;I)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v29, v22

    .line 225
    .line 226
    move-object/from16 v22, v1

    .line 227
    .line 228
    new-instance v1, Lap7;

    .line 229
    .line 230
    invoke-direct/range {v1 .. v15}, Lap7;-><init>(JJLmy2;Lqx2;JIIJLkp5;I)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v10, v24

    .line 234
    .line 235
    move-object/from16 v24, v23

    .line 236
    .line 237
    move-object/from16 v11, v25

    .line 238
    .line 239
    move-object/from16 v25, v10

    .line 240
    .line 241
    move-object/from16 v12, v26

    .line 242
    .line 243
    move-object/from16 v26, v11

    .line 244
    .line 245
    move-object/from16 v13, v27

    .line 246
    .line 247
    move-object/from16 v27, v12

    .line 248
    .line 249
    move-object/from16 v14, v28

    .line 250
    .line 251
    move-object/from16 v28, v13

    .line 252
    .line 253
    move-object/from16 v15, v29

    .line 254
    .line 255
    move-object/from16 v29, v14

    .line 256
    .line 257
    move-object/from16 v30, v15

    .line 258
    .line 259
    move-object/from16 v31, v16

    .line 260
    .line 261
    move-object/from16 v32, v17

    .line 262
    .line 263
    move-object/from16 v33, v18

    .line 264
    .line 265
    move-object/from16 v34, v19

    .line 266
    .line 267
    move-object/from16 v35, v20

    .line 268
    .line 269
    move-object/from16 v36, v21

    .line 270
    .line 271
    move-object/from16 v37, v22

    .line 272
    .line 273
    move-object/from16 v38, v1

    .line 274
    .line 275
    move-object v8, v0

    .line 276
    move-object/from16 v9, v23

    .line 277
    .line 278
    move-object/from16 v23, v1

    .line 279
    .line 280
    invoke-direct/range {v8 .. v38}, Lr18;-><init>(Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;)V

    .line 281
    .line 282
    .line 283
    sput-object v8, Ly08;->b:Lr18;

    .line 284
    .line 285
    return-void
.end method
