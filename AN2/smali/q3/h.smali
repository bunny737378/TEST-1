.class public final Lq3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Lk4/E;

.field public static final c:Lk4/E;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v2, v2, [I

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v2, Lq3/h;->a:[I

    .line 13
    .line 14
    new-instance v2, Lk4/E;

    .line 15
    .line 16
    new-instance v3, Lk8/a;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lk8/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lk4/E;-><init>(Lk8/a;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lq3/h;->b:Lk4/E;

    .line 25
    .line 26
    new-instance v1, Lk4/E;

    .line 27
    .line 28
    new-instance v2, Lk8/a;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lk8/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lk4/E;-><init>(Lk8/a;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lq3/h;->c:Lk4/E;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public static a(ILjava/util/ArrayList;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    new-instance p0, Ls3/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ls3/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    sget-object p0, Lq3/h;->c:Lk4/E;

    .line 17
    .line 18
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lk4/E;->h([Ljava/lang/Object;)Lq3/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void

    .line 30
    :pswitch_3
    new-instance p0, Lv3/a;

    .line 31
    .line 32
    invoke-direct {p0}, Lv3/a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    new-instance p0, LB3/d;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput v1, p0, LB3/d;->c:I

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, p0, LB3/d;->d:J

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    iput v2, p0, LB3/d;->f:I

    .line 52
    .line 53
    iput-wide v0, p0, LB3/d;->g:J

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    new-instance p0, LA3/G;

    .line 60
    .line 61
    new-instance v2, Ll4/x;

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    invoke-direct {v2, v3, v4}, Ll4/x;-><init>(J)V

    .line 66
    .line 67
    .line 68
    new-instance v3, LA3/f;

    .line 69
    .line 70
    sget-object v4, LP5/F;->b:LP5/D;

    .line 71
    .line 72
    sget-object v4, LP5/S;->e:LP5/S;

    .line 73
    .line 74
    invoke-direct {v3, v4, v1}, LA3/f;-><init>(Ljava/util/List;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, v2, v3}, LA3/G;-><init>(ILl4/x;LA3/f;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    new-instance p0, LA3/A;

    .line 85
    .line 86
    invoke-direct {p0}, LA3/A;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_7
    new-instance p0, Lz3/d;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_8
    new-instance v0, Ly3/i;

    .line 103
    .line 104
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct/range {v0 .. v5}, Ly3/i;-><init>(ILl4/x;Ly3/o;Ljava/util/List;LQ3/o;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance p0, Ly3/l;

    .line 117
    .line 118
    invoke-direct {p0}, Ly3/l;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_9
    new-instance p0, Lx3/d;

    .line 126
    .line 127
    invoke-direct {p0}, Lx3/d;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_a
    new-instance p0, Lw3/d;

    .line 135
    .line 136
    invoke-direct {p0, v1}, Lw3/d;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_b
    new-instance p0, Lu3/b;

    .line 144
    .line 145
    invoke-direct {p0}, Lu3/b;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-array v0, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p0, v0, v1

    .line 159
    .line 160
    sget-object p0, Lq3/h;->b:Lk4/E;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lk4/E;->h([Ljava/lang/Object;)Lq3/j;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_1

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    new-instance p0, Lt3/a;

    .line 173
    .line 174
    invoke-direct {p0}, Lt3/a;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_d
    new-instance p0, Lr3/a;

    .line 182
    .line 183
    invoke-direct {p0}, Lr3/a;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_e
    new-instance p0, LA3/d;

    .line 191
    .line 192
    invoke-direct {p0}, LA3/d;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_f
    new-instance p0, LA3/c;

    .line 200
    .line 201
    invoke-direct {p0}, LA3/c;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_10
    new-instance p0, LA3/a;

    .line 209
    .line 210
    invoke-direct {p0}, LA3/a;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
