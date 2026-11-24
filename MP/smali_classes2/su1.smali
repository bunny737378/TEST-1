.class public final Lsu1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:[I

.field public static final b:Lxk4;

.field public static final c:Lxk4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsu1;->a:[I

    .line 9
    .line 10
    new-instance v0, Lxk4;

    .line 11
    .line 12
    new-instance v1, Lkj0;

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lkj0;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lxk4;-><init>(Lqu1;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lsu1;->b:Lxk4;

    .line 23
    .line 24
    new-instance v0, Lxk4;

    .line 25
    .line 26
    new-instance v1, Lpu1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2}, Lpu1;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lxk4;-><init>(Lqu1;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lsu1;->c:Lxk4;

    .line 36
    .line 37
    return-void

    .line 38
    nop

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

.method public static a(Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    goto :goto_0

    .line 6
    :pswitch_1
    new-instance p1, Lm60;

    .line 7
    .line 8
    invoke-direct {p1}, Lm60;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    sget-object p1, Lsu1;->c:Lxk4;

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lxk4;->v([Ljava/lang/Object;)Len2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void

    .line 29
    :pswitch_3
    new-instance p1, Laz3;

    .line 30
    .line 31
    invoke-direct {p1}, Laz3;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    new-instance p1, Lfh8;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-byte v0, p1, Lfh8;->c:B

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p1, Lfh8;->d:J

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    iput v2, p1, Lfh8;->f:I

    .line 51
    .line 52
    iput-wide v0, p1, Lfh8;->g:J

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    new-instance p1, La08;

    .line 59
    .line 60
    invoke-direct {p1}, La08;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_6
    new-instance p1, Lrz5;

    .line 68
    .line 69
    invoke-direct {p1}, Lrz5;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_7
    new-instance p1, Lza5;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_8
    new-instance p1, Lx03;

    .line 86
    .line 87
    invoke-direct {p1}, Lx03;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance p1, Lby4;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lby4;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_9
    new-instance p1, Lxx4;

    .line 103
    .line 104
    invoke-direct {p1}, Lxx4;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_a
    new-instance p1, Lgn4;

    .line 112
    .line 113
    invoke-direct {p1}, Lgn4;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_b
    new-instance p1, Lvv2;

    .line 121
    .line 122
    invoke-direct {p1}, Lvv2;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Lsu1;->b:Lxk4;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lxk4;->v([Ljava/lang/Object;)Len2;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    new-instance p1, Lks2;

    .line 150
    .line 151
    invoke-direct {p1}, Lks2;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_d
    new-instance p1, Lva;

    .line 159
    .line 160
    invoke-direct {p1}, Lva;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_e
    new-instance p1, Ln9;

    .line 168
    .line 169
    invoke-direct {p1}, Ln9;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_f
    new-instance p1, La3;

    .line 177
    .line 178
    invoke-direct {p1}, La3;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_10
    new-instance p1, Lw2;

    .line 186
    .line 187
    invoke-direct {p1}, Lw2;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
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
