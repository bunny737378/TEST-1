.class public final Lcom/inmobi/media/eh0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/inmobi/media/eh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/eh0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/eh0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/eh0;->a:Lcom/inmobi/media/eh0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lie1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/inmobi/media/dh0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/inmobi/media/dh0;

    .line 9
    .line 10
    iget v2, v1, Lcom/inmobi/media/dh0;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/inmobi/media/dh0;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/inmobi/media/dh0;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/dh0;-><init>(Lcom/inmobi/media/eh0;Lie1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/inmobi/media/dh0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lcom/inmobi/media/dh0;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v5, Lvf1;->a:Lvf1;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget v2, v1, Lcom/inmobi/media/dh0;->a:I

    .line 44
    .line 45
    iget-object v6, v1, Lcom/inmobi/media/dh0;->b:Lcom/inmobi/media/yx;

    .line 46
    .line 47
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_2
    iget v2, v1, Lcom/inmobi/media/dh0;->a:I

    .line 59
    .line 60
    iget-object v6, v1, Lcom/inmobi/media/dh0;->b:Lcom/inmobi/media/yx;

    .line 61
    .line 62
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, " "

    .line 81
    .line 82
    const-string v6, "%20"

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static {v0, v2, v6, v7}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Lcom/inmobi/media/ah0;->a(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    new-instance v8, Lcom/inmobi/media/yx;

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v15, 0x3e

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/yx;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bf0;Ljava/util/Map;Lcom/inmobi/media/b80;ZI)V

    .line 105
    .line 106
    .line 107
    move v2, v7

    .line 108
    move-object v6, v8

    .line 109
    :cond_4
    :goto_1
    add-int/lit8 v0, v2, 0x1

    .line 110
    .line 111
    const/4 v7, 0x3

    .line 112
    if-ge v2, v7, :cond_8

    .line 113
    .line 114
    sget-object v2, Lcom/inmobi/media/wx;->c:Lh54;

    .line 115
    .line 116
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/inmobi/media/hm;

    .line 121
    .line 122
    iput-object v6, v1, Lcom/inmobi/media/dh0;->b:Lcom/inmobi/media/yx;

    .line 123
    .line 124
    iput v0, v1, Lcom/inmobi/media/dh0;->a:I

    .line 125
    .line 126
    iput v4, v1, Lcom/inmobi/media/dh0;->e:I

    .line 127
    .line 128
    iget-object v2, v2, Lcom/inmobi/media/hm;->a:Lcom/inmobi/media/tb;

    .line 129
    .line 130
    invoke-virtual {v2, v6, v1}, Lcom/inmobi/media/tb;->a(Lcom/inmobi/media/cy;Lie1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eq v2, v5, :cond_7

    .line 135
    .line 136
    move-object/from16 v16, v2

    .line 137
    .line 138
    move v2, v0

    .line 139
    move-object/from16 v0, v16

    .line 140
    .line 141
    :goto_2
    check-cast v0, Lcom/inmobi/media/dy;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/inmobi/media/sg0;->a(Lcom/inmobi/media/dy;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    sget-object v1, Lcom/inmobi/media/iy;->a:Llv3;

    .line 150
    .line 151
    invoke-interface {v0}, Lcom/inmobi/media/dy;->d()Lvn0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Luw0;->a:Ljava/nio/charset/Charset;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lvn0;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_5
    sget-object v7, Lcom/inmobi/media/iy;->b:Llv3;

    .line 163
    .line 164
    iget v8, v7, Ljv3;->a:I

    .line 165
    .line 166
    iget v7, v7, Ljv3;->b:I

    .line 167
    .line 168
    invoke-interface {v0}, Lcom/inmobi/media/dy;->a()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-gt v8, v0, :cond_6

    .line 173
    .line 174
    if-le v0, v7, :cond_8

    .line 175
    .line 176
    :cond_6
    iput-object v6, v1, Lcom/inmobi/media/dh0;->b:Lcom/inmobi/media/yx;

    .line 177
    .line 178
    iput v2, v1, Lcom/inmobi/media/dh0;->a:I

    .line 179
    .line 180
    iput v3, v1, Lcom/inmobi/media/dh0;->e:I

    .line 181
    .line 182
    const-wide/16 v7, 0x64

    .line 183
    .line 184
    invoke-static {v7, v8, v1}, Liic;->k(JLge1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v5, :cond_4

    .line 189
    .line 190
    :cond_7
    return-object v5

    .line 191
    :cond_8
    new-instance v0, Lcom/inmobi/media/fh0;

    .line 192
    .line 193
    const/16 v1, 0x459

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lcom/inmobi/media/fh0;-><init>(S)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_9
    new-instance v0, Lcom/inmobi/media/fh0;

    .line 200
    .line 201
    const/16 v1, 0x45a

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lcom/inmobi/media/fh0;-><init>(S)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method
