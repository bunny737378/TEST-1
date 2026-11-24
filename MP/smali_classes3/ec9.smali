.class public final Lec9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lpc9;


# static fields
.field public static final j:[I

.field public static final k:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lz89;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lec9;->j:[I

    .line 5
    .line 6
    invoke-static {}, Lhd9;->g()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lec9;->k:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILz89;[IIILu67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec9;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lec9;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lec9;->c:I

    .line 9
    .line 10
    iput p4, p0, Lec9;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lva9;

    .line 13
    .line 14
    iput-boolean p1, p0, Lec9;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Lec9;->g:[I

    .line 17
    .line 18
    iput p7, p0, Lec9;->h:I

    .line 19
    .line 20
    iput p8, p0, Lec9;->i:I

    .line 21
    .line 22
    iput-object p5, p0, Lec9;->e:Lz89;

    .line 23
    .line 24
    return-void
.end method

.method public static k(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lva9;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lva9;

    .line 10
    .line 11
    invoke-virtual {p0}, Lva9;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lec9;->k(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static m(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static n(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final v([BIILnd9;Ljava/lang/Class;Lg99;)I
    .locals 6

    .line 1
    sget-object v0, Lnd9;->c:Lnd9;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 13
    .line 14
    invoke-static {p0}, Lhq8;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_1
    invoke-static {p0, p1, p5}, Lbe;->Y([BILg99;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-wide p1, p5, Lg99;->b:J

    .line 23
    .line 24
    ushr-long p3, p1, v1

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    and-long/2addr p1, v0

    .line 29
    neg-long p1, p1

    .line 30
    xor-long/2addr p3, p1

    .line 31
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p5, Lg99;->c:Ljava/lang/Object;

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_2
    invoke-static {p0, p1, p5}, Lbe;->T([BILg99;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iget p1, p5, Lg99;->a:I

    .line 43
    .line 44
    ushr-int/lit8 p2, p1, 0x1

    .line 45
    .line 46
    and-int/2addr p1, v1

    .line 47
    neg-int p1, p1

    .line 48
    xor-int/2addr p2, p1

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p5, Lg99;->c:Ljava/lang/Object;

    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_3
    invoke-static {p0, p1, p5}, Lbe;->b0([BILg99;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_4
    sget-object p3, Ljc9;->b:Ljc9;

    .line 62
    .line 63
    invoke-virtual {p3, p4}, Ljc9;->a(Ljava/lang/Class;)Lpc9;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lpc9;->zza()Lva9;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v2, p0

    .line 72
    move v3, p1

    .line 73
    move v4, p2

    .line 74
    move-object v5, p5

    .line 75
    invoke-static/range {v0 .. v5}, Lbe;->c0(Ljava/lang/Object;Lpc9;[BIILg99;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-interface {v1, v0}, Lpc9;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v5, Lg99;->c:Ljava/lang/Object;

    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_5
    move-object v2, p0

    .line 86
    move v3, p1

    .line 87
    move-object v5, p5

    .line 88
    array-length p0, v2

    .line 89
    invoke-static {v3, p0, v5, v2}, Lbe;->X(IILg99;[B)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    iget p1, v5, Lg99;->a:I

    .line 94
    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    const-string p1, ""

    .line 98
    .line 99
    iput-object p1, v5, Lg99;->c:Ljava/lang/Object;

    .line 100
    .line 101
    return p0

    .line 102
    :cond_0
    invoke-static {p0, p1, v2}, Lld9;->d(II[B)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, v5, Lg99;->c:Ljava/lang/Object;

    .line 107
    .line 108
    add-int/2addr p0, p1

    .line 109
    return p0

    .line 110
    :pswitch_6
    move-object v2, p0

    .line 111
    move v3, p1

    .line 112
    move-object v5, p5

    .line 113
    invoke-static {v2, v3, v5}, Lbe;->Y([BILg99;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    iget-wide p1, v5, Lg99;->b:J

    .line 118
    .line 119
    const-wide/16 p3, 0x0

    .line 120
    .line 121
    cmp-long p1, p1, p3

    .line 122
    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    move v0, v1

    .line 126
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v5, Lg99;->c:Ljava/lang/Object;

    .line 131
    .line 132
    return p0

    .line 133
    :pswitch_7
    move-object v2, p0

    .line 134
    move v3, p1

    .line 135
    move-object v5, p5

    .line 136
    add-int/lit8 p1, v3, 0x4

    .line 137
    .line 138
    invoke-static {v3, v2}, Lbe;->Z(I[B)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iput-object p0, v5, Lg99;->c:Ljava/lang/Object;

    .line 147
    .line 148
    return p1

    .line 149
    :pswitch_8
    move-object v2, p0

    .line 150
    move v3, p1

    .line 151
    move-object v5, p5

    .line 152
    add-int/lit8 p1, v3, 0x8

    .line 153
    .line 154
    invoke-static {v3, v2}, Lbe;->a0(I[B)J

    .line 155
    .line 156
    .line 157
    move-result-wide p2

    .line 158
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iput-object p0, v5, Lg99;->c:Ljava/lang/Object;

    .line 163
    .line 164
    return p1

    .line 165
    :pswitch_9
    move-object v2, p0

    .line 166
    move v3, p1

    .line 167
    move-object v5, p5

    .line 168
    invoke-static {v2, v3, v5}, Lbe;->T([BILg99;)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    iget p1, v5, Lg99;->a:I

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, v5, Lg99;->c:Ljava/lang/Object;

    .line 179
    .line 180
    return p0

    .line 181
    :pswitch_a
    move-object v2, p0

    .line 182
    move v3, p1

    .line 183
    move-object v5, p5

    .line 184
    invoke-static {v2, v3, v5}, Lbe;->Y([BILg99;)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    iget-wide p1, v5, Lg99;->b:J

    .line 189
    .line 190
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, v5, Lg99;->c:Ljava/lang/Object;

    .line 195
    .line 196
    return p0

    .line 197
    :pswitch_b
    move-object v2, p0

    .line 198
    move v3, p1

    .line 199
    move-object v5, p5

    .line 200
    add-int/lit8 p1, v3, 0x4

    .line 201
    .line 202
    invoke-static {v3, v2}, Lbe;->Z(I[B)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    iput-object p0, v5, Lg99;->c:Ljava/lang/Object;

    .line 215
    .line 216
    return p1

    .line 217
    :pswitch_c
    move-object v2, p0

    .line 218
    move v3, p1

    .line 219
    move-object v5, p5

    .line 220
    add-int/lit8 p1, v3, 0x8

    .line 221
    .line 222
    invoke-static {v3, v2}, Lbe;->a0(I[B)J

    .line 223
    .line 224
    .line 225
    move-result-wide p2

    .line 226
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 227
    .line 228
    .line 229
    move-result-wide p2

    .line 230
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    iput-object p0, v5, Lg99;->c:Ljava/lang/Object;

    .line 235
    .line 236
    return p1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, 0xb

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v2, v2, 0x1d

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    add-int/2addr v2, v3

    .line 67
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "Field "

    .line 71
    .line 72
    const-string v3, " for "

    .line 73
    .line 74
    invoke-static {v4, v2, p1, v3, p0}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, " not found. Known fields are "

    .line 78
    .line 79
    invoke-static {v4, p0, v1}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v0}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method


# virtual methods
.method public final A(I)Lpc9;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lec9;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lpc9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    sget-object v1, Ljc9;->b:Ljc9;

    .line 17
    .line 18
    aget-object v0, p0, v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljc9;->a(Ljava/lang/Class;)Lpc9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final B(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lec9;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final C(I)Lt89;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lec9;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    check-cast p0, Lt89;

    .line 12
    .line 13
    return-object p0
.end method

.method public final D(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lec9;->A(I)Lpc9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lec9;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lec9;->q(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lpc9;->zza()Lva9;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long p0, v1

    .line 25
    sget-object v1, Lec9;->k:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lec9;->k(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lpc9;->zza()Lva9;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lpc9;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final E(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lec9;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lec9;->k:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p2, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lec9;->r(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lec9;->A(I)Lpc9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lec9;->s(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lpc9;->zza()Lva9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lec9;->j(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const p1, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, p1

    .line 24
    int-to-long p0, p0

    .line 25
    sget-object p2, Lec9;->k:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lec9;->k(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lpc9;->zza()Lva9;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lpc9;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final G(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lec9;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lec9;->k:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p3, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lec9;->t(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lec9;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lec9;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {p1, v1, v2}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lec9;->C(I)Lt89;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    return-object p3

    .line 27
    :cond_1
    check-cast p1, Lyb9;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lec9;->B(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lxb9;

    .line 34
    .line 35
    iget-object p0, p0, Lxb9;->a:Laz0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lyb9;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Lt89;->a(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    if-nez p3, :cond_3

    .line 74
    .line 75
    invoke-static {p4}, Lnt7;->i(Ljava/lang/Object;)Lyc9;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {p0, v2, v3}, Lxb9;->b(Laz0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sget-object v3, Lt99;->b:Lr99;

    .line 92
    .line 93
    new-array v3, v2, [B

    .line 94
    .line 95
    new-instance v4, Lz99;

    .line 96
    .line 97
    invoke-direct {v4, v3, v2}, Lz99;-><init>([BI)V

    .line 98
    .line 99
    .line 100
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {v4, p0, v2, p2}, Lxb9;->a(Lfa9;Laz0;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lfa9;->T0()V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lr99;

    .line 115
    .line 116
    invoke-direct {p2, v3}, Lr99;-><init>([B)V

    .line 117
    .line 118
    .line 119
    move-object v2, p3

    .line 120
    check-cast v2, Lyc9;

    .line 121
    .line 122
    shl-int/lit8 v3, v0, 0x3

    .line 123
    .line 124
    or-int/lit8 v3, v3, 0x2

    .line 125
    .line 126
    invoke-virtual {v2, v3, p2}, Lyc9;->d(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    invoke-static {p0}, Ldr2;->m(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    return-object p0

    .line 139
    :cond_4
    return-object p3
.end method

.method public final I(ILjs1;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p2, Ljs1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le01;

    .line 4
    .line 5
    const/high16 v1, 0x20000000

    .line 6
    .line 7
    and-int/2addr v1, p1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const v2, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p1, v2

    .line 17
    int-to-long v2, p1

    .line 18
    const/4 p1, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljs1;->P(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Le01;->c0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v2, v3, p3, p0}, Lhd9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean p0, p0, Lec9;->f:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljs1;->P(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Le01;->b0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v2, v3, p3, p0}, Lhd9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p2}, Ljs1;->d0()Lt99;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v2, v3, p3, p0}, Lhd9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lec9;->k(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    instance-of v0, p1, Lva9;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lva9;

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lva9;->l(I)V

    .line 19
    .line 20
    .line 21
    iput v1, v0, Lz89;->zza:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lva9;->h()V

    .line 24
    .line 25
    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lec9;->a:[I

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    if-ge v0, v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lec9;->j(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const v4, 0xfffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v4, v3

    .line 40
    ushr-int/lit8 v3, v3, 0x14

    .line 41
    .line 42
    and-int/lit16 v3, v3, 0xff

    .line 43
    .line 44
    int-to-long v4, v4

    .line 45
    const/16 v6, 0x9

    .line 46
    .line 47
    sget-object v7, Lec9;->k:Lsun/misc/Unsafe;

    .line 48
    .line 49
    if-eq v3, v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x3c

    .line 52
    .line 53
    if-eq v3, v6, :cond_1

    .line 54
    .line 55
    const/16 v6, 0x44

    .line 56
    .line 57
    if-eq v3, v6, :cond_1

    .line 58
    .line 59
    packed-switch v3, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    check-cast v3, Lyb9;

    .line 71
    .line 72
    iput-boolean v1, v3, Lyb9;->a:Z

    .line 73
    .line 74
    invoke-virtual {v7, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    invoke-static {p1, v4, v5}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Llb9;

    .line 83
    .line 84
    check-cast v2, Lc99;

    .line 85
    .line 86
    iget-boolean v3, v2, Lc99;->a:Z

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iput-boolean v1, v2, Lc99;->a:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    aget v2, v2, v0

    .line 94
    .line 95
    invoke-virtual {p0, v2, v0, p1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lec9;->A(I)Lpc9;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v2, v3}, Lpc9;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lec9;->q(ILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lec9;->A(I)Lpc9;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v2, v3}, Lpc9;->a(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    check-cast p1, Lva9;

    .line 134
    .line 135
    iget-object p0, p1, Lva9;->zzc:Lyc9;

    .line 136
    .line 137
    iget-boolean p1, p0, Lyc9;->e:Z

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    iput-boolean v1, p0, Lyc9;->e:Z

    .line 142
    .line 143
    :cond_5
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lec9;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lec9;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lec9;->j(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    ushr-int/lit8 v2, v2, 0x14

    .line 22
    .line 23
    aget v1, v1, v0

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 26
    .line 27
    int-to-long v6, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lec9;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v5, p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lec9;->s(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {p2, v6, v7}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v6, v7, p1, v2}, Lhd9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, p1}, Lec9;->t(IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lec9;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lec9;->s(IILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-static {p2, v6, v7}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v6, v7, p1, v2}, Lhd9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0, p1}, Lec9;->t(IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    invoke-static {p1, v6, v7}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p2, v6, v7}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Lhf0;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lyb9;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v6, v7, p1, v1}, Lhd9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_5
    invoke-static {p1, v6, v7}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Llb9;

    .line 97
    .line 98
    invoke-static {p2, v6, v7}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Llb9;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-lez v3, :cond_2

    .line 113
    .line 114
    if-lez v4, :cond_2

    .line 115
    .line 116
    move-object v5, v1

    .line 117
    check-cast v5, Lc99;

    .line 118
    .line 119
    iget-boolean v5, v5, Lc99;->a:Z

    .line 120
    .line 121
    if-nez v5, :cond_1

    .line 122
    .line 123
    add-int/2addr v4, v3

    .line 124
    invoke-interface {v1, v4}, Llb9;->j(I)Llb9;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    if-lez v3, :cond_3

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    :cond_3
    invoke-static {v6, v7, p1, v2}, Lhd9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lec9;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lec9;->q(ILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    invoke-static {p2, v6, v7}, Lhd9;->c(Ljava/lang/Object;J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-static {p1, v6, v7, v1, v2}, Lhd9;->d(Ljava/lang/Object;JJ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0, p1}, Lec9;->r(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lec9;->q(ILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    invoke-static {p2, v6, v7}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {p1, v6, v7, v1}, Lhd9;->b(Ljava/lang/Object;JI)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0, p1}, Lec9;->r(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lec9;->q(ILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    invoke-static {p2, v6, v7}, Lhd9;->c(Ljava/lang/Object;J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    invoke-static {p1, v6, v7, v1, v2}, Lhd9;->d(Ljava/lang/Object;JJ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0, p1}, Lec9;->r(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lec9;->q(ILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_0

    .line 200
    .line 201
    invoke-static {p2, v6, v7}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {p1, v6, v7, v1}, Lhd9;->b(Ljava/lang/Object;JI)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, p1}, Lec9;->r(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lec9;->q(ILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    invoke-static {p2, v6, v7}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {p1, v6, v7, v1}, Lhd9;->b(Ljava/lang/Object;JI)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0, p1}, Lec9;->r(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lec9;->q(ILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_0

    .line 236
    .line 237
    invoke-static {p2, v6, v7}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {p1, v6, v7, v1}, Lhd9;->b(Ljava/lang/Object;JI)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0, p1}, Lec9;->r(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lec9;->q(ILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_0

    .line 254
    .line 255
    invoke-static {p2, v6, v7}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v6, v7, p1, v1}, Lhd9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0, p1}, Lec9;->r(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lec9;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lec9;->q(ILjava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_0

    .line 277
    .line 278
    invoke-static {p2, v6, v7}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v6, v7, p1, v1}, Lhd9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0, p1}, Lec9;->r(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lec9;->q(ILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_0

    .line 295
    .line 296
    sget-object v1, Lhd9;->c:Lc48;

    .line 297
    .line 298
    invoke-virtual {v1, p2, v6, v7}, Lc48;->m(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v1, p1, v6, v7, v2}, Lc48;->n(Ljava/lang/Object;JZ)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0, p1}, Lec9;->r(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lec9;->q(ILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_0

    .line 315
    .line 316
    invoke-static {p2, v6, v7}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {p1, v6, v7, v1}, Lhd9;->b(Ljava/lang/Object;JI)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v0, p1}, Lec9;->r(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lec9;->q(ILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_0

    .line 333
    .line 334
    invoke-static {p2, v6, v7}, Lhd9;->c(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    invoke-static {p1, v6, v7, v1, v2}, Lhd9;->d(Ljava/lang/Object;JJ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0, p1}, Lec9;->r(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lec9;->q(ILjava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_0

    .line 351
    .line 352
    invoke-static {p2, v6, v7}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-static {p1, v6, v7, v1}, Lhd9;->b(Ljava/lang/Object;JI)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v0, p1}, Lec9;->r(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lec9;->q(ILjava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_0

    .line 369
    .line 370
    invoke-static {p2, v6, v7}, Lhd9;->c(Ljava/lang/Object;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    invoke-static {p1, v6, v7, v1, v2}, Lhd9;->d(Ljava/lang/Object;JJ)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v0, p1}, Lec9;->r(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lec9;->q(ILjava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_0

    .line 387
    .line 388
    invoke-static {p2, v6, v7}, Lhd9;->c(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    invoke-static {p1, v6, v7, v1, v2}, Lhd9;->d(Ljava/lang/Object;JJ)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0, p1}, Lec9;->r(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lec9;->q(ILjava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_0

    .line 405
    .line 406
    sget-object v1, Lhd9;->c:Lc48;

    .line 407
    .line 408
    invoke-virtual {v1, p2, v6, v7}, Lc48;->o(Ljava/lang/Object;J)F

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {v1, p1, v6, v7, v2}, Lc48;->p(Ljava/lang/Object;JF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0, p1}, Lec9;->r(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lec9;->q(ILjava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_0

    .line 425
    .line 426
    sget-object v4, Lhd9;->c:Lc48;

    .line 427
    .line 428
    invoke-virtual {v4, p2, v6, v7}, Lc48;->q(Ljava/lang/Object;J)D

    .line 429
    .line 430
    .line 431
    move-result-wide v8

    .line 432
    move-object v5, p1

    .line 433
    invoke-virtual/range {v4 .. v9}, Lc48;->r(Ljava/lang/Object;JD)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v0, v5}, Lec9;->r(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 440
    .line 441
    move-object p1, v5

    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_4
    move-object v5, p1

    .line 445
    invoke-static {v5, p2}, Laa1;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lec9;->h:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_a

    .line 12
    .line 13
    iget-object v5, p0, Lec9;->g:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Lec9;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v9, 0x2

    .line 22
    .line 23
    iget-object v13, p0, Lec9;->a:[I

    .line 24
    .line 25
    aget v7, v13, v7

    .line 26
    .line 27
    and-int v8, v7, v1

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v1, :cond_0

    .line 36
    .line 37
    int-to-long v3, v8

    .line 38
    sget-object v6, Lec9;->k:Lsun/misc/Unsafe;

    .line 39
    .line 40
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    move-object v7, p0

    .line 53
    move-object v8, p1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v12}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_8

    .line 61
    .line 62
    :cond_2
    ushr-int/lit8 p0, v5, 0x14

    .line 63
    .line 64
    and-int/lit16 p0, p0, 0xff

    .line 65
    .line 66
    const/16 p1, 0x9

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    const/16 p1, 0x11

    .line 71
    .line 72
    if-eq p0, p1, :cond_7

    .line 73
    .line 74
    const/16 p1, 0x1b

    .line 75
    .line 76
    if-eq p0, p1, :cond_6

    .line 77
    .line 78
    const/16 p1, 0x3c

    .line 79
    .line 80
    if-eq p0, p1, :cond_5

    .line 81
    .line 82
    const/16 p1, 0x44

    .line 83
    .line 84
    if-eq p0, p1, :cond_5

    .line 85
    .line 86
    const/16 p1, 0x31

    .line 87
    .line 88
    if-eq p0, p1, :cond_6

    .line 89
    .line 90
    const/16 p1, 0x32

    .line 91
    .line 92
    if-ne p0, p1, :cond_9

    .line 93
    .line 94
    and-int/2addr v5, v1

    .line 95
    int-to-long p0, v5

    .line 96
    invoke-static {v8, p0, p1}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lyb9;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v7, v9}, Lec9;->B(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lxb9;

    .line 113
    .line 114
    iget-object p1, p1, Lxb9;->a:Laz0;

    .line 115
    .line 116
    iget-object p1, p1, Laz0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lnd9;

    .line 119
    .line 120
    iget-object p1, p1, Lnd9;->a:Lpd9;

    .line 121
    .line 122
    sget-object v3, Lpd9;->i:Lpd9;

    .line 123
    .line 124
    if-ne p1, v3, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const/4 p1, 0x0

    .line 135
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    sget-object p1, Ljc9;->b:Ljc9;

    .line 148
    .line 149
    move-object v4, v3

    .line 150
    check-cast v4, Lva9;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {p1, v4}, Ljc9;->a(Ljava/lang/Class;)Lpc9;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_4
    invoke-interface {p1, v3}, Lpc9;->c(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    aget p0, v13, v9

    .line 168
    .line 169
    invoke-virtual {v7, p0, v9, v8}, Lec9;->s(IILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v7, v9}, Lec9;->A(I)Lpc9;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    and-int/2addr v5, v1

    .line 180
    int-to-long v3, v5

    .line 181
    invoke-static {v8, v3, v4}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p0, p1}, Lpc9;->c(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_9

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    and-int/2addr v5, v1

    .line 193
    int-to-long p0, v5

    .line 194
    invoke-static {v8, p0, p1}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_9

    .line 205
    .line 206
    invoke-virtual {v7, v9}, Lec9;->A(I)Lpc9;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    move v3, v0

    .line 211
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-ge v3, v4, :cond_9

    .line 216
    .line 217
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {p1, v4}, Lpc9;->c(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    invoke-virtual/range {v7 .. v12}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_9

    .line 235
    .line 236
    invoke-virtual {v7, v9}, Lec9;->A(I)Lpc9;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    and-int/2addr v5, v1

    .line 241
    int-to-long v3, v5

    .line 242
    invoke-static {v8, v3, v4}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {p0, p1}, Lpc9;->c(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-nez p0, :cond_9

    .line 251
    .line 252
    :cond_8
    :goto_3
    return v0

    .line 253
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    move-object p0, v7

    .line 256
    move-object p1, v8

    .line 257
    move v3, v10

    .line 258
    move v4, v11

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_a
    return v6
.end method

.method public final d(Ljava/lang/Object;[BIILg99;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lec9;->w(Ljava/lang/Object;[BIIILg99;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lva9;Lva9;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lec9;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const v4, 0xfffff

    .line 7
    .line 8
    .line 9
    if-ge v1, v3, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lec9;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    ushr-int/lit8 v5, v3, 0x14

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0xff

    .line 18
    .line 19
    const/16 v6, 0x32

    .line 20
    .line 21
    if-le v5, v6, :cond_0

    .line 22
    .line 23
    const/16 v6, 0x45

    .line 24
    .line 25
    if-lt v5, v6, :cond_2

    .line 26
    .line 27
    :cond_0
    and-int/2addr v3, v4

    .line 28
    int-to-long v6, v3

    .line 29
    packed-switch v5, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 35
    .line 36
    aget v2, v2, v3

    .line 37
    .line 38
    and-int/2addr v2, v4

    .line 39
    int-to-long v2, v2

    .line 40
    invoke-static {p1, v2, v3}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {p2, v2, v3}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v4, v2, :cond_1

    .line 49
    .line 50
    invoke-static {p1, v6, v7}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p2, v6, v7}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Laa1;->u0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    return v0

    .line 67
    :pswitch_1
    invoke-static {p1, v6, v7}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p2, v6, v7}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v3}, Laa1;->u0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    invoke-static {p1, v6, v7}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p2, v6, v7}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v3}, Laa1;->u0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_1
    if-nez v2, :cond_2

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lec9;->o(Lva9;Lva9;I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-static {p1, v6, v7}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {p2, v6, v7}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Laa1;->u0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lec9;->o(Lva9;Lva9;I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-static {p1, v6, v7}, Lhd9;->c(Ljava/lang/Object;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-static {p2, v6, v7}, Lhd9;->c(Ljava/lang/Object;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    cmp-long v2, v2, v4

    .line 133
    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lec9;->o(Lva9;Lva9;I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-static {p1, v6, v7}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {p2, v6, v7}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ne v2, v3, :cond_7

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lec9;->o(Lva9;Lva9;I)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-static {p1, v6, v7}, Lhd9;->c(Ljava/lang/Object;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-static {p2, v6, v7}, Lhd9;->c(Ljava/lang/Object;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    cmp-long v2, v2, v4

    .line 171
    .line 172
    if-nez v2, :cond_7

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lec9;->o(Lva9;Lva9;I)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    invoke-static {p1, v6, v7}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {p2, v6, v7}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ne v2, v3, :cond_7

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lec9;->o(Lva9;Lva9;I)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    invoke-static {p1, v6, v7}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {p2, v6, v7}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-ne v2, v3, :cond_7

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lec9;->o(Lva9;Lva9;I)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    invoke-static {p1, v6, v7}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {p2, v6, v7}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-ne v2, v3, :cond_7

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lec9;->o(Lva9;Lva9;I)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    invoke-static {p1, v6, v7}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {p2, v6, v7}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v2, v3}, Laa1;->u0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_7

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lec9;->o(Lva9;Lva9;I)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    invoke-static {p1, v6, v7}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {p2, v6, v7}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v2, v3}, Laa1;->u0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lec9;->o(Lva9;Lva9;I)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_7

    .line 279
    .line 280
    invoke-static {p1, v6, v7}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {p2, v6, v7}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v2, v3}, Laa1;->u0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_7

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lec9;->o(Lva9;Lva9;I)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_7

    .line 301
    .line 302
    sget-object v2, Lhd9;->c:Lc48;

    .line 303
    .line 304
    invoke-virtual {v2, p1, v6, v7}, Lc48;->m(Ljava/lang/Object;J)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v2, p2, v6, v7}, Lc48;->m(Ljava/lang/Object;J)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-ne v3, v2, :cond_7

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lec9;->o(Lva9;Lva9;I)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_7

    .line 321
    .line 322
    invoke-static {p1, v6, v7}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {p2, v6, v7}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-ne v2, v3, :cond_7

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lec9;->o(Lva9;Lva9;I)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_7

    .line 339
    .line 340
    invoke-static {p1, v6, v7}, Lhd9;->c(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    invoke-static {p2, v6, v7}, Lhd9;->c(Ljava/lang/Object;J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    cmp-long v2, v2, v4

    .line 349
    .line 350
    if-nez v2, :cond_7

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lec9;->o(Lva9;Lva9;I)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_7

    .line 359
    .line 360
    invoke-static {p1, v6, v7}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-static {p2, v6, v7}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-ne v2, v3, :cond_7

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lec9;->o(Lva9;Lva9;I)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_7

    .line 376
    .line 377
    invoke-static {p1, v6, v7}, Lhd9;->c(Ljava/lang/Object;J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    invoke-static {p2, v6, v7}, Lhd9;->c(Ljava/lang/Object;J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    cmp-long v2, v2, v4

    .line 386
    .line 387
    if-nez v2, :cond_7

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lec9;->o(Lva9;Lva9;I)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_7

    .line 395
    .line 396
    invoke-static {p1, v6, v7}, Lhd9;->c(Ljava/lang/Object;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    invoke-static {p2, v6, v7}, Lhd9;->c(Ljava/lang/Object;J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    cmp-long v2, v2, v4

    .line 405
    .line 406
    if-nez v2, :cond_7

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lec9;->o(Lva9;Lva9;I)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_7

    .line 414
    .line 415
    sget-object v2, Lhd9;->c:Lc48;

    .line 416
    .line 417
    invoke-virtual {v2, p1, v6, v7}, Lc48;->o(Ljava/lang/Object;J)F

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v2, p2, v6, v7}, Lc48;->o(Ljava/lang/Object;J)F

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-ne v3, v2, :cond_7

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lec9;->o(Lva9;Lva9;I)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_7

    .line 441
    .line 442
    sget-object v2, Lhd9;->c:Lc48;

    .line 443
    .line 444
    invoke-virtual {v2, p1, v6, v7}, Lc48;->q(Ljava/lang/Object;J)D

    .line 445
    .line 446
    .line 447
    move-result-wide v3

    .line 448
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    invoke-virtual {v2, p2, v6, v7}, Lc48;->q(Ljava/lang/Object;J)D

    .line 453
    .line 454
    .line 455
    move-result-wide v5

    .line 456
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 457
    .line 458
    .line 459
    move-result-wide v5

    .line 460
    cmp-long v2, v3, v5

    .line 461
    .line 462
    if-nez v2, :cond_7

    .line 463
    .line 464
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_3
    iget v1, p0, Lec9;->i:I

    .line 469
    .line 470
    :goto_3
    iget-object v3, p0, Lec9;->g:[I

    .line 471
    .line 472
    array-length v5, v3

    .line 473
    if-ge v1, v5, :cond_6

    .line 474
    .line 475
    aget v3, v3, v1

    .line 476
    .line 477
    add-int/lit8 v5, v3, 0x2

    .line 478
    .line 479
    aget v5, v2, v5

    .line 480
    .line 481
    and-int/2addr v5, v4

    .line 482
    int-to-long v5, v5

    .line 483
    invoke-static {p1, v5, v6}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    invoke-static {p2, v5, v6}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-ne v7, v5, :cond_5

    .line 492
    .line 493
    invoke-virtual {p0, v0, v3, p1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-nez v5, :cond_4

    .line 498
    .line 499
    invoke-virtual {p0, v3}, Lec9;->j(I)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    and-int/2addr v3, v4

    .line 504
    int-to-long v5, v3

    .line 505
    invoke-static {p1, v5, v6}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {p2, v5, v6}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v3, v5}, Laa1;->u0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_7

    .line 518
    .line 519
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_5
    return v0

    .line 523
    :cond_6
    iget-object p0, p1, Lva9;->zzc:Lyc9;

    .line 524
    .line 525
    iget-object p1, p2, Lva9;->zzc:Lyc9;

    .line 526
    .line 527
    invoke-virtual {p0, p1}, Lyc9;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result p0

    .line 531
    if-nez p0, :cond_8

    .line 532
    .line 533
    :cond_7
    :goto_4
    return v0

    .line 534
    :cond_8
    const/4 p0, 0x1

    .line 535
    return p0

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ld88;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    iget-object v5, v0, Lec9;->a:[I

    .line 14
    .line 15
    array-length v9, v5

    .line 16
    if-ge v2, v9, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lec9;->j(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    ushr-int/lit8 v10, v9, 0x14

    .line 23
    .line 24
    aget v11, v5, v2

    .line 25
    .line 26
    and-int/lit16 v10, v10, 0xff

    .line 27
    .line 28
    const/16 v12, 0x11

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    sget-object v14, Lec9;->k:Lsun/misc/Unsafe;

    .line 32
    .line 33
    if-gt v10, v12, :cond_2

    .line 34
    .line 35
    add-int/lit8 v12, v2, 0x2

    .line 36
    .line 37
    aget v12, v5, v12

    .line 38
    .line 39
    and-int v15, v12, v8

    .line 40
    .line 41
    if-eq v15, v3, :cond_1

    .line 42
    .line 43
    if-ne v15, v8, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v15

    .line 48
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v15

    .line 54
    :cond_1
    ushr-int/lit8 v12, v12, 0x14

    .line 55
    .line 56
    shl-int v12, v13, v12

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v12, 0x0

    .line 60
    :goto_2
    and-int/2addr v9, v8

    .line 61
    int-to-long v8, v9

    .line 62
    const/16 v16, 0x3f

    .line 63
    .line 64
    const/4 v15, 0x4

    .line 65
    const/4 v7, 0x3

    .line 66
    packed-switch v10, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v2}, Lec9;->A(I)Lpc9;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v9, v6, Ld88;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lfa9;

    .line 88
    .line 89
    check-cast v5, Lz89;

    .line 90
    .line 91
    invoke-virtual {v9, v11, v7}, Lfa9;->X0(II)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v8, v5, v6}, Lpc9;->f(Ljava/lang/Object;Ld88;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v11, v15}, Lfa9;->X0(II)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    invoke-static {v1, v8, v9}, Lec9;->n(Ljava/lang/Object;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    shl-long v9, v7, v13

    .line 113
    .line 114
    shr-long v7, v7, v16

    .line 115
    .line 116
    xor-long/2addr v9, v7

    .line 117
    iget-object v5, v6, Ld88;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lfa9;

    .line 120
    .line 121
    invoke-virtual {v5, v11, v9, v10}, Lfa9;->b1(IJ)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    invoke-static {v1, v8, v9}, Lec9;->m(Ljava/lang/Object;J)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    shl-int/lit8 v7, v5, 0x1

    .line 137
    .line 138
    shr-int/lit8 v5, v5, 0x1f

    .line 139
    .line 140
    xor-int/2addr v7, v5

    .line 141
    iget-object v5, v6, Ld88;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Lfa9;

    .line 144
    .line 145
    invoke-virtual {v5, v11, v7}, Lfa9;->Z0(II)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    invoke-static {v1, v8, v9}, Lec9;->n(Ljava/lang/Object;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    iget-object v5, v6, Ld88;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Lfa9;

    .line 163
    .line 164
    invoke-virtual {v5, v11, v7, v8}, Lfa9;->c1(IJ)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    invoke-static {v1, v8, v9}, Lec9;->m(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iget-object v7, v6, Ld88;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, Lfa9;

    .line 182
    .line 183
    invoke-virtual {v7, v11, v5}, Lfa9;->a1(II)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_7

    .line 193
    .line 194
    invoke-static {v1, v8, v9}, Lec9;->m(Ljava/lang/Object;J)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iget-object v7, v6, Ld88;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v7, Lfa9;

    .line 201
    .line 202
    invoke-virtual {v7, v11, v5}, Lfa9;->Y0(II)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_a

    .line 206
    .line 207
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_7

    .line 212
    .line 213
    invoke-static {v1, v8, v9}, Lec9;->m(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iget-object v7, v6, Ld88;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v7, Lfa9;

    .line 220
    .line 221
    invoke-virtual {v7, v11, v5}, Lfa9;->Z0(II)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_7

    .line 231
    .line 232
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lt99;

    .line 237
    .line 238
    iget-object v7, v6, Ld88;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v7, Lfa9;

    .line 241
    .line 242
    invoke-virtual {v7, v11, v5}, Lfa9;->f1(ILt99;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_a

    .line 246
    .line 247
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_7

    .line 252
    .line 253
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v0, v2}, Lec9;->A(I)Lpc9;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v6, v11, v5, v7}, Ld88;->n(ILjava/lang/Object;Lpc9;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_7

    .line 271
    .line 272
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    instance-of v7, v5, Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v7, :cond_3

    .line 279
    .line 280
    check-cast v5, Ljava/lang/String;

    .line 281
    .line 282
    iget-object v7, v6, Ld88;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v7, Lfa9;

    .line 285
    .line 286
    invoke-virtual {v7, v11, v5}, Lfa9;->e1(ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_a

    .line 290
    .line 291
    :cond_3
    check-cast v5, Lt99;

    .line 292
    .line 293
    iget-object v7, v6, Ld88;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v7, Lfa9;

    .line 296
    .line 297
    invoke-virtual {v7, v11, v5}, Lfa9;->f1(ILt99;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_7

    .line 307
    .line 308
    invoke-static {v1, v8, v9}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    iget-object v7, v6, Ld88;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v7, Lfa9;

    .line 321
    .line 322
    invoke-virtual {v7, v11, v5}, Lfa9;->d1(IZ)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_7

    .line 332
    .line 333
    invoke-static {v1, v8, v9}, Lec9;->m(Ljava/lang/Object;J)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    iget-object v7, v6, Ld88;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v7, Lfa9;

    .line 340
    .line 341
    invoke-virtual {v7, v11, v5}, Lfa9;->a1(II)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_a

    .line 345
    .line 346
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_7

    .line 351
    .line 352
    invoke-static {v1, v8, v9}, Lec9;->n(Ljava/lang/Object;J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v7

    .line 356
    iget-object v5, v6, Ld88;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, Lfa9;

    .line 359
    .line 360
    invoke-virtual {v5, v11, v7, v8}, Lfa9;->c1(IJ)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_a

    .line 364
    .line 365
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_7

    .line 370
    .line 371
    invoke-static {v1, v8, v9}, Lec9;->m(Ljava/lang/Object;J)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    iget-object v7, v6, Ld88;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v7, Lfa9;

    .line 378
    .line 379
    invoke-virtual {v7, v11, v5}, Lfa9;->Y0(II)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_a

    .line 383
    .line 384
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_7

    .line 389
    .line 390
    invoke-static {v1, v8, v9}, Lec9;->n(Ljava/lang/Object;J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v7

    .line 394
    iget-object v5, v6, Ld88;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v5, Lfa9;

    .line 397
    .line 398
    invoke-virtual {v5, v11, v7, v8}, Lfa9;->b1(IJ)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_a

    .line 402
    .line 403
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_7

    .line 408
    .line 409
    invoke-static {v1, v8, v9}, Lec9;->n(Ljava/lang/Object;J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v7

    .line 413
    iget-object v5, v6, Ld88;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v5, Lfa9;

    .line 416
    .line 417
    invoke-virtual {v5, v11, v7, v8}, Lfa9;->b1(IJ)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_a

    .line 421
    .line 422
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_7

    .line 427
    .line 428
    invoke-static {v1, v8, v9}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Ljava/lang/Float;

    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    iget-object v7, v6, Ld88;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v7, Lfa9;

    .line 441
    .line 442
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    invoke-virtual {v7, v11, v5}, Lfa9;->a1(II)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_a

    .line 450
    .line 451
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_7

    .line 456
    .line 457
    invoke-static {v1, v8, v9}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Ljava/lang/Double;

    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 464
    .line 465
    .line 466
    move-result-wide v7

    .line 467
    iget-object v5, v6, Ld88;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v5, Lfa9;

    .line 470
    .line 471
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 472
    .line 473
    .line 474
    move-result-wide v7

    .line 475
    invoke-virtual {v5, v11, v7, v8}, Lfa9;->c1(IJ)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_a

    .line 479
    .line 480
    :pswitch_12
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    if-eqz v5, :cond_7

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Lec9;->B(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    check-cast v7, Lxb9;

    .line 491
    .line 492
    iget-object v7, v7, Lxb9;->a:Laz0;

    .line 493
    .line 494
    check-cast v5, Lyb9;

    .line 495
    .line 496
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Lyb9;->entrySet()Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-eqz v8, :cond_7

    .line 512
    .line 513
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    check-cast v8, Ljava/util/Map$Entry;

    .line 518
    .line 519
    iget-object v9, v6, Ld88;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v9, Lfa9;

    .line 522
    .line 523
    const/4 v10, 0x2

    .line 524
    invoke-virtual {v9, v11, v10}, Lfa9;->X0(II)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-static {v7, v10, v12}, Lxb9;->b(Laz0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    invoke-virtual {v9, v10}, Lfa9;->n1(I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-static {v9, v7, v10, v8}, Lxb9;->a(Lfa9;Laz0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto :goto_3

    .line 554
    :pswitch_13
    aget v5, v5, v2

    .line 555
    .line 556
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    check-cast v8, Ljava/util/List;

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Lec9;->A(I)Lpc9;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    if-eqz v8, :cond_7

    .line 567
    .line 568
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    if-nez v10, :cond_7

    .line 573
    .line 574
    const/4 v10, 0x0

    .line 575
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    if-ge v10, v11, :cond_7

    .line 580
    .line 581
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    iget-object v12, v6, Ld88;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v12, Lfa9;

    .line 588
    .line 589
    check-cast v11, Lz89;

    .line 590
    .line 591
    invoke-virtual {v12, v5, v7}, Lfa9;->X0(II)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v9, v11, v6}, Lpc9;->f(Ljava/lang/Object;Ld88;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12, v5, v15}, Lfa9;->X0(II)V

    .line 598
    .line 599
    .line 600
    add-int/lit8 v10, v10, 0x1

    .line 601
    .line 602
    goto :goto_4

    .line 603
    :pswitch_14
    aget v5, v5, v2

    .line 604
    .line 605
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    check-cast v7, Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v5, v7, v6, v13}, Laa1;->Z(ILjava/util/List;Ld88;Z)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_a

    .line 615
    .line 616
    :pswitch_15
    aget v5, v5, v2

    .line 617
    .line 618
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    check-cast v7, Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v5, v7, v6, v13}, Laa1;->f0(ILjava/util/List;Ld88;Z)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_a

    .line 628
    .line 629
    :pswitch_16
    aget v5, v5, v2

    .line 630
    .line 631
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    check-cast v7, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v5, v7, v6, v13}, Laa1;->c0(ILjava/util/List;Ld88;Z)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_a

    .line 641
    .line 642
    :pswitch_17
    aget v5, v5, v2

    .line 643
    .line 644
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    check-cast v7, Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v5, v7, v6, v13}, Laa1;->h0(ILjava/util/List;Ld88;Z)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_a

    .line 654
    .line 655
    :pswitch_18
    aget v5, v5, v2

    .line 656
    .line 657
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    check-cast v7, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v5, v7, v6, v13}, Laa1;->i0(ILjava/util/List;Ld88;Z)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_a

    .line 667
    .line 668
    :pswitch_19
    aget v5, v5, v2

    .line 669
    .line 670
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    check-cast v7, Ljava/util/List;

    .line 675
    .line 676
    invoke-static {v5, v7, v6, v13}, Laa1;->e0(ILjava/util/List;Ld88;Z)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_a

    .line 680
    .line 681
    :pswitch_1a
    aget v5, v5, v2

    .line 682
    .line 683
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    check-cast v7, Ljava/util/List;

    .line 688
    .line 689
    invoke-static {v5, v7, v6, v13}, Laa1;->j0(ILjava/util/List;Ld88;Z)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_a

    .line 693
    .line 694
    :pswitch_1b
    aget v5, v5, v2

    .line 695
    .line 696
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    check-cast v7, Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v5, v7, v6, v13}, Laa1;->g0(ILjava/util/List;Ld88;Z)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_a

    .line 706
    .line 707
    :pswitch_1c
    aget v5, v5, v2

    .line 708
    .line 709
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    check-cast v7, Ljava/util/List;

    .line 714
    .line 715
    invoke-static {v5, v7, v6, v13}, Laa1;->b0(ILjava/util/List;Ld88;Z)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_a

    .line 719
    .line 720
    :pswitch_1d
    aget v5, v5, v2

    .line 721
    .line 722
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    check-cast v7, Ljava/util/List;

    .line 727
    .line 728
    invoke-static {v5, v7, v6, v13}, Laa1;->d0(ILjava/util/List;Ld88;Z)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_a

    .line 732
    .line 733
    :pswitch_1e
    aget v5, v5, v2

    .line 734
    .line 735
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    check-cast v7, Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v5, v7, v6, v13}, Laa1;->X(ILjava/util/List;Ld88;Z)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_a

    .line 745
    .line 746
    :pswitch_1f
    aget v5, v5, v2

    .line 747
    .line 748
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    check-cast v7, Ljava/util/List;

    .line 753
    .line 754
    invoke-static {v5, v7, v6, v13}, Laa1;->W(ILjava/util/List;Ld88;Z)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_a

    .line 758
    .line 759
    :pswitch_20
    aget v5, v5, v2

    .line 760
    .line 761
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    check-cast v7, Ljava/util/List;

    .line 766
    .line 767
    invoke-static {v5, v7, v6, v13}, Laa1;->V(ILjava/util/List;Ld88;Z)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_a

    .line 771
    .line 772
    :pswitch_21
    aget v5, v5, v2

    .line 773
    .line 774
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    check-cast v7, Ljava/util/List;

    .line 779
    .line 780
    invoke-static {v5, v7, v6, v13}, Laa1;->T(ILjava/util/List;Ld88;Z)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_a

    .line 784
    .line 785
    :pswitch_22
    aget v5, v5, v2

    .line 786
    .line 787
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    check-cast v7, Ljava/util/List;

    .line 792
    .line 793
    const/4 v10, 0x0

    .line 794
    invoke-static {v5, v7, v6, v10}, Laa1;->Z(ILjava/util/List;Ld88;Z)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_a

    .line 798
    .line 799
    :pswitch_23
    const/4 v10, 0x0

    .line 800
    aget v5, v5, v2

    .line 801
    .line 802
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    check-cast v7, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v5, v7, v6, v10}, Laa1;->f0(ILjava/util/List;Ld88;Z)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_a

    .line 812
    .line 813
    :pswitch_24
    const/4 v10, 0x0

    .line 814
    aget v5, v5, v2

    .line 815
    .line 816
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    check-cast v7, Ljava/util/List;

    .line 821
    .line 822
    invoke-static {v5, v7, v6, v10}, Laa1;->c0(ILjava/util/List;Ld88;Z)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_a

    .line 826
    .line 827
    :pswitch_25
    const/4 v10, 0x0

    .line 828
    aget v5, v5, v2

    .line 829
    .line 830
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    check-cast v7, Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v5, v7, v6, v10}, Laa1;->h0(ILjava/util/List;Ld88;Z)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_a

    .line 840
    .line 841
    :pswitch_26
    const/4 v10, 0x0

    .line 842
    aget v5, v5, v2

    .line 843
    .line 844
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    check-cast v7, Ljava/util/List;

    .line 849
    .line 850
    invoke-static {v5, v7, v6, v10}, Laa1;->i0(ILjava/util/List;Ld88;Z)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_a

    .line 854
    .line 855
    :pswitch_27
    const/4 v10, 0x0

    .line 856
    aget v5, v5, v2

    .line 857
    .line 858
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    check-cast v7, Ljava/util/List;

    .line 863
    .line 864
    invoke-static {v5, v7, v6, v10}, Laa1;->e0(ILjava/util/List;Ld88;Z)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_a

    .line 868
    .line 869
    :pswitch_28
    aget v5, v5, v2

    .line 870
    .line 871
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    check-cast v7, Ljava/util/List;

    .line 876
    .line 877
    if-eqz v7, :cond_7

    .line 878
    .line 879
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    if-nez v8, :cond_7

    .line 884
    .line 885
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    const/4 v10, 0x0

    .line 889
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 890
    .line 891
    .line 892
    move-result v8

    .line 893
    if-ge v10, v8, :cond_7

    .line 894
    .line 895
    iget-object v8, v6, Ld88;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v8, Lfa9;

    .line 898
    .line 899
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    check-cast v9, Lt99;

    .line 904
    .line 905
    invoke-virtual {v8, v5, v9}, Lfa9;->f1(ILt99;)V

    .line 906
    .line 907
    .line 908
    add-int/lit8 v10, v10, 0x1

    .line 909
    .line 910
    goto :goto_5

    .line 911
    :pswitch_29
    aget v5, v5, v2

    .line 912
    .line 913
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    check-cast v7, Ljava/util/List;

    .line 918
    .line 919
    invoke-virtual {v0, v2}, Lec9;->A(I)Lpc9;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    if-eqz v7, :cond_7

    .line 924
    .line 925
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 926
    .line 927
    .line 928
    move-result v9

    .line 929
    if-nez v9, :cond_7

    .line 930
    .line 931
    const/4 v10, 0x0

    .line 932
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 933
    .line 934
    .line 935
    move-result v9

    .line 936
    if-ge v10, v9, :cond_7

    .line 937
    .line 938
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    invoke-virtual {v6, v5, v9, v8}, Ld88;->n(ILjava/lang/Object;Lpc9;)V

    .line 943
    .line 944
    .line 945
    add-int/lit8 v10, v10, 0x1

    .line 946
    .line 947
    goto :goto_6

    .line 948
    :pswitch_2a
    aget v5, v5, v2

    .line 949
    .line 950
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    check-cast v7, Ljava/util/List;

    .line 955
    .line 956
    if-eqz v7, :cond_7

    .line 957
    .line 958
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    if-nez v8, :cond_7

    .line 963
    .line 964
    iget-object v8, v6, Ld88;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v8, Lfa9;

    .line 967
    .line 968
    instance-of v9, v7, Lsb9;

    .line 969
    .line 970
    if-eqz v9, :cond_5

    .line 971
    .line 972
    move-object v9, v7

    .line 973
    check-cast v9, Lsb9;

    .line 974
    .line 975
    const/4 v10, 0x0

    .line 976
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 977
    .line 978
    .line 979
    move-result v11

    .line 980
    if-ge v10, v11, :cond_7

    .line 981
    .line 982
    invoke-interface {v9}, Lsb9;->zzc()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v11

    .line 986
    instance-of v12, v11, Ljava/lang/String;

    .line 987
    .line 988
    if-eqz v12, :cond_4

    .line 989
    .line 990
    check-cast v11, Ljava/lang/String;

    .line 991
    .line 992
    invoke-virtual {v8, v5, v11}, Lfa9;->e1(ILjava/lang/String;)V

    .line 993
    .line 994
    .line 995
    goto :goto_8

    .line 996
    :cond_4
    check-cast v11, Lt99;

    .line 997
    .line 998
    invoke-virtual {v8, v5, v11}, Lfa9;->f1(ILt99;)V

    .line 999
    .line 1000
    .line 1001
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 1002
    .line 1003
    goto :goto_7

    .line 1004
    :cond_5
    const/4 v10, 0x0

    .line 1005
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v9

    .line 1009
    if-ge v10, v9, :cond_7

    .line 1010
    .line 1011
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    check-cast v9, Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v8, v5, v9}, Lfa9;->e1(ILjava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    add-int/lit8 v10, v10, 0x1

    .line 1021
    .line 1022
    goto :goto_9

    .line 1023
    :pswitch_2b
    aget v5, v5, v2

    .line 1024
    .line 1025
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    check-cast v7, Ljava/util/List;

    .line 1030
    .line 1031
    const/4 v10, 0x0

    .line 1032
    invoke-static {v5, v7, v6, v10}, Laa1;->j0(ILjava/util/List;Ld88;Z)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_a

    .line 1036
    .line 1037
    :pswitch_2c
    const/4 v10, 0x0

    .line 1038
    aget v5, v5, v2

    .line 1039
    .line 1040
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    check-cast v7, Ljava/util/List;

    .line 1045
    .line 1046
    invoke-static {v5, v7, v6, v10}, Laa1;->g0(ILjava/util/List;Ld88;Z)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_a

    .line 1050
    .line 1051
    :pswitch_2d
    const/4 v10, 0x0

    .line 1052
    aget v5, v5, v2

    .line 1053
    .line 1054
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    check-cast v7, Ljava/util/List;

    .line 1059
    .line 1060
    invoke-static {v5, v7, v6, v10}, Laa1;->b0(ILjava/util/List;Ld88;Z)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_a

    .line 1064
    .line 1065
    :pswitch_2e
    const/4 v10, 0x0

    .line 1066
    aget v5, v5, v2

    .line 1067
    .line 1068
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    check-cast v7, Ljava/util/List;

    .line 1073
    .line 1074
    invoke-static {v5, v7, v6, v10}, Laa1;->d0(ILjava/util/List;Ld88;Z)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_a

    .line 1078
    .line 1079
    :pswitch_2f
    const/4 v10, 0x0

    .line 1080
    aget v5, v5, v2

    .line 1081
    .line 1082
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    check-cast v7, Ljava/util/List;

    .line 1087
    .line 1088
    invoke-static {v5, v7, v6, v10}, Laa1;->X(ILjava/util/List;Ld88;Z)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_a

    .line 1092
    .line 1093
    :pswitch_30
    const/4 v10, 0x0

    .line 1094
    aget v5, v5, v2

    .line 1095
    .line 1096
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    check-cast v7, Ljava/util/List;

    .line 1101
    .line 1102
    invoke-static {v5, v7, v6, v10}, Laa1;->W(ILjava/util/List;Ld88;Z)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_a

    .line 1106
    .line 1107
    :pswitch_31
    const/4 v10, 0x0

    .line 1108
    aget v5, v5, v2

    .line 1109
    .line 1110
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    check-cast v7, Ljava/util/List;

    .line 1115
    .line 1116
    invoke-static {v5, v7, v6, v10}, Laa1;->V(ILjava/util/List;Ld88;Z)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_a

    .line 1120
    .line 1121
    :pswitch_32
    const/4 v10, 0x0

    .line 1122
    aget v5, v5, v2

    .line 1123
    .line 1124
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    check-cast v7, Ljava/util/List;

    .line 1129
    .line 1130
    invoke-static {v5, v7, v6, v10}, Laa1;->T(ILjava/util/List;Ld88;Z)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_a

    .line 1134
    .line 1135
    :pswitch_33
    move v5, v12

    .line 1136
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    if-eqz v5, :cond_7

    .line 1141
    .line 1142
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    invoke-virtual {v0, v2}, Lec9;->A(I)Lpc9;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    iget-object v9, v6, Ld88;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v9, Lfa9;

    .line 1153
    .line 1154
    check-cast v5, Lz89;

    .line 1155
    .line 1156
    invoke-virtual {v9, v11, v7}, Lfa9;->X0(II)V

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v8, v5, v6}, Lpc9;->f(Ljava/lang/Object;Ld88;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v9, v11, v15}, Lfa9;->X0(II)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_a

    .line 1166
    .line 1167
    :pswitch_34
    move v5, v12

    .line 1168
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    if-eqz v5, :cond_7

    .line 1173
    .line 1174
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v7

    .line 1178
    shl-long v12, v7, v13

    .line 1179
    .line 1180
    shr-long v7, v7, v16

    .line 1181
    .line 1182
    xor-long/2addr v12, v7

    .line 1183
    iget-object v0, v6, Ld88;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Lfa9;

    .line 1186
    .line 1187
    invoke-virtual {v0, v11, v12, v13}, Lfa9;->b1(IJ)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_a

    .line 1191
    .line 1192
    :pswitch_35
    move v5, v12

    .line 1193
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    if-eqz v5, :cond_7

    .line 1198
    .line 1199
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    shl-int/lit8 v5, v0, 0x1

    .line 1204
    .line 1205
    shr-int/lit8 v0, v0, 0x1f

    .line 1206
    .line 1207
    xor-int/2addr v5, v0

    .line 1208
    iget-object v0, v6, Ld88;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, Lfa9;

    .line 1211
    .line 1212
    invoke-virtual {v0, v11, v5}, Lfa9;->Z0(II)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_a

    .line 1216
    .line 1217
    :pswitch_36
    move v5, v12

    .line 1218
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    if-eqz v5, :cond_7

    .line 1223
    .line 1224
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v7

    .line 1228
    iget-object v0, v6, Ld88;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Lfa9;

    .line 1231
    .line 1232
    invoke-virtual {v0, v11, v7, v8}, Lfa9;->c1(IJ)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_a

    .line 1236
    .line 1237
    :pswitch_37
    move v5, v12

    .line 1238
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    if-eqz v5, :cond_7

    .line 1243
    .line 1244
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    iget-object v5, v6, Ld88;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v5, Lfa9;

    .line 1251
    .line 1252
    invoke-virtual {v5, v11, v0}, Lfa9;->a1(II)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_a

    .line 1256
    .line 1257
    :pswitch_38
    move v5, v12

    .line 1258
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    if-eqz v5, :cond_7

    .line 1263
    .line 1264
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    iget-object v5, v6, Ld88;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v5, Lfa9;

    .line 1271
    .line 1272
    invoke-virtual {v5, v11, v0}, Lfa9;->Y0(II)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_a

    .line 1276
    .line 1277
    :pswitch_39
    move v5, v12

    .line 1278
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v5

    .line 1282
    if-eqz v5, :cond_7

    .line 1283
    .line 1284
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    iget-object v5, v6, Ld88;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v5, Lfa9;

    .line 1291
    .line 1292
    invoke-virtual {v5, v11, v0}, Lfa9;->Z0(II)V

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_a

    .line 1296
    .line 1297
    :pswitch_3a
    move v5, v12

    .line 1298
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v5

    .line 1302
    if-eqz v5, :cond_7

    .line 1303
    .line 1304
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, Lt99;

    .line 1309
    .line 1310
    iget-object v5, v6, Ld88;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v5, Lfa9;

    .line 1313
    .line 1314
    invoke-virtual {v5, v11, v0}, Lfa9;->f1(ILt99;)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_a

    .line 1318
    .line 1319
    :pswitch_3b
    move v5, v12

    .line 1320
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    if-eqz v5, :cond_7

    .line 1325
    .line 1326
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    invoke-virtual {v0, v2}, Lec9;->A(I)Lpc9;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    invoke-virtual {v6, v11, v5, v7}, Ld88;->n(ILjava/lang/Object;Lpc9;)V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_a

    .line 1338
    .line 1339
    :pswitch_3c
    move v5, v12

    .line 1340
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    if-eqz v5, :cond_7

    .line 1345
    .line 1346
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    instance-of v5, v0, Ljava/lang/String;

    .line 1351
    .line 1352
    if-eqz v5, :cond_6

    .line 1353
    .line 1354
    check-cast v0, Ljava/lang/String;

    .line 1355
    .line 1356
    iget-object v5, v6, Ld88;->b:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v5, Lfa9;

    .line 1359
    .line 1360
    invoke-virtual {v5, v11, v0}, Lfa9;->e1(ILjava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_a

    .line 1364
    .line 1365
    :cond_6
    check-cast v0, Lt99;

    .line 1366
    .line 1367
    iget-object v5, v6, Ld88;->b:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v5, Lfa9;

    .line 1370
    .line 1371
    invoke-virtual {v5, v11, v0}, Lfa9;->f1(ILt99;)V

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_a

    .line 1375
    .line 1376
    :pswitch_3d
    move v5, v12

    .line 1377
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    if-eqz v5, :cond_7

    .line 1382
    .line 1383
    sget-object v0, Lhd9;->c:Lc48;

    .line 1384
    .line 1385
    invoke-virtual {v0, v1, v8, v9}, Lc48;->m(Ljava/lang/Object;J)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    iget-object v5, v6, Ld88;->b:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v5, Lfa9;

    .line 1392
    .line 1393
    invoke-virtual {v5, v11, v0}, Lfa9;->d1(IZ)V

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_a

    .line 1397
    .line 1398
    :pswitch_3e
    move v5, v12

    .line 1399
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    if-eqz v5, :cond_7

    .line 1404
    .line 1405
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    iget-object v5, v6, Ld88;->b:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v5, Lfa9;

    .line 1412
    .line 1413
    invoke-virtual {v5, v11, v0}, Lfa9;->a1(II)V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_a

    .line 1417
    .line 1418
    :pswitch_3f
    move v5, v12

    .line 1419
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v5

    .line 1423
    if-eqz v5, :cond_7

    .line 1424
    .line 1425
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v7

    .line 1429
    iget-object v0, v6, Ld88;->b:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, Lfa9;

    .line 1432
    .line 1433
    invoke-virtual {v0, v11, v7, v8}, Lfa9;->c1(IJ)V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_a

    .line 1437
    .line 1438
    :pswitch_40
    move v5, v12

    .line 1439
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    if-eqz v5, :cond_7

    .line 1444
    .line 1445
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    iget-object v5, v6, Ld88;->b:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v5, Lfa9;

    .line 1452
    .line 1453
    invoke-virtual {v5, v11, v0}, Lfa9;->Y0(II)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_a

    .line 1457
    :pswitch_41
    move v5, v12

    .line 1458
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    if-eqz v5, :cond_7

    .line 1463
    .line 1464
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v7

    .line 1468
    iget-object v0, v6, Ld88;->b:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v0, Lfa9;

    .line 1471
    .line 1472
    invoke-virtual {v0, v11, v7, v8}, Lfa9;->b1(IJ)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_a

    .line 1476
    :pswitch_42
    move v5, v12

    .line 1477
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v5

    .line 1481
    if-eqz v5, :cond_7

    .line 1482
    .line 1483
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v7

    .line 1487
    iget-object v0, v6, Ld88;->b:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, Lfa9;

    .line 1490
    .line 1491
    invoke-virtual {v0, v11, v7, v8}, Lfa9;->b1(IJ)V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_a

    .line 1495
    :pswitch_43
    move v5, v12

    .line 1496
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v5

    .line 1500
    if-eqz v5, :cond_7

    .line 1501
    .line 1502
    sget-object v0, Lhd9;->c:Lc48;

    .line 1503
    .line 1504
    invoke-virtual {v0, v1, v8, v9}, Lc48;->o(Ljava/lang/Object;J)F

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    iget-object v5, v6, Ld88;->b:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v5, Lfa9;

    .line 1511
    .line 1512
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    invoke-virtual {v5, v11, v0}, Lfa9;->a1(II)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_a

    .line 1520
    :pswitch_44
    move v5, v12

    .line 1521
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v5

    .line 1525
    if-eqz v5, :cond_7

    .line 1526
    .line 1527
    sget-object v0, Lhd9;->c:Lc48;

    .line 1528
    .line 1529
    invoke-virtual {v0, v1, v8, v9}, Lc48;->q(Ljava/lang/Object;J)D

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v7

    .line 1533
    iget-object v0, v6, Ld88;->b:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v0, Lfa9;

    .line 1536
    .line 1537
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v7

    .line 1541
    invoke-virtual {v0, v11, v7, v8}, Lfa9;->c1(IJ)V

    .line 1542
    .line 1543
    .line 1544
    :cond_7
    :goto_a
    add-int/lit8 v2, v2, 0x3

    .line 1545
    .line 1546
    const v8, 0xfffff

    .line 1547
    .line 1548
    .line 1549
    move-object/from16 v0, p0

    .line 1550
    .line 1551
    goto/16 :goto_0

    .line 1552
    .line 1553
    :cond_8
    move-object v0, v1

    .line 1554
    check-cast v0, Lva9;

    .line 1555
    .line 1556
    iget-object v0, v0, Lva9;->zzc:Lyc9;

    .line 1557
    .line 1558
    invoke-virtual {v0, v6}, Lyc9;->b(Ld88;)V

    .line 1559
    .line 1560
    .line 1561
    return-void

    .line 1562
    nop

    .line 1563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljs1;Lia9;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    iget-object v2, v0, Ljs1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v9, v2

    .line 12
    check-cast v9, Le01;

    .line 13
    .line 14
    iget-object v10, v1, Lec9;->g:[I

    .line 15
    .line 16
    iget v11, v1, Lec9;->i:I

    .line 17
    .line 18
    iget v12, v1, Lec9;->h:I

    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lec9;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v13, v2

    .line 28
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljs1;->b0()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v4, v1, Lec9;->c:I

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    if-lt v2, v4, :cond_1

    .line 36
    .line 37
    iget v4, v1, Lec9;->d:I

    .line 38
    .line 39
    if-gt v2, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v2, v14}, Lec9;->u(II)I

    .line 42
    .line 43
    .line 44
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :goto_1
    move v15, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v4, -0x1

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    if-gez v15, :cond_4

    .line 50
    .line 51
    const v4, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-ne v2, v4, :cond_2

    .line 55
    .line 56
    :goto_3
    if-ge v12, v11, :cond_d

    .line 57
    .line 58
    aget v0, v10, v12

    .line 59
    .line 60
    invoke-virtual {v1, v3, v0, v13, v3}, Lec9;->H(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    if-nez v13, :cond_3

    .line 68
    .line 69
    :try_start_1
    invoke-static {v3}, Lnt7;->i(Ljava/lang/Object;)Lyc9;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v13, v2

    .line 74
    :cond_3
    invoke-static {v14, v0, v13}, Lnt7;->h(ILjs1;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    :goto_4
    if-ge v12, v11, :cond_d

    .line 81
    .line 82
    aget v0, v10, v12

    .line 83
    .line 84
    invoke-virtual {v1, v3, v0, v13, v3}, Lec9;->H(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    :try_start_2
    invoke-virtual {v1, v15}, Lec9;->j(I)I

    .line 92
    .line 93
    .line 94
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    ushr-int/lit8 v5, v4, 0x14

    .line 96
    .line 97
    and-int/lit16 v5, v5, 0xff

    .line 98
    .line 99
    const/4 v7, 0x3

    .line 100
    const/4 v6, 0x1

    .line 101
    const v16, 0xfffff

    .line 102
    .line 103
    .line 104
    packed-switch v5, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    if-nez v13, :cond_5

    .line 108
    .line 109
    :try_start_3
    invoke-static {v3}, Lnt7;->i(Ljava/lang/Object;)Lyc9;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v13, v2

    .line 114
    :cond_5
    invoke-static {v14, v0, v13}, Lnt7;->h(ILjs1;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2
    :try_end_3
    .catch Lcom/google/android/gms/internal/measurement/zzagk; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    if-nez v2, :cond_0

    .line 119
    .line 120
    :goto_5
    if-ge v12, v11, :cond_d

    .line 121
    .line 122
    aget v0, v10, v12

    .line 123
    .line 124
    invoke-virtual {v1, v3, v0, v13, v3}, Lec9;->H(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :pswitch_0
    :try_start_4
    invoke-virtual {v1, v2, v15, v3}, Lec9;->F(IILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lz89;

    .line 136
    .line 137
    invoke-virtual {v1, v15}, Lec9;->A(I)Lpc9;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v0, v7}, Ljs1;->P(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4, v5, v8}, Ljs1;->S(Ljava/lang/Object;Lpc9;Lia9;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2, v15, v3, v4}, Lec9;->G(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :pswitch_1
    and-int v4, v4, v16

    .line 153
    .line 154
    invoke-virtual {v0, v14}, Ljs1;->P(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Le01;->p0()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    int-to-long v6, v4

    .line 166
    invoke-static {v6, v7, v3, v5}, Lhd9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2, v15, v3}, Lec9;->t(IILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :pswitch_2
    and-int v4, v4, v16

    .line 175
    .line 176
    invoke-virtual {v0, v14}, Ljs1;->P(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Le01;->n0()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    int-to-long v6, v4

    .line 188
    invoke-static {v6, v7, v3, v5}, Lhd9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2, v15, v3}, Lec9;->t(IILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :pswitch_3
    and-int v4, v4, v16

    .line 197
    .line 198
    invoke-virtual {v0, v6}, Ljs1;->P(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Le01;->m0()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    int-to-long v6, v4

    .line 210
    invoke-static {v6, v7, v3, v5}, Lhd9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2, v15, v3}, Lec9;->t(IILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :pswitch_4
    and-int v4, v4, v16

    .line 219
    .line 220
    const/4 v5, 0x5

    .line 221
    invoke-virtual {v0, v5}, Ljs1;->P(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Le01;->j0()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    int-to-long v6, v4

    .line 233
    invoke-static {v6, v7, v3, v5}, Lhd9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2, v15, v3}, Lec9;->t(IILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :pswitch_5
    invoke-virtual {v0, v14}, Ljs1;->P(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Le01;->i0()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v1, v15}, Lec9;->C(I)Lt89;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_6

    .line 253
    .line 254
    invoke-virtual {v6, v5}, Lt89;->a(I)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_6

    .line 259
    .line 260
    invoke-static {v2, v5, v3, v13}, Laa1;->Q(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_6
    and-int v4, v4, v16

    .line 267
    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    int-to-long v6, v4

    .line 273
    invoke-static {v6, v7, v3, v5}, Lhd9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2, v15, v3}, Lec9;->t(IILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :pswitch_6
    and-int v4, v4, v16

    .line 282
    .line 283
    invoke-virtual {v0, v14}, Ljs1;->P(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Le01;->h0()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    int-to-long v6, v4

    .line 295
    invoke-static {v6, v7, v3, v5}, Lhd9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2, v15, v3}, Lec9;->t(IILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :pswitch_7
    and-int v4, v4, v16

    .line 304
    .line 305
    invoke-virtual {v0}, Ljs1;->d0()Lt99;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    int-to-long v6, v4

    .line 310
    invoke-static {v6, v7, v3, v5}, Lhd9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2, v15, v3}, Lec9;->t(IILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    :pswitch_8
    invoke-virtual {v1, v2, v15, v3}, Lec9;->F(IILjava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lz89;

    .line 323
    .line 324
    invoke-virtual {v1, v15}, Lec9;->A(I)Lpc9;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const/4 v6, 0x2

    .line 329
    invoke-virtual {v0, v6}, Ljs1;->P(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v4, v5, v8}, Ljs1;->Q(Ljava/lang/Object;Lpc9;Lia9;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2, v15, v3, v4}, Lec9;->G(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_8

    .line 339
    .line 340
    :pswitch_9
    invoke-virtual {v1, v4, v0, v3}, Lec9;->I(ILjs1;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2, v15, v3}, Lec9;->t(IILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :pswitch_a
    and-int v4, v4, v16

    .line 349
    .line 350
    invoke-virtual {v0, v14}, Ljs1;->P(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Le01;->a0()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    int-to-long v6, v4

    .line 362
    invoke-static {v6, v7, v3, v5}, Lhd9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2, v15, v3}, Lec9;->t(IILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_8

    .line 369
    .line 370
    :pswitch_b
    and-int v4, v4, v16

    .line 371
    .line 372
    const/4 v5, 0x5

    .line 373
    invoke-virtual {v0, v5}, Ljs1;->P(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9}, Le01;->Z()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    int-to-long v6, v4

    .line 385
    invoke-static {v6, v7, v3, v5}, Lhd9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2, v15, v3}, Lec9;->t(IILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_8

    .line 392
    .line 393
    :pswitch_c
    and-int v4, v4, v16

    .line 394
    .line 395
    invoke-virtual {v0, v6}, Ljs1;->P(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9}, Le01;->Y()J

    .line 399
    .line 400
    .line 401
    move-result-wide v5

    .line 402
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    int-to-long v6, v4

    .line 407
    invoke-static {v6, v7, v3, v5}, Lhd9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2, v15, v3}, Lec9;->t(IILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :pswitch_d
    and-int v4, v4, v16

    .line 416
    .line 417
    invoke-virtual {v0, v14}, Ljs1;->P(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9}, Le01;->X()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    int-to-long v6, v4

    .line 429
    invoke-static {v6, v7, v3, v5}, Lhd9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2, v15, v3}, Lec9;->t(IILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_8

    .line 436
    .line 437
    :pswitch_e
    and-int v4, v4, v16

    .line 438
    .line 439
    invoke-virtual {v0, v14}, Ljs1;->P(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9}, Le01;->V()J

    .line 443
    .line 444
    .line 445
    move-result-wide v5

    .line 446
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    int-to-long v6, v4

    .line 451
    invoke-static {v6, v7, v3, v5}, Lhd9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2, v15, v3}, Lec9;->t(IILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_8

    .line 458
    .line 459
    :pswitch_f
    and-int v4, v4, v16

    .line 460
    .line 461
    invoke-virtual {v0, v14}, Ljs1;->P(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9}, Le01;->W()J

    .line 465
    .line 466
    .line 467
    move-result-wide v5

    .line 468
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    int-to-long v6, v4

    .line 473
    invoke-static {v6, v7, v3, v5}, Lhd9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v2, v15, v3}, Lec9;->t(IILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_8

    .line 480
    .line 481
    :pswitch_10
    and-int v4, v4, v16

    .line 482
    .line 483
    const/4 v5, 0x5

    .line 484
    invoke-virtual {v0, v5}, Ljs1;->P(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9}, Le01;->U()F

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    int-to-long v6, v4

    .line 496
    invoke-static {v6, v7, v3, v5}, Lhd9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v2, v15, v3}, Lec9;->t(IILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_8

    .line 503
    .line 504
    :pswitch_11
    and-int v4, v4, v16

    .line 505
    .line 506
    invoke-virtual {v0, v6}, Ljs1;->P(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9}, Le01;->T()D

    .line 510
    .line 511
    .line 512
    move-result-wide v5

    .line 513
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    int-to-long v6, v4

    .line 518
    invoke-static {v6, v7, v3, v5}, Lhd9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v2, v15, v3}, Lec9;->t(IILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_8

    .line 525
    .line 526
    :pswitch_12
    invoke-virtual {v1, v15}, Lec9;->B(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v1, v15}, Lec9;->j(I)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    and-int v4, v4, v16

    .line 535
    .line 536
    int-to-long v4, v4

    .line 537
    invoke-static {v3, v4, v5}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    if-nez v6, :cond_7

    .line 542
    .line 543
    sget-object v6, Lyb9;->b:Lyb9;

    .line 544
    .line 545
    invoke-virtual {v6}, Lyb9;->f()Lyb9;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-static {v4, v5, v3, v6}, Lhd9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_7
    move-object v7, v6

    .line 554
    check-cast v7, Lyb9;

    .line 555
    .line 556
    iget-boolean v7, v7, Lyb9;->a:Z

    .line 557
    .line 558
    if-nez v7, :cond_8

    .line 559
    .line 560
    sget-object v7, Lyb9;->b:Lyb9;

    .line 561
    .line 562
    invoke-virtual {v7}, Lyb9;->f()Lyb9;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-static {v7, v6}, Lhf0;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lyb9;

    .line 567
    .line 568
    .line 569
    invoke-static {v4, v5, v3, v7}, Lhd9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    move-object v6, v7

    .line 573
    :cond_8
    :goto_6
    check-cast v6, Lyb9;

    .line 574
    .line 575
    check-cast v2, Lxb9;

    .line 576
    .line 577
    iget-object v2, v2, Lxb9;->a:Laz0;

    .line 578
    .line 579
    invoke-virtual {v0, v6, v2, v8}, Ljs1;->N(Lyb9;Laz0;Lia9;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_8

    .line 583
    .line 584
    :pswitch_13
    and-int v4, v4, v16

    .line 585
    .line 586
    invoke-virtual {v1, v15}, Lec9;->A(I)Lpc9;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    int-to-long v4, v4

    .line 591
    invoke-static {v3, v4, v5}, Lv5;->e0(Ljava/lang/Object;J)Llb9;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v0, v4, v2, v8}, Ljs1;->x(Llb9;Lpc9;Lia9;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_8

    .line 599
    .line 600
    :pswitch_14
    and-int v4, v4, v16

    .line 601
    .line 602
    int-to-long v4, v4

    .line 603
    invoke-static {v3, v4, v5}, Lv5;->e0(Ljava/lang/Object;J)Llb9;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v0, v2}, Ljs1;->L(Llb9;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_8

    .line 611
    .line 612
    :pswitch_15
    and-int v4, v4, v16

    .line 613
    .line 614
    int-to-long v4, v4

    .line 615
    invoke-static {v3, v4, v5}, Lv5;->e0(Ljava/lang/Object;J)Llb9;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v0, v2}, Ljs1;->J(Llb9;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_8

    .line 623
    .line 624
    :pswitch_16
    and-int v4, v4, v16

    .line 625
    .line 626
    int-to-long v4, v4

    .line 627
    invoke-static {v3, v4, v5}, Lv5;->e0(Ljava/lang/Object;J)Llb9;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v0, v2}, Ljs1;->H(Llb9;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_8

    .line 635
    .line 636
    :pswitch_17
    and-int v4, v4, v16

    .line 637
    .line 638
    int-to-long v4, v4

    .line 639
    invoke-static {v3, v4, v5}, Lv5;->e0(Ljava/lang/Object;J)Llb9;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v0, v2}, Ljs1;->F(Llb9;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_8

    .line 647
    .line 648
    :pswitch_18
    and-int v4, v4, v16

    .line 649
    .line 650
    int-to-long v4, v4

    .line 651
    invoke-static {v3, v4, v5}, Lv5;->e0(Ljava/lang/Object;J)Llb9;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-virtual {v0, v4}, Ljs1;->D(Llb9;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v15}, Lec9;->C(I)Lt89;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-static {v3, v2, v4, v5, v13}, Laa1;->P(Ljava/lang/Object;ILlb9;Lt89;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :pswitch_19
    and-int v4, v4, v16

    .line 669
    .line 670
    int-to-long v4, v4

    .line 671
    invoke-static {v3, v4, v5}, Lv5;->e0(Ljava/lang/Object;J)Llb9;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v0, v2}, Ljs1;->B(Llb9;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_8

    .line 679
    .line 680
    :pswitch_1a
    and-int v4, v4, v16

    .line 681
    .line 682
    int-to-long v4, v4

    .line 683
    invoke-static {v3, v4, v5}, Lv5;->e0(Ljava/lang/Object;J)Llb9;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v0, v2}, Ljs1;->r(Llb9;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_8

    .line 691
    .line 692
    :pswitch_1b
    and-int v4, v4, v16

    .line 693
    .line 694
    int-to-long v4, v4

    .line 695
    invoke-static {v3, v4, v5}, Lv5;->e0(Ljava/lang/Object;J)Llb9;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v0, v2}, Ljs1;->p(Llb9;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_8

    .line 703
    .line 704
    :pswitch_1c
    and-int v4, v4, v16

    .line 705
    .line 706
    int-to-long v4, v4

    .line 707
    invoke-static {v3, v4, v5}, Lv5;->e0(Ljava/lang/Object;J)Llb9;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v0, v2}, Ljs1;->n(Llb9;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_8

    .line 715
    .line 716
    :pswitch_1d
    and-int v4, v4, v16

    .line 717
    .line 718
    int-to-long v4, v4

    .line 719
    invoke-static {v3, v4, v5}, Lv5;->e0(Ljava/lang/Object;J)Llb9;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v0, v2}, Ljs1;->l(Llb9;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_8

    .line 727
    .line 728
    :pswitch_1e
    and-int v4, v4, v16

    .line 729
    .line 730
    int-to-long v4, v4

    .line 731
    invoke-static {v3, v4, v5}, Lv5;->e0(Ljava/lang/Object;J)Llb9;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v0, v2}, Ljs1;->j0(Llb9;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_8

    .line 739
    .line 740
    :pswitch_1f
    and-int v4, v4, v16

    .line 741
    .line 742
    int-to-long v4, v4

    .line 743
    invoke-static {v3, v4, v5}, Lv5;->e0(Ljava/lang/Object;J)Llb9;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v0, v2}, Ljs1;->j(Llb9;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_8

    .line 751
    .line 752
    :pswitch_20
    and-int v4, v4, v16

    .line 753
    .line 754
    int-to-long v4, v4

    .line 755
    invoke-static {v3, v4, v5}, Lv5;->e0(Ljava/lang/Object;J)Llb9;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v0, v2}, Ljs1;->h0(Llb9;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_8

    .line 763
    .line 764
    :pswitch_21
    and-int v4, v4, v16

    .line 765
    .line 766
    int-to-long v4, v4

    .line 767
    invoke-static {v3, v4, v5}, Lv5;->e0(Ljava/lang/Object;J)Llb9;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v0, v2}, Ljs1;->f0(Llb9;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_8

    .line 775
    .line 776
    :pswitch_22
    and-int v4, v4, v16

    .line 777
    .line 778
    int-to-long v4, v4

    .line 779
    invoke-static {v3, v4, v5}, Lv5;->e0(Ljava/lang/Object;J)Llb9;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v0, v2}, Ljs1;->L(Llb9;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_8

    .line 787
    .line 788
    :pswitch_23
    and-int v4, v4, v16

    .line 789
    .line 790
    int-to-long v4, v4

    .line 791
    invoke-static {v3, v4, v5}, Lv5;->e0(Ljava/lang/Object;J)Llb9;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v0, v2}, Ljs1;->J(Llb9;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_8

    .line 799
    .line 800
    :pswitch_24
    and-int v4, v4, v16

    .line 801
    .line 802
    int-to-long v4, v4

    .line 803
    invoke-static {v3, v4, v5}, Lv5;->e0(Ljava/lang/Object;J)Llb9;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v0, v2}, Ljs1;->H(Llb9;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_8

    .line 811
    .line 812
    :pswitch_25
    and-int v4, v4, v16

    .line 813
    .line 814
    int-to-long v4, v4

    .line 815
    invoke-static {v3, v4, v5}, Lv5;->e0(Ljava/lang/Object;J)Llb9;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v0, v2}, Ljs1;->F(Llb9;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_8

    .line 823
    .line 824
    :pswitch_26
    and-int v4, v4, v16

    .line 825
    .line 826
    int-to-long v4, v4

    .line 827
    invoke-static {v3, v4, v5}, Lv5;->e0(Ljava/lang/Object;J)Llb9;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-virtual {v0, v4}, Ljs1;->D(Llb9;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v15}, Lec9;->C(I)Lt89;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-static {v3, v2, v4, v5, v13}, Laa1;->P(Ljava/lang/Object;ILlb9;Lt89;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v13

    .line 842
    goto/16 :goto_0

    .line 843
    .line 844
    :pswitch_27
    and-int v4, v4, v16

    .line 845
    .line 846
    int-to-long v4, v4

    .line 847
    invoke-static {v3, v4, v5}, Lv5;->e0(Ljava/lang/Object;J)Llb9;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v0, v2}, Ljs1;->B(Llb9;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_8

    .line 855
    .line 856
    :pswitch_28
    and-int v4, v4, v16

    .line 857
    .line 858
    int-to-long v4, v4

    .line 859
    invoke-static {v3, v4, v5}, Lv5;->e0(Ljava/lang/Object;J)Llb9;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-virtual {v0, v2}, Ljs1;->z(Llb9;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_8

    .line 867
    .line 868
    :pswitch_29
    invoke-virtual {v1, v15}, Lec9;->A(I)Lpc9;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    and-int v4, v4, v16

    .line 873
    .line 874
    int-to-long v4, v4

    .line 875
    invoke-static {v3, v4, v5}, Lv5;->e0(Ljava/lang/Object;J)Llb9;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-virtual {v0, v4, v2, v8}, Ljs1;->v(Llb9;Lpc9;Lia9;)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_8

    .line 883
    .line 884
    :pswitch_2a
    const/high16 v2, 0x20000000

    .line 885
    .line 886
    and-int/2addr v2, v4

    .line 887
    if-eqz v2, :cond_9

    .line 888
    .line 889
    move v2, v6

    .line 890
    goto :goto_7

    .line 891
    :cond_9
    move v2, v14

    .line 892
    :goto_7
    and-int v4, v4, v16

    .line 893
    .line 894
    int-to-long v4, v4

    .line 895
    if-eqz v2, :cond_a

    .line 896
    .line 897
    invoke-static {v3, v4, v5}, Lv5;->e0(Ljava/lang/Object;J)Llb9;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v0, v2, v6}, Ljs1;->t(Llb9;Z)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_8

    .line 905
    .line 906
    :cond_a
    invoke-static {v3, v4, v5}, Lv5;->e0(Ljava/lang/Object;J)Llb9;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v0, v2, v14}, Ljs1;->t(Llb9;Z)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_8

    .line 914
    .line 915
    :pswitch_2b
    and-int v4, v4, v16

    .line 916
    .line 917
    int-to-long v4, v4

    .line 918
    invoke-static {v3, v4, v5}, Lv5;->e0(Ljava/lang/Object;J)Llb9;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v0, v2}, Ljs1;->r(Llb9;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_8

    .line 926
    .line 927
    :pswitch_2c
    and-int v4, v4, v16

    .line 928
    .line 929
    int-to-long v4, v4

    .line 930
    invoke-static {v3, v4, v5}, Lv5;->e0(Ljava/lang/Object;J)Llb9;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {v0, v2}, Ljs1;->p(Llb9;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_8

    .line 938
    .line 939
    :pswitch_2d
    and-int v4, v4, v16

    .line 940
    .line 941
    int-to-long v4, v4

    .line 942
    invoke-static {v3, v4, v5}, Lv5;->e0(Ljava/lang/Object;J)Llb9;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v0, v2}, Ljs1;->n(Llb9;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_8

    .line 950
    .line 951
    :pswitch_2e
    and-int v4, v4, v16

    .line 952
    .line 953
    int-to-long v4, v4

    .line 954
    invoke-static {v3, v4, v5}, Lv5;->e0(Ljava/lang/Object;J)Llb9;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v0, v2}, Ljs1;->l(Llb9;)V

    .line 959
    .line 960
    .line 961
    goto :goto_8

    .line 962
    :pswitch_2f
    and-int v4, v4, v16

    .line 963
    .line 964
    int-to-long v4, v4

    .line 965
    invoke-static {v3, v4, v5}, Lv5;->e0(Ljava/lang/Object;J)Llb9;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v0, v2}, Ljs1;->j0(Llb9;)V

    .line 970
    .line 971
    .line 972
    goto :goto_8

    .line 973
    :pswitch_30
    and-int v4, v4, v16

    .line 974
    .line 975
    int-to-long v4, v4

    .line 976
    invoke-static {v3, v4, v5}, Lv5;->e0(Ljava/lang/Object;J)Llb9;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-virtual {v0, v2}, Ljs1;->j(Llb9;)V

    .line 981
    .line 982
    .line 983
    goto :goto_8

    .line 984
    :pswitch_31
    and-int v4, v4, v16

    .line 985
    .line 986
    int-to-long v4, v4

    .line 987
    invoke-static {v3, v4, v5}, Lv5;->e0(Ljava/lang/Object;J)Llb9;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v0, v2}, Ljs1;->h0(Llb9;)V

    .line 992
    .line 993
    .line 994
    goto :goto_8

    .line 995
    :pswitch_32
    and-int v4, v4, v16

    .line 996
    .line 997
    int-to-long v4, v4

    .line 998
    invoke-static {v3, v4, v5}, Lv5;->e0(Ljava/lang/Object;J)Llb9;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-virtual {v0, v2}, Ljs1;->f0(Llb9;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_8

    .line 1006
    :pswitch_33
    invoke-virtual {v1, v15, v3}, Lec9;->D(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, Lz89;

    .line 1011
    .line 1012
    invoke-virtual {v1, v15}, Lec9;->A(I)Lpc9;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    invoke-virtual {v0, v7}, Ljs1;->P(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, v2, v4, v8}, Ljs1;->S(Ljava/lang/Object;Lpc9;Lia9;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v15, v3, v2}, Lec9;->E(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_8

    .line 1026
    :pswitch_34
    and-int v4, v4, v16

    .line 1027
    .line 1028
    invoke-virtual {v0, v14}, Ljs1;->P(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v9}, Le01;->p0()J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v5

    .line 1035
    move/from16 v17, v15

    .line 1036
    .line 1037
    int-to-long v14, v4

    .line 1038
    invoke-static {v3, v14, v15, v5, v6}, Lhd9;->d(Ljava/lang/Object;JJ)V

    .line 1039
    .line 1040
    .line 1041
    move/from16 v14, v17

    .line 1042
    .line 1043
    invoke-virtual {v1, v14, v3}, Lec9;->r(ILjava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_8

    .line 1047
    :pswitch_35
    move v14, v15

    .line 1048
    and-int v4, v4, v16

    .line 1049
    .line 1050
    const/4 v2, 0x0

    .line 1051
    invoke-virtual {v0, v2}, Ljs1;->P(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v9}, Le01;->n0()I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    int-to-long v4, v4

    .line 1059
    invoke-static {v3, v4, v5, v2}, Lhd9;->b(Ljava/lang/Object;JI)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v14, v3}, Lec9;->r(ILjava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    :goto_8
    move-object/from16 v17, v9

    .line 1066
    .line 1067
    move-object v15, v10

    .line 1068
    goto/16 :goto_c

    .line 1069
    .line 1070
    :goto_9
    move-object v15, v10

    .line 1071
    goto/16 :goto_d

    .line 1072
    .line 1073
    :pswitch_36
    move v14, v15

    .line 1074
    and-int v4, v4, v16

    .line 1075
    .line 1076
    invoke-virtual {v0, v6}, Ljs1;->P(I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v9}, Le01;->m0()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v5
    :try_end_4
    .catch Lcom/google/android/gms/internal/measurement/zzagk; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1083
    move-object/from16 v17, v9

    .line 1084
    .line 1085
    move-object v15, v10

    .line 1086
    int-to-long v9, v4

    .line 1087
    :try_start_5
    invoke-static {v3, v9, v10, v5, v6}, Lhd9;->d(Ljava/lang/Object;JJ)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1, v14, v3}, Lec9;->r(ILjava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_c

    .line 1094
    .line 1095
    :catch_0
    move-object/from16 v17, v9

    .line 1096
    .line 1097
    move-object v15, v10

    .line 1098
    goto/16 :goto_a

    .line 1099
    .line 1100
    :pswitch_37
    move-object/from16 v17, v9

    .line 1101
    .line 1102
    move v14, v15

    .line 1103
    move-object v15, v10

    .line 1104
    and-int v4, v4, v16

    .line 1105
    .line 1106
    const/4 v5, 0x5

    .line 1107
    invoke-virtual {v0, v5}, Ljs1;->P(I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual/range {v17 .. v17}, Le01;->j0()I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    int-to-long v4, v4

    .line 1115
    invoke-static {v3, v4, v5, v2}, Lhd9;->b(Ljava/lang/Object;JI)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v14, v3}, Lec9;->r(ILjava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_c

    .line 1122
    .line 1123
    :pswitch_38
    move-object/from16 v17, v9

    .line 1124
    .line 1125
    move v5, v14

    .line 1126
    move v14, v15

    .line 1127
    move-object v15, v10

    .line 1128
    invoke-virtual {v0, v5}, Ljs1;->P(I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual/range {v17 .. v17}, Le01;->i0()I

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    invoke-virtual {v1, v14}, Lec9;->C(I)Lt89;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    if-eqz v6, :cond_b

    .line 1140
    .line 1141
    invoke-virtual {v6, v5}, Lt89;->a(I)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v6

    .line 1145
    if-nez v6, :cond_b

    .line 1146
    .line 1147
    invoke-static {v2, v5, v3, v13}, Laa1;->Q(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v13

    .line 1151
    goto/16 :goto_c

    .line 1152
    .line 1153
    :cond_b
    and-int v4, v4, v16

    .line 1154
    .line 1155
    int-to-long v6, v4

    .line 1156
    invoke-static {v3, v6, v7, v5}, Lhd9;->b(Ljava/lang/Object;JI)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1, v14, v3}, Lec9;->r(ILjava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_c

    .line 1163
    .line 1164
    :pswitch_39
    move-object/from16 v17, v9

    .line 1165
    .line 1166
    move v14, v15

    .line 1167
    move-object v15, v10

    .line 1168
    and-int v4, v4, v16

    .line 1169
    .line 1170
    const/4 v2, 0x0

    .line 1171
    invoke-virtual {v0, v2}, Ljs1;->P(I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual/range {v17 .. v17}, Le01;->h0()I

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    int-to-long v4, v4

    .line 1179
    invoke-static {v3, v4, v5, v2}, Lhd9;->b(Ljava/lang/Object;JI)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1, v14, v3}, Lec9;->r(ILjava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_c

    .line 1186
    .line 1187
    :pswitch_3a
    move-object/from16 v17, v9

    .line 1188
    .line 1189
    move v14, v15

    .line 1190
    move-object v15, v10

    .line 1191
    and-int v4, v4, v16

    .line 1192
    .line 1193
    invoke-virtual {v0}, Ljs1;->d0()Lt99;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    int-to-long v4, v4

    .line 1198
    invoke-static {v4, v5, v3, v2}, Lhd9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1, v14, v3}, Lec9;->r(ILjava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_c

    .line 1205
    .line 1206
    :pswitch_3b
    move-object/from16 v17, v9

    .line 1207
    .line 1208
    move v14, v15

    .line 1209
    move-object v15, v10

    .line 1210
    invoke-virtual {v1, v14, v3}, Lec9;->D(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    check-cast v2, Lz89;

    .line 1215
    .line 1216
    invoke-virtual {v1, v14}, Lec9;->A(I)Lpc9;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    const/4 v6, 0x2

    .line 1221
    invoke-virtual {v0, v6}, Ljs1;->P(I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0, v2, v4, v8}, Ljs1;->Q(Ljava/lang/Object;Lpc9;Lia9;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1, v14, v3, v2}, Lec9;->E(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_c

    .line 1231
    .line 1232
    :pswitch_3c
    move-object/from16 v17, v9

    .line 1233
    .line 1234
    move v14, v15

    .line 1235
    move-object v15, v10

    .line 1236
    invoke-virtual {v1, v4, v0, v3}, Lec9;->I(ILjs1;Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1, v14, v3}, Lec9;->r(ILjava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_c

    .line 1243
    .line 1244
    :pswitch_3d
    move-object/from16 v17, v9

    .line 1245
    .line 1246
    move v14, v15

    .line 1247
    move-object v15, v10

    .line 1248
    and-int v4, v4, v16

    .line 1249
    .line 1250
    const/4 v2, 0x0

    .line 1251
    invoke-virtual {v0, v2}, Ljs1;->P(I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual/range {v17 .. v17}, Le01;->a0()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    int-to-long v4, v4

    .line 1259
    sget-object v6, Lhd9;->c:Lc48;

    .line 1260
    .line 1261
    invoke-virtual {v6, v3, v4, v5, v2}, Lc48;->n(Ljava/lang/Object;JZ)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1, v14, v3}, Lec9;->r(ILjava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_c

    .line 1268
    .line 1269
    :pswitch_3e
    move-object/from16 v17, v9

    .line 1270
    .line 1271
    move v14, v15

    .line 1272
    move-object v15, v10

    .line 1273
    and-int v4, v4, v16

    .line 1274
    .line 1275
    const/4 v5, 0x5

    .line 1276
    invoke-virtual {v0, v5}, Ljs1;->P(I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual/range {v17 .. v17}, Le01;->Z()I

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    int-to-long v4, v4

    .line 1284
    invoke-static {v3, v4, v5, v2}, Lhd9;->b(Ljava/lang/Object;JI)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1, v14, v3}, Lec9;->r(ILjava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_c

    .line 1291
    .line 1292
    :pswitch_3f
    move-object/from16 v17, v9

    .line 1293
    .line 1294
    move v14, v15

    .line 1295
    move-object v15, v10

    .line 1296
    and-int v4, v4, v16

    .line 1297
    .line 1298
    invoke-virtual {v0, v6}, Ljs1;->P(I)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual/range {v17 .. v17}, Le01;->Y()J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v5

    .line 1305
    int-to-long v9, v4

    .line 1306
    invoke-static {v3, v9, v10, v5, v6}, Lhd9;->d(Ljava/lang/Object;JJ)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1, v14, v3}, Lec9;->r(ILjava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_c

    .line 1313
    .line 1314
    :pswitch_40
    move-object/from16 v17, v9

    .line 1315
    .line 1316
    move v14, v15

    .line 1317
    move-object v15, v10

    .line 1318
    and-int v4, v4, v16

    .line 1319
    .line 1320
    const/4 v2, 0x0

    .line 1321
    invoke-virtual {v0, v2}, Ljs1;->P(I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual/range {v17 .. v17}, Le01;->X()I

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    int-to-long v4, v4

    .line 1329
    invoke-static {v3, v4, v5, v2}, Lhd9;->b(Ljava/lang/Object;JI)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v1, v14, v3}, Lec9;->r(ILjava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_c

    .line 1336
    .line 1337
    :pswitch_41
    move-object/from16 v17, v9

    .line 1338
    .line 1339
    move v14, v15

    .line 1340
    move-object v15, v10

    .line 1341
    and-int v4, v4, v16

    .line 1342
    .line 1343
    const/4 v2, 0x0

    .line 1344
    invoke-virtual {v0, v2}, Ljs1;->P(I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual/range {v17 .. v17}, Le01;->V()J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v5

    .line 1351
    int-to-long v9, v4

    .line 1352
    invoke-static {v3, v9, v10, v5, v6}, Lhd9;->d(Ljava/lang/Object;JJ)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v1, v14, v3}, Lec9;->r(ILjava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_c

    .line 1359
    .line 1360
    :pswitch_42
    move-object/from16 v17, v9

    .line 1361
    .line 1362
    move v14, v15

    .line 1363
    move-object v15, v10

    .line 1364
    and-int v4, v4, v16

    .line 1365
    .line 1366
    const/4 v2, 0x0

    .line 1367
    invoke-virtual {v0, v2}, Ljs1;->P(I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual/range {v17 .. v17}, Le01;->W()J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v5

    .line 1374
    int-to-long v9, v4

    .line 1375
    invoke-static {v3, v9, v10, v5, v6}, Lhd9;->d(Ljava/lang/Object;JJ)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v1, v14, v3}, Lec9;->r(ILjava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_c

    .line 1382
    :pswitch_43
    move-object/from16 v17, v9

    .line 1383
    .line 1384
    move v14, v15

    .line 1385
    move-object v15, v10

    .line 1386
    and-int v4, v4, v16

    .line 1387
    .line 1388
    const/4 v5, 0x5

    .line 1389
    invoke-virtual {v0, v5}, Ljs1;->P(I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual/range {v17 .. v17}, Le01;->U()F

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    int-to-long v4, v4

    .line 1397
    sget-object v6, Lhd9;->c:Lc48;

    .line 1398
    .line 1399
    invoke-virtual {v6, v3, v4, v5, v2}, Lc48;->p(Ljava/lang/Object;JF)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v1, v14, v3}, Lec9;->r(ILjava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_c

    .line 1406
    :pswitch_44
    move-object/from16 v17, v9

    .line 1407
    .line 1408
    move v14, v15

    .line 1409
    move-object v15, v10

    .line 1410
    and-int v4, v4, v16

    .line 1411
    .line 1412
    invoke-virtual {v0, v6}, Ljs1;->P(I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual/range {v17 .. v17}, Le01;->T()D

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v6

    .line 1419
    int-to-long v4, v4

    .line 1420
    sget-object v2, Lhd9;->c:Lc48;

    .line 1421
    .line 1422
    invoke-virtual/range {v2 .. v7}, Lc48;->r(Ljava/lang/Object;JD)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v1, v14, v3}, Lec9;->r(ILjava/lang/Object;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/measurement/zzagk; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1426
    .line 1427
    .line 1428
    goto :goto_c

    .line 1429
    :catch_1
    :goto_a
    if-nez v13, :cond_c

    .line 1430
    .line 1431
    :try_start_6
    invoke-static {v3}, Lnt7;->i(Ljava/lang/Object;)Lyc9;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    move-object v13, v2

    .line 1436
    :cond_c
    const/4 v2, 0x0

    .line 1437
    invoke-static {v2, v0, v13}, Lnt7;->h(ILjs1;Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1441
    if-nez v2, :cond_f

    .line 1442
    .line 1443
    :goto_b
    if-ge v12, v11, :cond_d

    .line 1444
    .line 1445
    aget v0, v15, v12

    .line 1446
    .line 1447
    invoke-virtual {v1, v3, v0, v13, v3}, Lec9;->H(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v13

    .line 1451
    add-int/lit8 v12, v12, 0x1

    .line 1452
    .line 1453
    goto :goto_b

    .line 1454
    :cond_d
    if-eqz v13, :cond_e

    .line 1455
    .line 1456
    check-cast v13, Lyc9;

    .line 1457
    .line 1458
    move-object v0, v3

    .line 1459
    check-cast v0, Lva9;

    .line 1460
    .line 1461
    iput-object v13, v0, Lva9;->zzc:Lyc9;

    .line 1462
    .line 1463
    :cond_e
    return-void

    .line 1464
    :cond_f
    :goto_c
    move-object v10, v15

    .line 1465
    move-object/from16 v9, v17

    .line 1466
    .line 1467
    goto/16 :goto_0

    .line 1468
    .line 1469
    :catchall_0
    move-exception v0

    .line 1470
    goto :goto_d

    .line 1471
    :catchall_1
    move-exception v0

    .line 1472
    goto/16 :goto_9

    .line 1473
    .line 1474
    :goto_d
    if-ge v12, v11, :cond_10

    .line 1475
    .line 1476
    aget v2, v15, v12

    .line 1477
    .line 1478
    invoke-virtual {v1, v3, v2, v13, v3}, Lec9;->H(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v13

    .line 1482
    add-int/lit8 v12, v12, 0x1

    .line 1483
    .line 1484
    goto :goto_d

    .line 1485
    :cond_10
    if-eqz v13, :cond_11

    .line 1486
    .line 1487
    check-cast v13, Lyc9;

    .line 1488
    .line 1489
    move-object v1, v3

    .line 1490
    check-cast v1, Lva9;

    .line 1491
    .line 1492
    iput-object v13, v1, Lva9;->zzc:Lyc9;

    .line 1493
    .line 1494
    :cond_11
    throw v0

    .line 1495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lva9;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lec9;->a:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v1, v3, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lec9;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    ushr-int/lit8 v5, v3, 0x14

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0xff

    .line 19
    .line 20
    const/16 v6, 0x32

    .line 21
    .line 22
    if-le v5, v6, :cond_0

    .line 23
    .line 24
    const/16 v6, 0x45

    .line 25
    .line 26
    if-lt v5, v6, :cond_3

    .line 27
    .line 28
    :cond_0
    and-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    const/16 v6, 0x25

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 40
    .line 41
    invoke-static {p1, v3, v4}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 53
    .line 54
    invoke-static {p1, v3, v4}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 64
    .line 65
    invoke-static {p1, v3, v4}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    goto :goto_4

    .line 76
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 77
    .line 78
    invoke-static {p1, v3, v4}, Lhd9;->c(Ljava/lang/Object;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    sget-object v5, Lib9;->a:[B

    .line 83
    .line 84
    :goto_2
    ushr-long v5, v3, v7

    .line 85
    .line 86
    xor-long/2addr v3, v5

    .line 87
    long-to-int v3, v3

    .line 88
    :goto_3
    add-int/2addr v2, v3

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 92
    .line 93
    invoke-static {p1, v3, v4}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 99
    .line 100
    invoke-static {p1, v3, v4}, Lhd9;->c(Ljava/lang/Object;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    sget-object v5, Lib9;->a:[B

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 108
    .line 109
    invoke-static {p1, v3, v4}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_1

    .line 114
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 115
    .line 116
    invoke-static {p1, v3, v4}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_1

    .line 121
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 122
    .line 123
    invoke-static {p1, v3, v4}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_1

    .line 128
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 129
    .line 130
    invoke-static {p1, v3, v4}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto :goto_1

    .line 139
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 140
    .line 141
    invoke-static {p1, v3, v4}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    :cond_1
    :goto_4
    add-int/2addr v2, v6

    .line 152
    goto :goto_5

    .line 153
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 154
    .line 155
    invoke-static {p1, v3, v4}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    goto :goto_1

    .line 166
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 167
    .line 168
    sget-object v5, Lhd9;->c:Lc48;

    .line 169
    .line 170
    invoke-virtual {v5, p1, v3, v4}, Lc48;->m(Ljava/lang/Object;J)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    sget-object v4, Lib9;->a:[B

    .line 175
    .line 176
    if-eqz v3, :cond_2

    .line 177
    .line 178
    const/16 v3, 0x4cf

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_2
    const/16 v3, 0x4d5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 185
    .line 186
    invoke-static {p1, v3, v4}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 193
    .line 194
    invoke-static {p1, v3, v4}, Lhd9;->c(Ljava/lang/Object;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    sget-object v5, Lib9;->a:[B

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 202
    .line 203
    invoke-static {p1, v3, v4}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 210
    .line 211
    invoke-static {p1, v3, v4}, Lhd9;->c(Ljava/lang/Object;J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    sget-object v5, Lib9;->a:[B

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 220
    .line 221
    invoke-static {p1, v3, v4}, Lhd9;->c(Ljava/lang/Object;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    sget-object v5, Lib9;->a:[B

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 230
    .line 231
    sget-object v5, Lhd9;->c:Lc48;

    .line 232
    .line 233
    invoke-virtual {v5, p1, v3, v4}, Lc48;->o(Ljava/lang/Object;J)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 244
    .line 245
    sget-object v5, Lhd9;->c:Lc48;

    .line 246
    .line 247
    invoke-virtual {v5, p1, v3, v4}, Lc48;->q(Ljava/lang/Object;J)D

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    sget-object v5, Lib9;->a:[B

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_3
    :goto_5
    add-int/lit8 v1, v1, 0x3

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_4
    iget v1, p0, Lec9;->i:I

    .line 264
    .line 265
    :goto_6
    iget-object v3, p0, Lec9;->g:[I

    .line 266
    .line 267
    array-length v5, v3

    .line 268
    if-ge v1, v5, :cond_6

    .line 269
    .line 270
    aget v3, v3, v1

    .line 271
    .line 272
    invoke-virtual {p0, v0, v3, p1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_5

    .line 277
    .line 278
    mul-int/lit8 v2, v2, 0x35

    .line 279
    .line 280
    invoke-virtual {p0, v3}, Lec9;->j(I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    and-int/2addr v3, v4

    .line 285
    int-to-long v5, v3

    .line 286
    invoke-static {p1, v5, v6}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    add-int/2addr v3, v2

    .line 295
    move v2, v3

    .line 296
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_6
    mul-int/lit8 v2, v2, 0x35

    .line 300
    .line 301
    iget-object p0, p1, Lva9;->zzc:Lyc9;

    .line 302
    .line 303
    invoke-virtual {p0}, Lyc9;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    add-int/2addr p0, v2

    .line 308
    return p0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lva9;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v7, 0xfffff

    .line 6
    .line 7
    .line 8
    move v3, v7

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    iget-object v5, v0, Lec9;->a:[I

    .line 13
    .line 14
    array-length v9, v5

    .line 15
    if-ge v2, v9, :cond_15

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lec9;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    ushr-int/lit8 v10, v9, 0x14

    .line 22
    .line 23
    aget v11, v5, v2

    .line 24
    .line 25
    add-int/lit8 v12, v2, 0x2

    .line 26
    .line 27
    aget v5, v5, v12

    .line 28
    .line 29
    and-int v12, v5, v7

    .line 30
    .line 31
    and-int/lit16 v10, v10, 0xff

    .line 32
    .line 33
    const/16 v13, 0x11

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    sget-object v15, Lec9;->k:Lsun/misc/Unsafe;

    .line 37
    .line 38
    if-gt v10, v13, :cond_2

    .line 39
    .line 40
    if-eq v12, v3, :cond_1

    .line 41
    .line 42
    if-ne v12, v7, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v12

    .line 47
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v12

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v14, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v9, v7

    .line 60
    sget-object v12, Lna9;->b:Lna9;

    .line 61
    .line 62
    iget-byte v12, v12, Lna9;->a:B

    .line 63
    .line 64
    if-lt v10, v12, :cond_3

    .line 65
    .line 66
    sget-object v12, Lna9;->c:Lna9;

    .line 67
    .line 68
    iget-byte v12, v12, Lna9;->a:B

    .line 69
    .line 70
    :cond_3
    int-to-long v12, v9

    .line 71
    const/16 v9, 0x3f

    .line 72
    .line 73
    const/16 v6, 0x160

    .line 74
    .line 75
    const/16 v7, 0x9

    .line 76
    .line 77
    packed-switch v10, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_26

    .line 81
    .line 82
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_14

    .line 87
    .line 88
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lz89;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lec9;->A(I)Lpc9;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v11, v5, v6}, Laa1;->t0(ILz89;Lpc9;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :goto_3
    add-int/2addr v8, v5

    .line 103
    goto/16 :goto_26

    .line 104
    .line 105
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_14

    .line 110
    .line 111
    shl-int/lit8 v11, v11, 0x3

    .line 112
    .line 113
    invoke-static {v1, v12, v13}, Lec9;->n(Ljava/lang/Object;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    mul-int/2addr v5, v7

    .line 122
    shl-long v10, v12, v14

    .line 123
    .line 124
    shr-long/2addr v12, v9

    .line 125
    xor-long/2addr v10, v12

    .line 126
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    :goto_4
    mul-int/2addr v9, v7

    .line 131
    sub-int/2addr v6, v5

    .line 132
    ushr-int/lit8 v6, v6, 0x6

    .line 133
    .line 134
    rsub-int v5, v9, 0x280

    .line 135
    .line 136
    :goto_5
    ushr-int/lit8 v5, v5, 0x6

    .line 137
    .line 138
    add-int/2addr v6, v5

    .line 139
    :goto_6
    add-int/2addr v8, v6

    .line 140
    goto/16 :goto_26

    .line 141
    .line 142
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_14

    .line 147
    .line 148
    shl-int/lit8 v11, v11, 0x3

    .line 149
    .line 150
    invoke-static {v1, v12, v13}, Lec9;->m(Ljava/lang/Object;J)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    mul-int/2addr v9, v7

    .line 159
    shl-int/lit8 v10, v5, 0x1

    .line 160
    .line 161
    shr-int/lit8 v5, v5, 0x1f

    .line 162
    .line 163
    xor-int/2addr v10, v5

    .line 164
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    :goto_7
    mul-int/2addr v5, v7

    .line 169
    rsub-int v7, v9, 0x160

    .line 170
    .line 171
    ushr-int/lit8 v7, v7, 0x6

    .line 172
    .line 173
    sub-int/2addr v6, v5

    .line 174
    ushr-int/lit8 v6, v6, 0x6

    .line 175
    .line 176
    add-int/2addr v7, v6

    .line 177
    add-int/2addr v8, v7

    .line 178
    goto/16 :goto_26

    .line 179
    .line 180
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_14

    .line 185
    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_14

    .line 193
    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_14

    .line 201
    .line 202
    shl-int/lit8 v11, v11, 0x3

    .line 203
    .line 204
    invoke-static {v1, v12, v13}, Lec9;->m(Ljava/lang/Object;J)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    mul-int/2addr v9, v7

    .line 213
    int-to-long v10, v5

    .line 214
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    :goto_8
    mul-int/2addr v5, v7

    .line 219
    sub-int/2addr v6, v9

    .line 220
    ushr-int/lit8 v6, v6, 0x6

    .line 221
    .line 222
    rsub-int v5, v5, 0x280

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_14

    .line 230
    .line 231
    shl-int/lit8 v11, v11, 0x3

    .line 232
    .line 233
    invoke-static {v1, v12, v13}, Lec9;->m(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    mul-int/2addr v9, v7

    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    goto :goto_7

    .line 247
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_14

    .line 252
    .line 253
    shl-int/lit8 v11, v11, 0x3

    .line 254
    .line 255
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lt99;

    .line 260
    .line 261
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    mul-int/2addr v9, v7

    .line 266
    invoke-virtual {v5}, Lt99;->f()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    :goto_9
    invoke-static {v5, v7, v6}, Lbl0;->d(III)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    ushr-int/lit8 v7, v7, 0x6

    .line 275
    .line 276
    add-int/2addr v7, v5

    .line 277
    sub-int/2addr v6, v9

    .line 278
    :goto_a
    ushr-int/lit8 v6, v6, 0x6

    .line 279
    .line 280
    add-int/2addr v6, v7

    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_14

    .line 288
    .line 289
    shl-int/lit8 v11, v11, 0x3

    .line 290
    .line 291
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v0, v2}, Lec9;->A(I)Lpc9;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v5, Lz89;

    .line 300
    .line 301
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    mul-int/2addr v10, v7

    .line 306
    invoke-virtual {v5, v9}, Lz89;->c(Lpc9;)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    :goto_b
    invoke-static {v5, v7, v6}, Lbl0;->d(III)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    ushr-int/lit8 v7, v7, 0x6

    .line 315
    .line 316
    add-int/2addr v7, v5

    .line 317
    sub-int/2addr v6, v10

    .line 318
    goto :goto_a

    .line 319
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_14

    .line 324
    .line 325
    shl-int/lit8 v11, v11, 0x3

    .line 326
    .line 327
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    instance-of v9, v5, Lt99;

    .line 332
    .line 333
    if-eqz v9, :cond_4

    .line 334
    .line 335
    check-cast v5, Lt99;

    .line 336
    .line 337
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    mul-int/2addr v9, v7

    .line 342
    invoke-virtual {v5}, Lt99;->f()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    goto :goto_9

    .line 347
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    mul-int/2addr v9, v7

    .line 354
    invoke-static {v5}, Lld9;->b(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    goto :goto_9

    .line 359
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_14

    .line 364
    .line 365
    shl-int/lit8 v11, v11, 0x3

    .line 366
    .line 367
    invoke-static {v11, v7, v6}, Lbl0;->d(III)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    ushr-int/lit8 v5, v5, 0x6

    .line 372
    .line 373
    add-int/2addr v5, v14

    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_14

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_14

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_14

    .line 395
    .line 396
    shl-int/lit8 v11, v11, 0x3

    .line 397
    .line 398
    invoke-static {v1, v12, v13}, Lec9;->m(Ljava/lang/Object;J)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    mul-int/2addr v9, v7

    .line 407
    int-to-long v10, v5

    .line 408
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    goto/16 :goto_8

    .line 413
    .line 414
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_14

    .line 419
    .line 420
    shl-int/lit8 v11, v11, 0x3

    .line 421
    .line 422
    invoke-static {v1, v12, v13}, Lec9;->n(Ljava/lang/Object;J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v9

    .line 426
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    mul-int/2addr v5, v7

    .line 431
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_14

    .line 442
    .line 443
    shl-int/lit8 v11, v11, 0x3

    .line 444
    .line 445
    invoke-static {v1, v12, v13}, Lec9;->n(Ljava/lang/Object;J)J

    .line 446
    .line 447
    .line 448
    move-result-wide v9

    .line 449
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    mul-int/2addr v5, v7

    .line 454
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_14

    .line 465
    .line 466
    :goto_c
    shl-int/lit8 v11, v11, 0x3

    .line 467
    .line 468
    invoke-static {v11, v7, v6}, Lbl0;->d(III)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    ushr-int/lit8 v5, v5, 0x6

    .line 473
    .line 474
    add-int/lit8 v5, v5, 0x4

    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lec9;->s(IILjava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_14

    .line 483
    .line 484
    :goto_d
    shl-int/lit8 v11, v11, 0x3

    .line 485
    .line 486
    invoke-static {v11, v7, v6}, Lbl0;->d(III)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    ushr-int/lit8 v5, v5, 0x6

    .line 491
    .line 492
    add-int/lit8 v5, v5, 0x8

    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v0, v2}, Lec9;->B(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    check-cast v5, Lyb9;

    .line 505
    .line 506
    check-cast v9, Lxb9;

    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    if-nez v10, :cond_7

    .line 513
    .line 514
    invoke-virtual {v5}, Lyb9;->entrySet()Ljava/util/Set;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    const/4 v10, 0x0

    .line 523
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    if-eqz v12, :cond_c

    .line 528
    .line 529
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    check-cast v12, Ljava/util/Map$Entry;

    .line 534
    .line 535
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    shl-int/lit8 v14, v11, 0x3

    .line 544
    .line 545
    invoke-static {v14}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 546
    .line 547
    .line 548
    move-result v14

    .line 549
    mul-int/2addr v14, v7

    .line 550
    iget-object v15, v9, Lxb9;->a:Laz0;

    .line 551
    .line 552
    invoke-static {v15, v13, v12}, Lxb9;->b(Laz0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    invoke-static {v12, v7, v6}, Lbl0;->d(III)I

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    ushr-int/lit8 v13, v13, 0x6

    .line 561
    .line 562
    add-int/2addr v13, v12

    .line 563
    rsub-int v12, v14, 0x160

    .line 564
    .line 565
    ushr-int/lit8 v12, v12, 0x6

    .line 566
    .line 567
    add-int/2addr v12, v13

    .line 568
    add-int/2addr v10, v12

    .line 569
    goto :goto_e

    .line 570
    :pswitch_13
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Ljava/util/List;

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Lec9;->A(I)Lpc9;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-eqz v7, :cond_7

    .line 585
    .line 586
    const/4 v9, 0x0

    .line 587
    const/4 v10, 0x0

    .line 588
    :goto_f
    if-ge v9, v7, :cond_c

    .line 589
    .line 590
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    check-cast v12, Lz89;

    .line 595
    .line 596
    invoke-static {v11, v12, v6}, Laa1;->t0(ILz89;Lpc9;)I

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    add-int/2addr v10, v12

    .line 601
    add-int/lit8 v9, v9, 0x1

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :pswitch_14
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Ljava/util/List;

    .line 609
    .line 610
    invoke-static {v5}, Laa1;->m0(Ljava/util/List;)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-lez v5, :cond_14

    .line 615
    .line 616
    shl-int/lit8 v11, v11, 0x3

    .line 617
    .line 618
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    mul-int/2addr v9, v7

    .line 623
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    mul-int/2addr v10, v7

    .line 628
    rsub-int v7, v9, 0x160

    .line 629
    .line 630
    ushr-int/lit8 v7, v7, 0x6

    .line 631
    .line 632
    sub-int/2addr v6, v10

    .line 633
    ushr-int/lit8 v6, v6, 0x6

    .line 634
    .line 635
    invoke-static {v7, v6, v5, v8}, Lgf1;->d(IIII)I

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    goto/16 :goto_26

    .line 640
    .line 641
    :pswitch_15
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, Ljava/util/List;

    .line 646
    .line 647
    invoke-static {v5}, Laa1;->q0(Ljava/util/List;)I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-lez v5, :cond_14

    .line 652
    .line 653
    shl-int/lit8 v11, v11, 0x3

    .line 654
    .line 655
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    mul-int/2addr v9, v7

    .line 660
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    mul-int/2addr v10, v7

    .line 665
    rsub-int v7, v9, 0x160

    .line 666
    .line 667
    ushr-int/lit8 v7, v7, 0x6

    .line 668
    .line 669
    sub-int/2addr v6, v10

    .line 670
    ushr-int/lit8 v6, v6, 0x6

    .line 671
    .line 672
    invoke-static {v7, v6, v5, v8}, Lgf1;->d(IIII)I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    goto/16 :goto_26

    .line 677
    .line 678
    :pswitch_16
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    check-cast v5, Ljava/util/List;

    .line 683
    .line 684
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    shl-int/lit8 v5, v5, 0x3

    .line 689
    .line 690
    if-lez v5, :cond_14

    .line 691
    .line 692
    shl-int/lit8 v11, v11, 0x3

    .line 693
    .line 694
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    mul-int/2addr v9, v7

    .line 699
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    mul-int/2addr v10, v7

    .line 704
    rsub-int v7, v9, 0x160

    .line 705
    .line 706
    ushr-int/lit8 v7, v7, 0x6

    .line 707
    .line 708
    sub-int/2addr v6, v10

    .line 709
    ushr-int/lit8 v6, v6, 0x6

    .line 710
    .line 711
    invoke-static {v7, v6, v5, v8}, Lgf1;->d(IIII)I

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    goto/16 :goto_26

    .line 716
    .line 717
    :pswitch_17
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Ljava/util/List;

    .line 722
    .line 723
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    shl-int/lit8 v5, v5, 0x2

    .line 728
    .line 729
    if-lez v5, :cond_14

    .line 730
    .line 731
    shl-int/lit8 v11, v11, 0x3

    .line 732
    .line 733
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    mul-int/2addr v9, v7

    .line 738
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    mul-int/2addr v10, v7

    .line 743
    rsub-int v7, v9, 0x160

    .line 744
    .line 745
    ushr-int/lit8 v7, v7, 0x6

    .line 746
    .line 747
    sub-int/2addr v6, v10

    .line 748
    ushr-int/lit8 v6, v6, 0x6

    .line 749
    .line 750
    invoke-static {v7, v6, v5, v8}, Lgf1;->d(IIII)I

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    goto/16 :goto_26

    .line 755
    .line 756
    :pswitch_18
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    check-cast v5, Ljava/util/List;

    .line 761
    .line 762
    invoke-static {v5}, Laa1;->n0(Ljava/util/List;)I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-lez v5, :cond_14

    .line 767
    .line 768
    shl-int/lit8 v11, v11, 0x3

    .line 769
    .line 770
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 771
    .line 772
    .line 773
    move-result v9

    .line 774
    mul-int/2addr v9, v7

    .line 775
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    mul-int/2addr v10, v7

    .line 780
    rsub-int v7, v9, 0x160

    .line 781
    .line 782
    ushr-int/lit8 v7, v7, 0x6

    .line 783
    .line 784
    sub-int/2addr v6, v10

    .line 785
    ushr-int/lit8 v6, v6, 0x6

    .line 786
    .line 787
    invoke-static {v7, v6, v5, v8}, Lgf1;->d(IIII)I

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    goto/16 :goto_26

    .line 792
    .line 793
    :pswitch_19
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    check-cast v5, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v5}, Laa1;->p0(Ljava/util/List;)I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-lez v5, :cond_14

    .line 804
    .line 805
    shl-int/lit8 v11, v11, 0x3

    .line 806
    .line 807
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    mul-int/2addr v9, v7

    .line 812
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    mul-int/2addr v10, v7

    .line 817
    rsub-int v7, v9, 0x160

    .line 818
    .line 819
    ushr-int/lit8 v7, v7, 0x6

    .line 820
    .line 821
    sub-int/2addr v6, v10

    .line 822
    ushr-int/lit8 v6, v6, 0x6

    .line 823
    .line 824
    invoke-static {v7, v6, v5, v8}, Lgf1;->d(IIII)I

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    goto/16 :goto_26

    .line 829
    .line 830
    :pswitch_1a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    check-cast v5, Ljava/util/List;

    .line 835
    .line 836
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    if-lez v5, :cond_14

    .line 841
    .line 842
    shl-int/lit8 v11, v11, 0x3

    .line 843
    .line 844
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    mul-int/2addr v9, v7

    .line 849
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 850
    .line 851
    .line 852
    move-result v10

    .line 853
    mul-int/2addr v10, v7

    .line 854
    rsub-int v7, v9, 0x160

    .line 855
    .line 856
    ushr-int/lit8 v7, v7, 0x6

    .line 857
    .line 858
    sub-int/2addr v6, v10

    .line 859
    ushr-int/lit8 v6, v6, 0x6

    .line 860
    .line 861
    invoke-static {v7, v6, v5, v8}, Lgf1;->d(IIII)I

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    goto/16 :goto_26

    .line 866
    .line 867
    :pswitch_1b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    check-cast v5, Ljava/util/List;

    .line 872
    .line 873
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    shl-int/lit8 v5, v5, 0x2

    .line 878
    .line 879
    if-lez v5, :cond_14

    .line 880
    .line 881
    shl-int/lit8 v11, v11, 0x3

    .line 882
    .line 883
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 884
    .line 885
    .line 886
    move-result v9

    .line 887
    mul-int/2addr v9, v7

    .line 888
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 889
    .line 890
    .line 891
    move-result v10

    .line 892
    mul-int/2addr v10, v7

    .line 893
    rsub-int v7, v9, 0x160

    .line 894
    .line 895
    ushr-int/lit8 v7, v7, 0x6

    .line 896
    .line 897
    sub-int/2addr v6, v10

    .line 898
    ushr-int/lit8 v6, v6, 0x6

    .line 899
    .line 900
    invoke-static {v7, v6, v5, v8}, Lgf1;->d(IIII)I

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    goto/16 :goto_26

    .line 905
    .line 906
    :pswitch_1c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    check-cast v5, Ljava/util/List;

    .line 911
    .line 912
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    shl-int/lit8 v5, v5, 0x3

    .line 917
    .line 918
    if-lez v5, :cond_14

    .line 919
    .line 920
    shl-int/lit8 v11, v11, 0x3

    .line 921
    .line 922
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    mul-int/2addr v9, v7

    .line 927
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 928
    .line 929
    .line 930
    move-result v10

    .line 931
    mul-int/2addr v10, v7

    .line 932
    rsub-int v7, v9, 0x160

    .line 933
    .line 934
    ushr-int/lit8 v7, v7, 0x6

    .line 935
    .line 936
    sub-int/2addr v6, v10

    .line 937
    ushr-int/lit8 v6, v6, 0x6

    .line 938
    .line 939
    invoke-static {v7, v6, v5, v8}, Lgf1;->d(IIII)I

    .line 940
    .line 941
    .line 942
    move-result v8

    .line 943
    goto/16 :goto_26

    .line 944
    .line 945
    :pswitch_1d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    check-cast v5, Ljava/util/List;

    .line 950
    .line 951
    invoke-static {v5}, Laa1;->o0(Ljava/util/List;)I

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    if-lez v5, :cond_14

    .line 956
    .line 957
    shl-int/lit8 v11, v11, 0x3

    .line 958
    .line 959
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 960
    .line 961
    .line 962
    move-result v9

    .line 963
    mul-int/2addr v9, v7

    .line 964
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 965
    .line 966
    .line 967
    move-result v10

    .line 968
    mul-int/2addr v10, v7

    .line 969
    rsub-int v7, v9, 0x160

    .line 970
    .line 971
    ushr-int/lit8 v7, v7, 0x6

    .line 972
    .line 973
    sub-int/2addr v6, v10

    .line 974
    ushr-int/lit8 v6, v6, 0x6

    .line 975
    .line 976
    invoke-static {v7, v6, v5, v8}, Lgf1;->d(IIII)I

    .line 977
    .line 978
    .line 979
    move-result v8

    .line 980
    goto/16 :goto_26

    .line 981
    .line 982
    :pswitch_1e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    check-cast v5, Ljava/util/List;

    .line 987
    .line 988
    invoke-static {v5}, Laa1;->l0(Ljava/util/List;)I

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-lez v5, :cond_14

    .line 993
    .line 994
    shl-int/lit8 v11, v11, 0x3

    .line 995
    .line 996
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 997
    .line 998
    .line 999
    move-result v9

    .line 1000
    mul-int/2addr v9, v7

    .line 1001
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v10

    .line 1005
    mul-int/2addr v10, v7

    .line 1006
    rsub-int v7, v9, 0x160

    .line 1007
    .line 1008
    ushr-int/lit8 v7, v7, 0x6

    .line 1009
    .line 1010
    sub-int/2addr v6, v10

    .line 1011
    ushr-int/lit8 v6, v6, 0x6

    .line 1012
    .line 1013
    invoke-static {v7, v6, v5, v8}, Lgf1;->d(IIII)I

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    goto/16 :goto_26

    .line 1018
    .line 1019
    :pswitch_1f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    check-cast v5, Ljava/util/List;

    .line 1024
    .line 1025
    invoke-static {v5}, Laa1;->k0(Ljava/util/List;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    if-lez v5, :cond_14

    .line 1030
    .line 1031
    shl-int/lit8 v11, v11, 0x3

    .line 1032
    .line 1033
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v9

    .line 1037
    mul-int/2addr v9, v7

    .line 1038
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v10

    .line 1042
    mul-int/2addr v10, v7

    .line 1043
    rsub-int v7, v9, 0x160

    .line 1044
    .line 1045
    ushr-int/lit8 v7, v7, 0x6

    .line 1046
    .line 1047
    sub-int/2addr v6, v10

    .line 1048
    ushr-int/lit8 v6, v6, 0x6

    .line 1049
    .line 1050
    invoke-static {v7, v6, v5, v8}, Lgf1;->d(IIII)I

    .line 1051
    .line 1052
    .line 1053
    move-result v8

    .line 1054
    goto/16 :goto_26

    .line 1055
    .line 1056
    :pswitch_20
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    check-cast v5, Ljava/util/List;

    .line 1061
    .line 1062
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    shl-int/lit8 v5, v5, 0x2

    .line 1067
    .line 1068
    if-lez v5, :cond_14

    .line 1069
    .line 1070
    shl-int/lit8 v11, v11, 0x3

    .line 1071
    .line 1072
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v9

    .line 1076
    mul-int/2addr v9, v7

    .line 1077
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v10

    .line 1081
    mul-int/2addr v10, v7

    .line 1082
    rsub-int v7, v9, 0x160

    .line 1083
    .line 1084
    ushr-int/lit8 v7, v7, 0x6

    .line 1085
    .line 1086
    sub-int/2addr v6, v10

    .line 1087
    ushr-int/lit8 v6, v6, 0x6

    .line 1088
    .line 1089
    invoke-static {v7, v6, v5, v8}, Lgf1;->d(IIII)I

    .line 1090
    .line 1091
    .line 1092
    move-result v8

    .line 1093
    goto/16 :goto_26

    .line 1094
    .line 1095
    :pswitch_21
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    check-cast v5, Ljava/util/List;

    .line 1100
    .line 1101
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    shl-int/lit8 v5, v5, 0x3

    .line 1106
    .line 1107
    if-lez v5, :cond_14

    .line 1108
    .line 1109
    shl-int/lit8 v11, v11, 0x3

    .line 1110
    .line 1111
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v9

    .line 1115
    mul-int/2addr v9, v7

    .line 1116
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v10

    .line 1120
    mul-int/2addr v10, v7

    .line 1121
    rsub-int v7, v9, 0x160

    .line 1122
    .line 1123
    ushr-int/lit8 v7, v7, 0x6

    .line 1124
    .line 1125
    sub-int/2addr v6, v10

    .line 1126
    ushr-int/lit8 v6, v6, 0x6

    .line 1127
    .line 1128
    invoke-static {v7, v6, v5, v8}, Lgf1;->d(IIII)I

    .line 1129
    .line 1130
    .line 1131
    move-result v8

    .line 1132
    goto/16 :goto_26

    .line 1133
    .line 1134
    :pswitch_22
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    check-cast v5, Ljava/util/List;

    .line 1139
    .line 1140
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1141
    .line 1142
    .line 1143
    move-result v9

    .line 1144
    if-eqz v9, :cond_e

    .line 1145
    .line 1146
    shl-int/lit8 v11, v11, 0x3

    .line 1147
    .line 1148
    invoke-static {v5}, Laa1;->m0(Ljava/util/List;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    goto/16 :goto_1b

    .line 1153
    .line 1154
    :pswitch_23
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    check-cast v5, Ljava/util/List;

    .line 1159
    .line 1160
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1161
    .line 1162
    .line 1163
    move-result v9

    .line 1164
    if-eqz v9, :cond_e

    .line 1165
    .line 1166
    shl-int/lit8 v11, v11, 0x3

    .line 1167
    .line 1168
    invoke-static {v5}, Laa1;->q0(Ljava/util/List;)I

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    goto/16 :goto_1b

    .line 1173
    .line 1174
    :pswitch_24
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    check-cast v5, Ljava/util/List;

    .line 1179
    .line 1180
    invoke-static {v11, v5}, Laa1;->s0(ILjava/util/List;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    goto/16 :goto_3

    .line 1185
    .line 1186
    :pswitch_25
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    check-cast v5, Ljava/util/List;

    .line 1191
    .line 1192
    invoke-static {v11, v5}, Laa1;->r0(ILjava/util/List;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    goto/16 :goto_3

    .line 1197
    .line 1198
    :pswitch_26
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    check-cast v5, Ljava/util/List;

    .line 1203
    .line 1204
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1205
    .line 1206
    .line 1207
    move-result v9

    .line 1208
    if-eqz v9, :cond_e

    .line 1209
    .line 1210
    shl-int/lit8 v11, v11, 0x3

    .line 1211
    .line 1212
    invoke-static {v5}, Laa1;->n0(Ljava/util/List;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v5

    .line 1216
    goto/16 :goto_1b

    .line 1217
    .line 1218
    :pswitch_27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    check-cast v5, Ljava/util/List;

    .line 1223
    .line 1224
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1225
    .line 1226
    .line 1227
    move-result v9

    .line 1228
    if-eqz v9, :cond_e

    .line 1229
    .line 1230
    shl-int/lit8 v11, v11, 0x3

    .line 1231
    .line 1232
    invoke-static {v5}, Laa1;->p0(Ljava/util/List;)I

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    goto/16 :goto_1b

    .line 1237
    .line 1238
    :pswitch_28
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    check-cast v5, Ljava/util/List;

    .line 1243
    .line 1244
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1245
    .line 1246
    .line 1247
    move-result v9

    .line 1248
    if-eqz v9, :cond_e

    .line 1249
    .line 1250
    shl-int/lit8 v11, v11, 0x3

    .line 1251
    .line 1252
    invoke-static {v11, v7, v6}, Lbl0;->d(III)I

    .line 1253
    .line 1254
    .line 1255
    move-result v10

    .line 1256
    ushr-int/lit8 v10, v10, 0x6

    .line 1257
    .line 1258
    mul-int/2addr v9, v10

    .line 1259
    const/4 v10, 0x0

    .line 1260
    :goto_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1261
    .line 1262
    .line 1263
    move-result v11

    .line 1264
    if-ge v10, v11, :cond_10

    .line 1265
    .line 1266
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v11

    .line 1270
    check-cast v11, Lt99;

    .line 1271
    .line 1272
    invoke-virtual {v11}, Lt99;->f()I

    .line 1273
    .line 1274
    .line 1275
    move-result v11

    .line 1276
    invoke-static {v11, v7, v6}, Lbl0;->d(III)I

    .line 1277
    .line 1278
    .line 1279
    move-result v12

    .line 1280
    ushr-int/lit8 v12, v12, 0x6

    .line 1281
    .line 1282
    add-int/2addr v12, v11

    .line 1283
    add-int/2addr v9, v12

    .line 1284
    add-int/lit8 v10, v10, 0x1

    .line 1285
    .line 1286
    goto :goto_10

    .line 1287
    :pswitch_29
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    check-cast v5, Ljava/util/List;

    .line 1292
    .line 1293
    invoke-virtual {v0, v2}, Lec9;->A(I)Lpc9;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v9

    .line 1297
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1298
    .line 1299
    .line 1300
    move-result v10

    .line 1301
    if-nez v10, :cond_5

    .line 1302
    .line 1303
    const/4 v11, 0x0

    .line 1304
    goto :goto_12

    .line 1305
    :cond_5
    shl-int/lit8 v11, v11, 0x3

    .line 1306
    .line 1307
    invoke-static {v11, v7, v6}, Lbl0;->d(III)I

    .line 1308
    .line 1309
    .line 1310
    move-result v11

    .line 1311
    ushr-int/lit8 v11, v11, 0x6

    .line 1312
    .line 1313
    mul-int/2addr v11, v10

    .line 1314
    const/4 v12, 0x0

    .line 1315
    :goto_11
    if-ge v12, v10, :cond_6

    .line 1316
    .line 1317
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v13

    .line 1321
    check-cast v13, Lz89;

    .line 1322
    .line 1323
    invoke-virtual {v13, v9}, Lz89;->c(Lpc9;)I

    .line 1324
    .line 1325
    .line 1326
    move-result v13

    .line 1327
    invoke-static {v13, v7, v6}, Lbl0;->d(III)I

    .line 1328
    .line 1329
    .line 1330
    move-result v14

    .line 1331
    ushr-int/lit8 v14, v14, 0x6

    .line 1332
    .line 1333
    add-int/2addr v14, v13

    .line 1334
    add-int/2addr v11, v14

    .line 1335
    add-int/lit8 v12, v12, 0x1

    .line 1336
    .line 1337
    goto :goto_11

    .line 1338
    :cond_6
    :goto_12
    add-int/2addr v8, v11

    .line 1339
    goto/16 :goto_26

    .line 1340
    .line 1341
    :pswitch_2a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    check-cast v5, Ljava/util/List;

    .line 1346
    .line 1347
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1348
    .line 1349
    .line 1350
    move-result v9

    .line 1351
    if-nez v9, :cond_8

    .line 1352
    .line 1353
    :cond_7
    const/4 v10, 0x0

    .line 1354
    goto :goto_19

    .line 1355
    :cond_8
    shl-int/lit8 v11, v11, 0x3

    .line 1356
    .line 1357
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v10

    .line 1361
    mul-int/2addr v10, v7

    .line 1362
    instance-of v11, v5, Lsb9;

    .line 1363
    .line 1364
    rsub-int v10, v10, 0x160

    .line 1365
    .line 1366
    ushr-int/lit8 v10, v10, 0x6

    .line 1367
    .line 1368
    mul-int/2addr v10, v9

    .line 1369
    if-eqz v11, :cond_a

    .line 1370
    .line 1371
    check-cast v5, Lsb9;

    .line 1372
    .line 1373
    const/4 v11, 0x0

    .line 1374
    :goto_13
    if-ge v11, v9, :cond_c

    .line 1375
    .line 1376
    invoke-interface {v5}, Lsb9;->zzc()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v12

    .line 1380
    instance-of v13, v12, Lt99;

    .line 1381
    .line 1382
    if-eqz v13, :cond_9

    .line 1383
    .line 1384
    check-cast v12, Lt99;

    .line 1385
    .line 1386
    invoke-virtual {v12}, Lt99;->f()I

    .line 1387
    .line 1388
    .line 1389
    move-result v12

    .line 1390
    :goto_14
    invoke-static {v12, v7, v6}, Lbl0;->d(III)I

    .line 1391
    .line 1392
    .line 1393
    move-result v13

    .line 1394
    ushr-int/lit8 v13, v13, 0x6

    .line 1395
    .line 1396
    add-int/2addr v13, v12

    .line 1397
    add-int/2addr v13, v10

    .line 1398
    move v10, v13

    .line 1399
    goto :goto_15

    .line 1400
    :cond_9
    check-cast v12, Ljava/lang/String;

    .line 1401
    .line 1402
    invoke-static {v12}, Lld9;->b(Ljava/lang/String;)I

    .line 1403
    .line 1404
    .line 1405
    move-result v12

    .line 1406
    goto :goto_14

    .line 1407
    :goto_15
    add-int/lit8 v11, v11, 0x1

    .line 1408
    .line 1409
    goto :goto_13

    .line 1410
    :cond_a
    const/4 v11, 0x0

    .line 1411
    :goto_16
    if-ge v11, v9, :cond_c

    .line 1412
    .line 1413
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v12

    .line 1417
    instance-of v13, v12, Lt99;

    .line 1418
    .line 1419
    if-eqz v13, :cond_b

    .line 1420
    .line 1421
    check-cast v12, Lt99;

    .line 1422
    .line 1423
    invoke-virtual {v12}, Lt99;->f()I

    .line 1424
    .line 1425
    .line 1426
    move-result v12

    .line 1427
    :goto_17
    invoke-static {v12, v7, v6}, Lbl0;->d(III)I

    .line 1428
    .line 1429
    .line 1430
    move-result v13

    .line 1431
    ushr-int/lit8 v13, v13, 0x6

    .line 1432
    .line 1433
    add-int/2addr v13, v12

    .line 1434
    add-int/2addr v13, v10

    .line 1435
    move v10, v13

    .line 1436
    goto :goto_18

    .line 1437
    :cond_b
    check-cast v12, Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-static {v12}, Lld9;->b(Ljava/lang/String;)I

    .line 1440
    .line 1441
    .line 1442
    move-result v12

    .line 1443
    goto :goto_17

    .line 1444
    :goto_18
    add-int/lit8 v11, v11, 0x1

    .line 1445
    .line 1446
    goto :goto_16

    .line 1447
    :cond_c
    :goto_19
    add-int/2addr v8, v10

    .line 1448
    goto/16 :goto_26

    .line 1449
    .line 1450
    :pswitch_2b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    check-cast v5, Ljava/util/List;

    .line 1455
    .line 1456
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    if-nez v5, :cond_d

    .line 1461
    .line 1462
    const/4 v6, 0x0

    .line 1463
    goto :goto_1a

    .line 1464
    :cond_d
    shl-int/lit8 v11, v11, 0x3

    .line 1465
    .line 1466
    invoke-static {v11, v7, v6}, Lbl0;->d(III)I

    .line 1467
    .line 1468
    .line 1469
    move-result v6

    .line 1470
    ushr-int/lit8 v6, v6, 0x6

    .line 1471
    .line 1472
    add-int/2addr v6, v14

    .line 1473
    mul-int/2addr v6, v5

    .line 1474
    :goto_1a
    add-int/2addr v8, v6

    .line 1475
    goto/16 :goto_26

    .line 1476
    .line 1477
    :pswitch_2c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    check-cast v5, Ljava/util/List;

    .line 1482
    .line 1483
    invoke-static {v11, v5}, Laa1;->r0(ILjava/util/List;)I

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    goto/16 :goto_3

    .line 1488
    .line 1489
    :pswitch_2d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    check-cast v5, Ljava/util/List;

    .line 1494
    .line 1495
    invoke-static {v11, v5}, Laa1;->s0(ILjava/util/List;)I

    .line 1496
    .line 1497
    .line 1498
    move-result v5

    .line 1499
    goto/16 :goto_3

    .line 1500
    .line 1501
    :pswitch_2e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v5

    .line 1505
    check-cast v5, Ljava/util/List;

    .line 1506
    .line 1507
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1508
    .line 1509
    .line 1510
    move-result v9

    .line 1511
    if-eqz v9, :cond_e

    .line 1512
    .line 1513
    shl-int/lit8 v11, v11, 0x3

    .line 1514
    .line 1515
    invoke-static {v5}, Laa1;->o0(Ljava/util/List;)I

    .line 1516
    .line 1517
    .line 1518
    move-result v5

    .line 1519
    goto :goto_1b

    .line 1520
    :pswitch_2f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    check-cast v5, Ljava/util/List;

    .line 1525
    .line 1526
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1527
    .line 1528
    .line 1529
    move-result v9

    .line 1530
    if-nez v9, :cond_f

    .line 1531
    .line 1532
    :cond_e
    const/4 v9, 0x0

    .line 1533
    goto :goto_1c

    .line 1534
    :cond_f
    shl-int/lit8 v11, v11, 0x3

    .line 1535
    .line 1536
    invoke-static {v5}, Laa1;->l0(Ljava/util/List;)I

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    :goto_1b
    invoke-static {v11, v7, v6}, Lbl0;->d(III)I

    .line 1541
    .line 1542
    .line 1543
    move-result v6

    .line 1544
    ushr-int/lit8 v6, v6, 0x6

    .line 1545
    .line 1546
    mul-int/2addr v9, v6

    .line 1547
    add-int/2addr v9, v5

    .line 1548
    :cond_10
    :goto_1c
    add-int/2addr v8, v9

    .line 1549
    goto/16 :goto_26

    .line 1550
    .line 1551
    :pswitch_30
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v5

    .line 1555
    check-cast v5, Ljava/util/List;

    .line 1556
    .line 1557
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1558
    .line 1559
    .line 1560
    move-result v9

    .line 1561
    if-nez v9, :cond_11

    .line 1562
    .line 1563
    const/4 v5, 0x0

    .line 1564
    goto :goto_1d

    .line 1565
    :cond_11
    shl-int/lit8 v11, v11, 0x3

    .line 1566
    .line 1567
    invoke-static {v5}, Laa1;->k0(Ljava/util/List;)I

    .line 1568
    .line 1569
    .line 1570
    move-result v9

    .line 1571
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1572
    .line 1573
    .line 1574
    move-result v5

    .line 1575
    invoke-static {v11, v7, v6}, Lbl0;->d(III)I

    .line 1576
    .line 1577
    .line 1578
    move-result v6

    .line 1579
    ushr-int/lit8 v6, v6, 0x6

    .line 1580
    .line 1581
    mul-int/2addr v5, v6

    .line 1582
    add-int/2addr v5, v9

    .line 1583
    :goto_1d
    add-int/2addr v8, v5

    .line 1584
    goto/16 :goto_26

    .line 1585
    .line 1586
    :pswitch_31
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    check-cast v5, Ljava/util/List;

    .line 1591
    .line 1592
    invoke-static {v11, v5}, Laa1;->r0(ILjava/util/List;)I

    .line 1593
    .line 1594
    .line 1595
    move-result v5

    .line 1596
    goto/16 :goto_3

    .line 1597
    .line 1598
    :pswitch_32
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v5

    .line 1602
    check-cast v5, Ljava/util/List;

    .line 1603
    .line 1604
    invoke-static {v11, v5}, Laa1;->s0(ILjava/util/List;)I

    .line 1605
    .line 1606
    .line 1607
    move-result v5

    .line 1608
    goto/16 :goto_3

    .line 1609
    .line 1610
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    if-eqz v5, :cond_14

    .line 1615
    .line 1616
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v5

    .line 1620
    check-cast v5, Lz89;

    .line 1621
    .line 1622
    invoke-virtual {v0, v2}, Lec9;->A(I)Lpc9;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v6

    .line 1626
    invoke-static {v11, v5, v6}, Laa1;->t0(ILz89;Lpc9;)I

    .line 1627
    .line 1628
    .line 1629
    move-result v5

    .line 1630
    goto/16 :goto_3

    .line 1631
    .line 1632
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v5

    .line 1636
    if-eqz v5, :cond_14

    .line 1637
    .line 1638
    shl-int/lit8 v11, v11, 0x3

    .line 1639
    .line 1640
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v12

    .line 1644
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    mul-int/2addr v0, v7

    .line 1649
    shl-long v10, v12, v14

    .line 1650
    .line 1651
    shr-long/2addr v12, v9

    .line 1652
    xor-long/2addr v10, v12

    .line 1653
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1654
    .line 1655
    .line 1656
    move-result v5

    .line 1657
    :goto_1e
    mul-int/2addr v5, v7

    .line 1658
    sub-int/2addr v6, v0

    .line 1659
    ushr-int/lit8 v6, v6, 0x6

    .line 1660
    .line 1661
    rsub-int v0, v5, 0x280

    .line 1662
    .line 1663
    :goto_1f
    ushr-int/lit8 v0, v0, 0x6

    .line 1664
    .line 1665
    add-int/2addr v6, v0

    .line 1666
    goto/16 :goto_6

    .line 1667
    .line 1668
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v5

    .line 1672
    if-eqz v5, :cond_14

    .line 1673
    .line 1674
    shl-int/lit8 v11, v11, 0x3

    .line 1675
    .line 1676
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1681
    .line 1682
    .line 1683
    move-result v5

    .line 1684
    mul-int/2addr v5, v7

    .line 1685
    shl-int/lit8 v9, v0, 0x1

    .line 1686
    .line 1687
    shr-int/lit8 v0, v0, 0x1f

    .line 1688
    .line 1689
    xor-int/2addr v9, v0

    .line 1690
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    :goto_20
    mul-int/2addr v0, v7

    .line 1695
    rsub-int v5, v5, 0x160

    .line 1696
    .line 1697
    ushr-int/lit8 v5, v5, 0x6

    .line 1698
    .line 1699
    sub-int/2addr v6, v0

    .line 1700
    ushr-int/lit8 v6, v6, 0x6

    .line 1701
    .line 1702
    add-int/2addr v5, v6

    .line 1703
    goto/16 :goto_3

    .line 1704
    .line 1705
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v5

    .line 1709
    if-eqz v5, :cond_13

    .line 1710
    .line 1711
    goto/16 :goto_24

    .line 1712
    .line 1713
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v5

    .line 1717
    if-eqz v5, :cond_13

    .line 1718
    .line 1719
    goto/16 :goto_25

    .line 1720
    .line 1721
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v5

    .line 1725
    if-eqz v5, :cond_14

    .line 1726
    .line 1727
    shl-int/lit8 v11, v11, 0x3

    .line 1728
    .line 1729
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1734
    .line 1735
    .line 1736
    move-result v5

    .line 1737
    mul-int/2addr v5, v7

    .line 1738
    int-to-long v9, v0

    .line 1739
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    :goto_21
    mul-int/2addr v0, v7

    .line 1744
    sub-int/2addr v6, v5

    .line 1745
    ushr-int/lit8 v6, v6, 0x6

    .line 1746
    .line 1747
    rsub-int v0, v0, 0x280

    .line 1748
    .line 1749
    goto :goto_1f

    .line 1750
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v5

    .line 1754
    if-eqz v5, :cond_14

    .line 1755
    .line 1756
    shl-int/lit8 v11, v11, 0x3

    .line 1757
    .line 1758
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1763
    .line 1764
    .line 1765
    move-result v5

    .line 1766
    mul-int/2addr v5, v7

    .line 1767
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    goto :goto_20

    .line 1772
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v5

    .line 1776
    if-eqz v5, :cond_14

    .line 1777
    .line 1778
    shl-int/lit8 v11, v11, 0x3

    .line 1779
    .line 1780
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    check-cast v0, Lt99;

    .line 1785
    .line 1786
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1787
    .line 1788
    .line 1789
    move-result v5

    .line 1790
    mul-int/2addr v5, v7

    .line 1791
    invoke-virtual {v0}, Lt99;->f()I

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    :goto_22
    invoke-static {v0, v7, v6}, Lbl0;->d(III)I

    .line 1796
    .line 1797
    .line 1798
    move-result v7

    .line 1799
    ushr-int/lit8 v7, v7, 0x6

    .line 1800
    .line 1801
    add-int/2addr v7, v0

    .line 1802
    sub-int/2addr v6, v5

    .line 1803
    goto/16 :goto_a

    .line 1804
    .line 1805
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v5

    .line 1809
    if-eqz v5, :cond_14

    .line 1810
    .line 1811
    shl-int/lit8 v11, v11, 0x3

    .line 1812
    .line 1813
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v5

    .line 1817
    invoke-virtual {v0, v2}, Lec9;->A(I)Lpc9;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v9

    .line 1821
    check-cast v5, Lz89;

    .line 1822
    .line 1823
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1824
    .line 1825
    .line 1826
    move-result v10

    .line 1827
    mul-int/2addr v10, v7

    .line 1828
    invoke-virtual {v5, v9}, Lz89;->c(Lpc9;)I

    .line 1829
    .line 1830
    .line 1831
    move-result v5

    .line 1832
    goto/16 :goto_b

    .line 1833
    .line 1834
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v5

    .line 1838
    if-eqz v5, :cond_14

    .line 1839
    .line 1840
    shl-int/lit8 v11, v11, 0x3

    .line 1841
    .line 1842
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    instance-of v5, v0, Lt99;

    .line 1847
    .line 1848
    if-eqz v5, :cond_12

    .line 1849
    .line 1850
    check-cast v0, Lt99;

    .line 1851
    .line 1852
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1853
    .line 1854
    .line 1855
    move-result v5

    .line 1856
    mul-int/2addr v5, v7

    .line 1857
    invoke-virtual {v0}, Lt99;->f()I

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    goto :goto_22

    .line 1862
    :cond_12
    check-cast v0, Ljava/lang/String;

    .line 1863
    .line 1864
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1865
    .line 1866
    .line 1867
    move-result v5

    .line 1868
    mul-int/2addr v5, v7

    .line 1869
    invoke-static {v0}, Lld9;->b(Ljava/lang/String;)I

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    goto :goto_22

    .line 1874
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v5

    .line 1878
    if-eqz v5, :cond_13

    .line 1879
    .line 1880
    shl-int/lit8 v11, v11, 0x3

    .line 1881
    .line 1882
    invoke-static {v11, v7, v6}, Lbl0;->d(III)I

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    ushr-int/lit8 v0, v0, 0x6

    .line 1887
    .line 1888
    add-int/2addr v0, v14

    .line 1889
    :goto_23
    add-int/2addr v8, v0

    .line 1890
    :cond_13
    move-object/from16 v1, p1

    .line 1891
    .line 1892
    goto/16 :goto_26

    .line 1893
    .line 1894
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v5

    .line 1898
    if-eqz v5, :cond_13

    .line 1899
    .line 1900
    goto :goto_25

    .line 1901
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v5

    .line 1905
    if-eqz v5, :cond_13

    .line 1906
    .line 1907
    :goto_24
    shl-int/lit8 v11, v11, 0x3

    .line 1908
    .line 1909
    invoke-static {v11, v7, v6}, Lbl0;->d(III)I

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    ushr-int/lit8 v0, v0, 0x6

    .line 1914
    .line 1915
    add-int/lit8 v0, v0, 0x8

    .line 1916
    .line 1917
    goto :goto_23

    .line 1918
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v5

    .line 1922
    if-eqz v5, :cond_14

    .line 1923
    .line 1924
    shl-int/lit8 v11, v11, 0x3

    .line 1925
    .line 1926
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1931
    .line 1932
    .line 1933
    move-result v5

    .line 1934
    mul-int/2addr v5, v7

    .line 1935
    int-to-long v9, v0

    .line 1936
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    goto/16 :goto_21

    .line 1941
    .line 1942
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v5

    .line 1946
    if-eqz v5, :cond_14

    .line 1947
    .line 1948
    shl-int/lit8 v11, v11, 0x3

    .line 1949
    .line 1950
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1951
    .line 1952
    .line 1953
    move-result-wide v9

    .line 1954
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    mul-int/2addr v0, v7

    .line 1959
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1960
    .line 1961
    .line 1962
    move-result v5

    .line 1963
    goto/16 :goto_1e

    .line 1964
    .line 1965
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v5

    .line 1969
    if-eqz v5, :cond_14

    .line 1970
    .line 1971
    shl-int/lit8 v11, v11, 0x3

    .line 1972
    .line 1973
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1974
    .line 1975
    .line 1976
    move-result-wide v9

    .line 1977
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    mul-int/2addr v0, v7

    .line 1982
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1983
    .line 1984
    .line 1985
    move-result v5

    .line 1986
    goto/16 :goto_1e

    .line 1987
    .line 1988
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v5

    .line 1992
    if-eqz v5, :cond_13

    .line 1993
    .line 1994
    :goto_25
    shl-int/lit8 v11, v11, 0x3

    .line 1995
    .line 1996
    invoke-static {v11, v7, v6}, Lbl0;->d(III)I

    .line 1997
    .line 1998
    .line 1999
    move-result v0

    .line 2000
    ushr-int/lit8 v0, v0, 0x6

    .line 2001
    .line 2002
    add-int/lit8 v0, v0, 0x4

    .line 2003
    .line 2004
    goto :goto_23

    .line 2005
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lec9;->p(Ljava/lang/Object;IIII)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v5

    .line 2009
    if-eqz v5, :cond_14

    .line 2010
    .line 2011
    shl-int/lit8 v11, v11, 0x3

    .line 2012
    .line 2013
    invoke-static {v11, v7, v6}, Lbl0;->d(III)I

    .line 2014
    .line 2015
    .line 2016
    move-result v0

    .line 2017
    ushr-int/lit8 v0, v0, 0x6

    .line 2018
    .line 2019
    add-int/lit8 v0, v0, 0x8

    .line 2020
    .line 2021
    add-int/2addr v8, v0

    .line 2022
    :cond_14
    :goto_26
    add-int/lit8 v2, v2, 0x3

    .line 2023
    .line 2024
    const v7, 0xfffff

    .line 2025
    .line 2026
    .line 2027
    move-object/from16 v0, p0

    .line 2028
    .line 2029
    goto/16 :goto_0

    .line 2030
    .line 2031
    :cond_15
    iget-object v0, v1, Lva9;->zzc:Lyc9;

    .line 2032
    .line 2033
    invoke-virtual {v0}, Lyc9;->c()I

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    add-int/2addr v0, v8

    .line 2038
    return v0

    .line 2039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lec9;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final o(Lva9;Lva9;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lec9;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lec9;->q(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final p(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lec9;->q(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int/2addr p4, p5

    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final q(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lec9;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lec9;->j(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int/2addr v1, p0

    .line 27
    ushr-int/lit8 p0, p0, 0x14

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    int-to-long v0, v1

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Loz5;->a()V

    .line 38
    .line 39
    .line 40
    return v5

    .line 41
    :pswitch_0
    invoke-static {p2, v0, v1}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_1
    invoke-static {p2, v0, v1}, Lhd9;->c(Ljava/lang/Object;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    cmp-long p0, p0, v2

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_2
    invoke-static {p2, v0, v1}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_3
    invoke-static {p2, v0, v1}, Lhd9;->c(Ljava/lang/Object;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    cmp-long p0, p0, v2

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_4
    invoke-static {p2, v0, v1}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_5
    invoke-static {p2, v0, v1}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_6
    invoke-static {p2, v0, v1}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_7
    sget-object p0, Lt99;->b:Lr99;

    .line 102
    .line 103
    invoke-static {p2, v0, v1}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lt99;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :pswitch_8
    invoke-static {p2, v0, v1}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_9
    invoke-static {p2, v0, v1}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    instance-of p1, p0, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    check-cast p0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_3

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_0
    instance-of p1, p0, Lt99;

    .line 142
    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    sget-object p1, Lt99;->b:Lr99;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lt99;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_3

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-static {}, Loz5;->a()V

    .line 155
    .line 156
    .line 157
    return v5

    .line 158
    :pswitch_a
    sget-object p0, Lhd9;->c:Lc48;

    .line 159
    .line 160
    invoke-virtual {p0, p2, v0, v1}, Lc48;->m(Ljava/lang/Object;J)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :pswitch_b
    invoke-static {p2, v0, v1}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_3

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_c
    invoke-static {p2, v0, v1}, Lhd9;->c(Ljava/lang/Object;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide p0

    .line 176
    cmp-long p0, p0, v2

    .line 177
    .line 178
    if-eqz p0, :cond_3

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_d
    invoke-static {p2, v0, v1}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_3

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_e
    invoke-static {p2, v0, v1}, Lhd9;->c(Ljava/lang/Object;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide p0

    .line 192
    cmp-long p0, p0, v2

    .line 193
    .line 194
    if-eqz p0, :cond_3

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_f
    invoke-static {p2, v0, v1}, Lhd9;->c(Ljava/lang/Object;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide p0

    .line 201
    cmp-long p0, p0, v2

    .line 202
    .line 203
    if-eqz p0, :cond_3

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_10
    sget-object p0, Lhd9;->c:Lc48;

    .line 207
    .line 208
    invoke-virtual {p0, p2, v0, v1}, Lc48;->o(Ljava/lang/Object;J)F

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_3

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_11
    sget-object p0, Lhd9;->c:Lc48;

    .line 220
    .line 221
    invoke-virtual {p0, p2, v0, v1}, Lc48;->q(Ljava/lang/Object;J)D

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 226
    .line 227
    .line 228
    move-result-wide p0

    .line 229
    cmp-long p0, p0, v2

    .line 230
    .line 231
    if-eqz p0, :cond_3

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_2
    ushr-int/lit8 v0, v0, 0x14

    .line 235
    .line 236
    shl-int p0, v6, v0

    .line 237
    .line 238
    invoke-static {p2, v2, v3}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    and-int/2addr p1, p0

    .line 243
    if-eqz p1, :cond_3

    .line 244
    .line 245
    :goto_0
    return v6

    .line 246
    :cond_3
    return v5

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lec9;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int/2addr v2, p0

    .line 28
    or-int/2addr p1, v2

    .line 29
    invoke-static {p2, v0, v1, p1}, Lhd9;->b(Ljava/lang/Object;JI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lec9;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p3, v0, v1}, Lhd9;->a(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final t(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lec9;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p3, v0, v1, p1}, Lhd9;->b(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lec9;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, p0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public final w(Ljava/lang/Object;[BIIILg99;)I
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lec9;->l(Ljava/lang/Object;)V

    move/from16 v1, p3

    const/4 v4, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_0
    const-string v15, "Failed to parse the message."

    const v16, 0xfffff

    sget-object v13, Lec9;->k:Lsun/misc/Unsafe;

    if-ge v1, v5, :cond_65

    add-int/lit8 v14, v1, 0x1

    .line 2
    aget-byte v1, v3, v1

    if-gez v1, :cond_0

    .line 3
    invoke-static {v1, v14, v6, v3}, Lbe;->W(IILg99;[B)I

    move-result v14

    iget v1, v6, Lg99;->a:I

    :cond_0
    move v6, v14

    move v14, v1

    ushr-int/lit8 v1, v14, 0x3

    iget v12, v0, Lec9;->d:I

    const/16 v19, 0x3

    iget v11, v0, Lec9;->c:I

    if-le v1, v4, :cond_2

    div-int/lit8 v7, v7, 0x3

    if-lt v1, v11, :cond_1

    if-gt v1, v12, :cond_1

    .line 4
    invoke-virtual {v0, v1, v7}, Lec9;->u(II)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    move v11, v4

    goto :goto_3

    :cond_2
    if-lt v1, v11, :cond_3

    if-gt v1, v12, :cond_3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v1, v4}, Lec9;->u(II)I

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, -0x1

    :goto_2
    move v11, v7

    .line 6
    :goto_3
    sget-object v12, Lyc9;->f:Lyc9;

    const/4 v4, -0x1

    if-ne v11, v4, :cond_4

    move v7, v14

    move-object v14, v2

    move v2, v7

    move/from16 v10, p5

    move-object/from16 v32, v12

    move-object/from16 v29, v15

    const/4 v7, 0x0

    move v12, v1

    move v1, v6

    move-object v15, v13

    move-object/from16 v6, p6

    goto/16 :goto_4a

    :cond_4
    and-int/lit8 v7, v14, 0x7

    add-int/lit8 v17, v11, 0x1

    .line 7
    iget-object v4, v0, Lec9;->a:[I

    move/from16 v21, v1

    aget v1, v4, v17

    ushr-int/lit8 v3, v1, 0x14

    move-object/from16 v17, v4

    and-int v4, v1, v16

    and-int/lit16 v3, v3, 0xff

    int-to-long v4, v4

    move-wide/from16 v22, v4

    const/16 v4, 0x11

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x1

    const/high16 v28, 0x20000000

    const-string v5, ""

    move-object/from16 v29, v15

    const/4 v15, 0x1

    if-gt v3, v4, :cond_16

    add-int/lit8 v4, v11, 0x2

    .line 8
    aget v4, v17, v4

    ushr-int/lit8 v17, v4, 0x14

    shl-int v17, v15, v17

    and-int v4, v4, v16

    if-eq v4, v8, :cond_7

    move/from16 v30, v15

    move/from16 v15, v16

    move-object/from16 v32, v5

    move/from16 v31, v6

    if-eq v8, v15, :cond_5

    int-to-long v5, v8

    .line 9
    invoke-virtual {v13, v2, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    if-ne v4, v15, :cond_6

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    int-to-long v5, v4

    .line 10
    invoke-virtual {v13, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_4
    move v15, v4

    move v9, v5

    goto :goto_5

    :cond_7
    move-object/from16 v32, v5

    move/from16 v31, v6

    move/from16 v30, v15

    move v15, v8

    :goto_5
    packed-switch v3, :pswitch_data_0

    move/from16 v3, v19

    if-ne v7, v3, :cond_8

    or-int v1, v9, v17

    .line 11
    invoke-virtual {v0, v11, v2}, Lec9;->D(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v21, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 12
    invoke-virtual {v0, v11}, Lec9;->A(I)Lpc9;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v6, v31

    .line 13
    invoke-static/range {v3 .. v9}, Lbe;->d0(Ljava/lang/Object;Lpc9;[BIIILg99;)I

    move-result v4

    move-object v8, v5

    move-object v5, v3

    move-object v3, v9

    .line 14
    invoke-virtual {v0, v11, v2, v5}, Lec9;->E(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v5, p4

    move v9, v1

    move-object v6, v3

    move v1, v4

    move-object v3, v8

    move v7, v11

    move v8, v15

    move/from16 v4, v21

    goto/16 :goto_0

    :cond_8
    move-object/from16 v10, p2

    move-object/from16 v8, p6

    move-object v4, v2

    move/from16 v19, v9

    move-object v6, v13

    move/from16 v13, v21

    move/from16 v2, v31

    goto/16 :goto_15

    :pswitch_0
    move-object/from16 v8, p2

    move-object/from16 v3, p6

    move/from16 v4, v31

    if-nez v7, :cond_9

    or-int v9, v9, v17

    .line 15
    invoke-static {v8, v4, v3}, Lbe;->Y([BILg99;)I

    move-result v7

    iget-wide v4, v3, Lg99;->b:J

    ushr-long v24, v4, v30

    and-long v4, v4, v26

    neg-long v4, v4

    xor-long v5, v24, v4

    move-object v1, v13

    move/from16 v13, v21

    move-wide/from16 v3, v22

    .line 16
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v1, v7

    :goto_6
    move-object v3, v8

    :goto_7
    move v7, v11

    :goto_8
    move v4, v13

    move v8, v15

    goto/16 :goto_0

    :cond_9
    move-object v6, v3

    move-object v3, v13

    move/from16 v13, v21

    move v10, v4

    move-object v4, v2

    move v2, v10

    move-object v10, v8

    move/from16 v19, v9

    :goto_9
    move-object v8, v6

    :goto_a
    move-object v6, v3

    goto/16 :goto_15

    :pswitch_1
    move-object/from16 v8, p2

    move-object/from16 v6, p6

    move v5, v9

    move-object v3, v13

    move/from16 v13, v21

    move-wide/from16 v9, v22

    move/from16 v4, v31

    if-nez v7, :cond_c

    or-int v1, v5, v17

    .line 17
    invoke-static {v8, v4, v6}, Lbe;->T([BILg99;)I

    move-result v4

    iget v5, v6, Lg99;->a:I

    ushr-int/lit8 v7, v5, 0x1

    and-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    xor-int/2addr v7, v5

    .line 18
    invoke-virtual {v3, v2, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b
    move/from16 v5, p4

    move v9, v1

    move v1, v4

    goto :goto_6

    :pswitch_2
    move-object/from16 v8, p2

    move-object/from16 v6, p6

    move v5, v9

    move-object v3, v13

    move/from16 v13, v21

    move-wide/from16 v9, v22

    move/from16 v4, v31

    if-nez v7, :cond_c

    .line 19
    invoke-static {v8, v4, v6}, Lbe;->T([BILg99;)I

    move-result v4

    iget v7, v6, Lg99;->a:I

    move/from16 p3, v4

    .line 20
    invoke-virtual {v0, v11}, Lec9;->C(I)Lt89;

    move-result-object v4

    const/high16 v19, -0x80000000

    and-int v1, v1, v19

    if-eqz v1, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v4, v7}, Lt89;->a(I)Z

    move-result v1

    if-nez v1, :cond_b

    .line 21
    move-object v1, v2

    check-cast v1, Lva9;

    iget-object v3, v1, Lva9;->zzc:Lyc9;

    if-ne v3, v12, :cond_a

    invoke-static {}, Lyc9;->a()Lyc9;

    move-result-object v3

    .line 22
    iput-object v3, v1, Lva9;->zzc:Lyc9;

    :cond_a
    int-to-long v9, v7

    .line 23
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Lyc9;->d(ILjava/lang/Object;)V

    move/from16 v1, p3

    move v9, v5

    move-object v3, v8

    :goto_c
    move v7, v11

    move v4, v13

    move v8, v15

    move/from16 v5, p4

    goto/16 :goto_0

    :cond_b
    or-int v1, v5, v17

    .line 24
    invoke-virtual {v3, v2, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move v9, v1

    move-object v3, v8

    move v7, v11

    move v4, v13

    move v8, v15

    move/from16 v1, p3

    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v8, p2

    move-object/from16 v6, p6

    move v5, v9

    move-object v3, v13

    move/from16 v13, v21

    move-wide/from16 v9, v22

    move/from16 v4, v31

    const/4 v1, 0x2

    if-ne v7, v1, :cond_c

    or-int v1, v5, v17

    .line 25
    invoke-static {v8, v4, v6}, Lbe;->b0([BILg99;)I

    move-result v4

    iget-object v5, v6, Lg99;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {v3, v2, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :cond_c
    move v10, v4

    move-object v4, v2

    move v2, v10

    move/from16 v19, v5

    move-object v10, v8

    goto/16 :goto_9

    :pswitch_4
    move-object/from16 v8, p2

    move-object/from16 v6, p6

    move v5, v9

    move-object v3, v13

    move/from16 v13, v21

    move/from16 v4, v31

    const/4 v1, 0x2

    if-ne v7, v1, :cond_d

    or-int v9, v5, v17

    .line 27
    invoke-virtual {v0, v11, v2}, Lec9;->D(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v11}, Lec9;->A(I)Lpc9;

    move-result-object v2

    move/from16 v5, p4

    move-object v3, v8

    move-object/from16 v8, p1

    .line 29
    invoke-static/range {v1 .. v6}, Lbe;->c0(Ljava/lang/Object;Lpc9;[BIILg99;)I

    move-result v2

    .line 30
    invoke-virtual {v0, v11, v8, v1}, Lec9;->E(ILjava/lang/Object;Ljava/lang/Object;)V

    move v1, v2

    :goto_d
    move-object v2, v8

    goto/16 :goto_7

    :cond_d
    move-object/from16 v34, v8

    move-object v8, v2

    move v2, v4

    move-object/from16 v4, v34

    move-object v10, v4

    move/from16 v19, v5

    :goto_e
    move-object v4, v8

    goto/16 :goto_9

    :pswitch_5
    move-object/from16 v4, p2

    move-object/from16 v6, p6

    move-object v8, v2

    move/from16 v19, v9

    move-object v3, v13

    move/from16 v13, v21

    move-wide/from16 v9, v22

    move/from16 v2, v31

    const/4 v5, 0x2

    if-ne v7, v5, :cond_12

    or-int v5, v19, v17

    and-int v1, v1, v28

    if-eqz v1, :cond_f

    .line 31
    array-length v1, v4

    invoke-static {v2, v1, v6, v4}, Lbe;->X(IILg99;[B)I

    move-result v1

    iget v2, v6, Lg99;->a:I

    if-nez v2, :cond_e

    move-object/from16 v7, v32

    iput-object v7, v6, Lg99;->c:Ljava/lang/Object;

    goto :goto_10

    .line 32
    :cond_e
    invoke-static {v1, v2, v4}, Lld9;->d(II[B)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lg99;->c:Ljava/lang/Object;

    goto :goto_f

    :cond_f
    move-object/from16 v7, v32

    .line 33
    array-length v1, v4

    invoke-static {v2, v1, v6, v4}, Lbe;->X(IILg99;[B)I

    move-result v1

    iget v2, v6, Lg99;->a:I

    if-nez v2, :cond_10

    iput-object v7, v6, Lg99;->c:Ljava/lang/Object;

    goto :goto_10

    :cond_10
    new-instance v7, Ljava/lang/String;

    .line 34
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v4, v1, v2, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v7, v6, Lg99;->c:Ljava/lang/Object;

    :goto_f
    add-int/2addr v1, v2

    .line 35
    :goto_10
    invoke-virtual {v3, v8, v9, v10, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_11
    move-object v3, v4

    move v9, v5

    move-object v2, v8

    goto/16 :goto_c

    :pswitch_6
    move-object/from16 v4, p2

    move-object/from16 v6, p6

    move-object v8, v2

    move/from16 v19, v9

    move-object v3, v13

    move/from16 v13, v21

    move-wide/from16 v9, v22

    move/from16 v2, v31

    if-nez v7, :cond_12

    or-int v1, v19, v17

    .line 36
    invoke-static {v4, v2, v6}, Lbe;->Y([BILg99;)I

    move-result v2

    move/from16 p3, v1

    move v3, v2

    iget-wide v1, v6, Lg99;->b:J

    cmp-long v1, v1, v24

    if-eqz v1, :cond_11

    move/from16 v1, v30

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    .line 37
    :goto_12
    sget-object v2, Lhd9;->c:Lc48;

    invoke-virtual {v2, v8, v9, v10, v1}, Lc48;->n(Ljava/lang/Object;JZ)V

    move/from16 v9, p3

    move/from16 v5, p4

    move v1, v3

    move-object v3, v4

    goto/16 :goto_d

    :pswitch_7
    move-object/from16 v4, p2

    move-object/from16 v6, p6

    move-object v8, v2

    move/from16 v19, v9

    move-object v3, v13

    move/from16 v13, v21

    move-wide/from16 v9, v22

    move/from16 v2, v31

    const/4 v1, 0x5

    if-ne v7, v1, :cond_12

    add-int/lit8 v1, v2, 0x4

    or-int v5, v19, v17

    .line 38
    invoke-static {v2, v4}, Lbe;->Z(I[B)I

    move-result v2

    invoke-virtual {v3, v8, v9, v10, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_11

    :cond_12
    move-object v10, v4

    goto/16 :goto_e

    :pswitch_8
    move-object/from16 v4, p2

    move-object/from16 v6, p6

    move-object v8, v2

    move/from16 v19, v9

    move-object v3, v13

    move/from16 v13, v21

    move-wide/from16 v9, v22

    move/from16 v1, v30

    move/from16 v2, v31

    if-ne v7, v1, :cond_13

    add-int/lit8 v7, v2, 0x8

    or-int v12, v19, v17

    .line 39
    invoke-static {v2, v4}, Lbe;->a0(I[B)J

    move-result-wide v5

    move-object v1, v3

    move-object v2, v8

    move-object/from16 v8, p6

    move-wide/from16 v34, v9

    move-object v10, v4

    move-wide/from16 v3, v34

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v1, v7

    move-object v6, v8

    move-object v3, v10

    move v7, v11

    move v9, v12

    goto/16 :goto_8

    :cond_13
    move-object v10, v4

    move-object v1, v8

    move-object v8, v6

    :cond_14
    move-object v4, v1

    goto/16 :goto_a

    :pswitch_9
    move-object/from16 v10, p2

    move-object/from16 v8, p6

    move-object v1, v2

    move/from16 v19, v9

    move-object v3, v13

    move/from16 v13, v21

    move-wide/from16 v4, v22

    move/from16 v2, v31

    if-nez v7, :cond_14

    or-int v9, v19, v17

    .line 40
    invoke-static {v10, v2, v8}, Lbe;->T([BILg99;)I

    move-result v2

    iget v6, v8, Lg99;->a:I

    .line 41
    invoke-virtual {v3, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v2

    move-object v2, v1

    move v1, v3

    move/from16 v5, p4

    :goto_13
    move-object v6, v8

    move-object v3, v10

    goto/16 :goto_7

    :pswitch_a
    move-object/from16 v10, p2

    move-object/from16 v8, p6

    move-object v1, v2

    move/from16 v19, v9

    move-object v3, v13

    move/from16 v13, v21

    move-wide/from16 v4, v22

    move/from16 v2, v31

    if-nez v7, :cond_14

    or-int v9, v19, v17

    .line 42
    invoke-static {v10, v2, v8}, Lbe;->Y([BILg99;)I

    move-result v7

    move-wide/from16 v22, v4

    iget-wide v5, v8, Lg99;->b:J

    move-object v2, v1

    move-object v1, v3

    move-wide/from16 v3, v22

    .line 43
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_14
    move/from16 v5, p4

    move v1, v7

    goto :goto_13

    :pswitch_b
    move-object/from16 v10, p2

    move-object/from16 v8, p6

    move-object v1, v2

    move/from16 v19, v9

    move-object v6, v13

    move/from16 v13, v21

    move-wide/from16 v3, v22

    move/from16 v2, v31

    const/4 v5, 0x5

    if-ne v7, v5, :cond_15

    add-int/lit8 v5, v2, 0x4

    or-int v9, v19, v17

    .line 44
    invoke-static {v2, v10}, Lbe;->Z(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 45
    sget-object v6, Lhd9;->c:Lc48;

    invoke-virtual {v6, v1, v3, v4, v2}, Lc48;->p(Ljava/lang/Object;JF)V

    move-object v2, v1

    move v1, v5

    move-object v6, v8

    move-object v3, v10

    goto/16 :goto_c

    :pswitch_c
    move-object/from16 v10, p2

    move-object/from16 v8, p6

    move-object v1, v2

    move/from16 v19, v9

    move-object v6, v13

    move/from16 v13, v21

    move-wide/from16 v3, v22

    move/from16 v5, v30

    move/from16 v2, v31

    if-ne v7, v5, :cond_15

    add-int/lit8 v7, v2, 0x8

    or-int v9, v19, v17

    .line 46
    invoke-static {v2, v10}, Lbe;->a0(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 47
    sget-object v1, Lhd9;->c:Lc48;

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lc48;->r(Ljava/lang/Object;JD)V

    goto :goto_14

    :cond_15
    move-object v4, v1

    :goto_15
    move v1, v15

    move-object v15, v6

    move-object v6, v8

    move v8, v1

    move v1, v2

    move-object v3, v10

    move v7, v11

    move-object/from16 v32, v12

    move v12, v13

    move v2, v14

    move/from16 v9, v19

    move/from16 v10, p5

    move-object v14, v4

    goto/16 :goto_4a

    :cond_16
    move-object v4, v2

    move/from16 v31, v6

    move v15, v8

    move-object v6, v13

    move/from16 v13, v21

    move/from16 v21, v9

    move-wide/from16 v8, v22

    const/16 v2, 0x1b

    if-ne v3, v2, :cond_1a

    const/4 v2, 0x2

    if-ne v7, v2, :cond_19

    .line 48
    invoke-virtual {v6, v4, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb9;

    .line 49
    move-object v2, v1

    check-cast v2, Lc99;

    .line 50
    iget-boolean v2, v2, Lc99;->a:Z

    if-nez v2, :cond_18

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_17

    const/16 v10, 0xa

    goto :goto_16

    :cond_17
    shl-int/lit8 v10, v2, 0x1

    .line 52
    :goto_16
    invoke-interface {v1, v10}, Llb9;->j(I)Llb9;

    move-result-object v1

    .line 53
    invoke-virtual {v6, v4, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    move-object v6, v1

    .line 54
    invoke-virtual {v0, v11}, Lec9;->A(I)Lpc9;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v2, v14

    move-object v14, v4

    move/from16 v4, v31

    .line 55
    invoke-static/range {v1 .. v7}, Lbe;->g0(Lpc9;I[BIILlb9;Lg99;)I

    move-result v1

    move-object v3, v14

    move v14, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v7, v11

    move v4, v13

    move v8, v15

    move/from16 v9, v21

    goto/16 :goto_0

    :cond_19
    move v2, v14

    move-object v14, v4

    move-object/from16 v4, p2

    move-object/from16 v3, p6

    move v10, v2

    move-object/from16 v32, v12

    move/from16 v33, v13

    move/from16 v13, v31

    move/from16 v31, v15

    move-object v15, v6

    goto/16 :goto_3e

    :cond_1a
    move v2, v14

    move-object v14, v4

    move/from16 v4, v31

    const/16 v10, 0x31

    const-string v23, "Protocol message had invalid UTF-8."

    if-gt v3, v10, :cond_4b

    move v10, v2

    int-to-long v1, v1

    .line 56
    invoke-virtual {v6, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v17

    move-wide/from16 v31, v1

    move-object/from16 v1, v17

    check-cast v1, Llb9;

    .line 57
    move-object v2, v1

    check-cast v2, Lc99;

    .line 58
    iget-boolean v2, v2, Lc99;->a:Z

    if-nez v2, :cond_1b

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v30, 0x1

    shl-int/lit8 v2, v2, 0x1

    .line 60
    invoke-interface {v1, v2}, Llb9;->j(I)Llb9;

    move-result-object v1

    .line 61
    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1b
    move-object v8, v1

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x3

    if-ne v7, v3, :cond_1e

    and-int/lit8 v1, v10, -0x8

    or-int/lit8 v1, v1, 0x4

    .line 62
    invoke-virtual {v0, v11}, Lec9;->A(I)Lpc9;

    move-result-object v2

    move-object v3, v6

    move v6, v1

    .line 63
    invoke-interface {v2}, Lpc9;->zza()Lva9;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v9, v3

    move-object/from16 v3, p2

    .line 64
    invoke-static/range {v1 .. v7}, Lbe;->d0(Ljava/lang/Object;Lpc9;[BIIILg99;)I

    move-result v17

    move-object/from16 v34, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v34

    .line 65
    invoke-interface {v2, v7}, Lpc9;->a(Ljava/lang/Object;)V

    iput-object v7, v6, Lg99;->c:Ljava/lang/Object;

    .line 66
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v7, v17

    :goto_17
    if-ge v7, v5, :cond_1d

    move/from16 v31, v4

    .line 67
    invoke-static {v3, v7, v6}, Lbe;->T([BILg99;)I

    move-result v4

    move/from16 v17, v1

    iget v1, v6, Lg99;->a:I

    if-ne v10, v1, :cond_1c

    .line 68
    invoke-interface {v2}, Lpc9;->zza()Lva9;

    move-result-object v1

    move-object v7, v6

    move-object/from16 v28, v9

    move/from16 v6, v17

    move/from16 v9, v31

    .line 69
    invoke-static/range {v1 .. v7}, Lbe;->d0(Ljava/lang/Object;Lpc9;[BIIILg99;)I

    move-result v4

    move-object/from16 v34, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v34

    .line 70
    invoke-interface {v2, v7}, Lpc9;->a(Ljava/lang/Object;)V

    iput-object v7, v6, Lg99;->c:Ljava/lang/Object;

    .line 71
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    move v4, v9

    move-object/from16 v9, v28

    goto :goto_17

    :cond_1c
    move-object/from16 v28, v9

    move/from16 v9, v31

    goto :goto_18

    :cond_1d
    move-object/from16 v28, v9

    move v9, v4

    :goto_18
    move-object v4, v3

    move v1, v7

    :goto_19
    move-object/from16 v32, v12

    move/from16 v33, v13

    move/from16 v31, v15

    move-object v12, v6

    move v13, v9

    :goto_1a
    move v6, v5

    goto/16 :goto_37

    :cond_1e
    move-object/from16 v28, v6

    move/from16 v6, p4

    move-object/from16 v32, v12

    move/from16 v33, v13

    move/from16 v31, v15

    move-object/from16 v12, p6

    move v13, v4

    move-object/from16 v4, p2

    goto/16 :goto_36

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v5, p4

    move v9, v4

    move-object/from16 v28, v6

    const/4 v2, 0x2

    move-object/from16 v6, p6

    if-ne v7, v2, :cond_22

    .line 72
    check-cast v8, Lvb9;

    .line 73
    array-length v2, v3

    invoke-static {v9, v2, v6, v3}, Lbe;->X(IILg99;[B)I

    move-result v2

    iget v4, v6, Lg99;->a:I

    add-int/2addr v4, v2

    :goto_1b
    if-ge v2, v4, :cond_1f

    .line 74
    invoke-static {v3, v2, v6}, Lbe;->Y([BILg99;)I

    move-result v2

    move-object/from16 v17, v1

    move v7, v2

    iget-wide v1, v6, Lg99;->b:J

    const/16 v30, 0x1

    ushr-long v22, v1, v30

    and-long v1, v1, v26

    neg-long v1, v1

    xor-long v1, v22, v1

    .line 75
    invoke-virtual {v8, v1, v2}, Lvb9;->h(J)V

    move v2, v7

    move-object/from16 v1, v17

    goto :goto_1b

    :cond_1f
    move-object/from16 v17, v1

    if-ne v2, v4, :cond_21

    move v1, v2

    :cond_20
    move-object v4, v3

    goto :goto_19

    .line 76
    :cond_21
    invoke-static/range {v17 .. v17}, Lrx8;->y(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_22
    if-nez v7, :cond_26

    .line 77
    check-cast v8, Lvb9;

    .line 78
    invoke-static {v3, v9, v6}, Lbe;->Y([BILg99;)I

    move-result v1

    move v4, v1

    iget-wide v1, v6, Lg99;->b:J

    const/16 v30, 0x1

    ushr-long v22, v1, v30

    and-long v1, v1, v26

    neg-long v1, v1

    xor-long v1, v22, v1

    .line 79
    invoke-virtual {v8, v1, v2}, Lvb9;->h(J)V

    :goto_1c
    move v1, v4

    if-ge v1, v5, :cond_20

    .line 80
    invoke-static {v3, v1, v6}, Lbe;->T([BILg99;)I

    move-result v2

    iget v4, v6, Lg99;->a:I

    if-ne v10, v4, :cond_20

    .line 81
    invoke-static {v3, v2, v6}, Lbe;->Y([BILg99;)I

    move-result v1

    move v4, v1

    iget-wide v1, v6, Lg99;->b:J

    const/16 v30, 0x1

    ushr-long v22, v1, v30

    and-long v1, v1, v26

    neg-long v1, v1

    xor-long v1, v22, v1

    .line 82
    invoke-virtual {v8, v1, v2}, Lvb9;->h(J)V

    goto :goto_1c

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v17, v1

    move v9, v4

    move-object/from16 v28, v6

    const/4 v2, 0x2

    move-object/from16 v6, p6

    if-ne v7, v2, :cond_24

    .line 83
    check-cast v8, Lwa9;

    .line 84
    array-length v1, v3

    invoke-static {v9, v1, v6, v3}, Lbe;->X(IILg99;[B)I

    move-result v1

    iget v2, v6, Lg99;->a:I

    add-int/2addr v2, v1

    :goto_1d
    if-ge v1, v2, :cond_23

    .line 85
    invoke-static {v3, v1, v6}, Lbe;->T([BILg99;)I

    move-result v1

    iget v4, v6, Lg99;->a:I

    ushr-int/lit8 v7, v4, 0x1

    const/16 v30, 0x1

    and-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    xor-int/2addr v7, v4

    .line 86
    invoke-virtual {v8, v7}, Lwa9;->h(I)V

    goto :goto_1d

    :cond_23
    if-eq v1, v2, :cond_20

    .line 87
    invoke-static/range {v17 .. v17}, Lrx8;->y(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_24
    if-nez v7, :cond_26

    .line 88
    check-cast v8, Lwa9;

    .line 89
    invoke-static {v3, v9, v6}, Lbe;->T([BILg99;)I

    move-result v1

    iget v2, v6, Lg99;->a:I

    ushr-int/lit8 v4, v2, 0x1

    const/16 v30, 0x1

    and-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    xor-int/2addr v4, v2

    .line 90
    invoke-virtual {v8, v4}, Lwa9;->h(I)V

    :goto_1e
    if-ge v1, v5, :cond_20

    .line 91
    invoke-static {v3, v1, v6}, Lbe;->T([BILg99;)I

    move-result v2

    iget v4, v6, Lg99;->a:I

    if-ne v10, v4, :cond_20

    .line 92
    invoke-static {v3, v2, v6}, Lbe;->T([BILg99;)I

    move-result v1

    iget v2, v6, Lg99;->a:I

    ushr-int/lit8 v4, v2, 0x1

    const/16 v30, 0x1

    and-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    xor-int/2addr v4, v2

    .line 93
    invoke-virtual {v8, v4}, Lwa9;->h(I)V

    goto :goto_1e

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v5, p4

    move v9, v4

    move-object/from16 v28, v6

    const/4 v2, 0x2

    move-object/from16 v6, p6

    if-ne v7, v2, :cond_25

    .line 94
    invoke-static {v3, v9, v8, v6}, Lbe;->f0([BILlb9;Lg99;)I

    move-result v1

    move v7, v1

    move v4, v9

    move v1, v10

    goto :goto_1f

    :cond_25
    if-nez v7, :cond_26

    move-object v2, v3

    move v4, v5

    move-object v5, v8

    move v3, v9

    move v1, v10

    .line 95
    invoke-static/range {v1 .. v6}, Lbe;->e0(I[BIILlb9;Lg99;)I

    move-result v7

    move v5, v4

    move v4, v3

    move-object v3, v2

    .line 96
    :goto_1f
    invoke-virtual {v0, v11}, Lec9;->C(I)Lt89;

    move-result-object v2

    const/4 v10, 0x0

    .line 97
    invoke-static {v14, v13, v8, v2, v10}, Laa1;->P(Ljava/lang/Object;ILlb9;Lt89;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v1

    move v1, v7

    :goto_20
    move-object/from16 v32, v12

    move/from16 v33, v13

    move/from16 v31, v15

    move v13, v4

    move-object v12, v6

    move-object v4, v3

    goto/16 :goto_1a

    :cond_26
    move-object v4, v3

    move-object/from16 v32, v12

    move/from16 v33, v13

    move/from16 v31, v15

    move-object v12, v6

    move v13, v9

    :goto_21
    move v6, v5

    goto/16 :goto_36

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v28, v6

    move v1, v10

    const/4 v2, 0x2

    move-object/from16 v6, p6

    if-ne v7, v2, :cond_2a

    .line 98
    array-length v2, v3

    invoke-static {v4, v2, v6, v3}, Lbe;->X(IILg99;[B)I

    move-result v2

    iget v7, v6, Lg99;->a:I

    if-nez v7, :cond_27

    .line 99
    sget-object v7, Lt99;->b:Lr99;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 100
    :cond_27
    invoke-static {v2, v7, v3}, Lt99;->q(II[B)Lr99;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    add-int/2addr v2, v7

    :goto_23
    if-ge v2, v5, :cond_29

    .line 101
    invoke-static {v3, v2, v6}, Lbe;->T([BILg99;)I

    move-result v7

    iget v9, v6, Lg99;->a:I

    if-ne v1, v9, :cond_29

    .line 102
    array-length v2, v3

    invoke-static {v7, v2, v6, v3}, Lbe;->X(IILg99;[B)I

    move-result v2

    iget v7, v6, Lg99;->a:I

    if-nez v7, :cond_28

    sget-object v7, Lt99;->b:Lr99;

    .line 103
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 104
    :cond_28
    invoke-static {v2, v7, v3}, Lt99;->q(II[B)Lr99;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_29
    move v10, v1

    move v1, v2

    goto :goto_20

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v28, v6

    move v1, v10

    const/4 v2, 0x2

    move-object/from16 v6, p6

    if-ne v7, v2, :cond_2a

    move v2, v1

    .line 105
    invoke-virtual {v0, v11}, Lec9;->A(I)Lpc9;

    move-result-object v1

    move-object v7, v6

    move-object v6, v8

    .line 106
    invoke-static/range {v1 .. v7}, Lbe;->g0(Lpc9;I[BIILlb9;Lg99;)I

    move-result v1

    move/from16 v34, v2

    move v2, v1

    move/from16 v1, v34

    move v10, v1

    move v1, v2

    move v6, v5

    move-object/from16 v32, v12

    move/from16 v33, v13

    move/from16 v31, v15

    move v13, v4

    move-object v12, v7

    :goto_24
    move-object v4, v3

    goto/16 :goto_37

    :cond_2a
    move v10, v1

    move-object/from16 v32, v12

    move/from16 v33, v13

    move/from16 v31, v15

    move v13, v4

    move-object v12, v6

    move-object v4, v3

    goto :goto_21

    :pswitch_12
    move-object/from16 v3, p2

    move v9, v4

    move-object/from16 v28, v6

    move v1, v10

    const/4 v2, 0x2

    move/from16 v4, p4

    move-object/from16 v6, p6

    if-ne v7, v2, :cond_33

    const-wide/32 v26, 0x20000000

    and-long v26, v31, v26

    cmp-long v2, v26, v24

    if-nez v2, :cond_2d

    .line 107
    array-length v2, v3

    invoke-static {v9, v2, v6, v3}, Lbe;->X(IILg99;[B)I

    move-result v2

    iget v7, v6, Lg99;->a:I

    if-nez v7, :cond_2b

    .line 108
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v31, v15

    goto :goto_26

    .line 109
    :cond_2b
    new-instance v10, Ljava/lang/String;

    move/from16 v31, v15

    .line 110
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v2, v7, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 111
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/2addr v2, v7

    :goto_26
    if-ge v2, v4, :cond_31

    .line 112
    invoke-static {v3, v2, v6}, Lbe;->T([BILg99;)I

    move-result v7

    iget v10, v6, Lg99;->a:I

    if-ne v1, v10, :cond_31

    .line 113
    array-length v2, v3

    invoke-static {v7, v2, v6, v3}, Lbe;->X(IILg99;[B)I

    move-result v2

    iget v7, v6, Lg99;->a:I

    if-nez v7, :cond_2c

    .line 114
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_2c
    new-instance v10, Ljava/lang/String;

    .line 115
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v2, v7, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 116
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_2d
    move/from16 v31, v15

    .line 117
    array-length v2, v3

    invoke-static {v9, v2, v6, v3}, Lbe;->X(IILg99;[B)I

    move-result v2

    iget v7, v6, Lg99;->a:I

    if-nez v7, :cond_2e

    .line 118
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_2e
    add-int v10, v2, v7

    .line 119
    invoke-static {v2, v10, v3}, Lld9;->a(II[B)Z

    move-result v15

    if-eqz v15, :cond_32

    .line 120
    new-instance v15, Ljava/lang/String;

    move/from16 v17, v10

    .line 121
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v3, v2, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 122
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    move/from16 v2, v17

    :goto_28
    if-ge v2, v4, :cond_31

    .line 123
    invoke-static {v3, v2, v6}, Lbe;->T([BILg99;)I

    move-result v7

    iget v10, v6, Lg99;->a:I

    if-ne v1, v10, :cond_31

    .line 124
    array-length v2, v3

    invoke-static {v7, v2, v6, v3}, Lbe;->X(IILg99;[B)I

    move-result v2

    iget v7, v6, Lg99;->a:I

    if-nez v7, :cond_2f

    .line 125
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_2f
    add-int v10, v2, v7

    .line 126
    invoke-static {v2, v10, v3}, Lld9;->a(II[B)Z

    move-result v15

    if-eqz v15, :cond_30

    .line 127
    new-instance v15, Ljava/lang/String;

    move/from16 v17, v10

    .line 128
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v3, v2, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 129
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 130
    :cond_30
    invoke-static/range {v23 .. v23}, Lrx8;->y(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_31
    move v10, v1

    move v1, v2

    move-object/from16 v32, v12

    move/from16 v33, v13

    :goto_29
    move-object v12, v6

    move v13, v9

    move v6, v4

    goto/16 :goto_24

    :cond_32
    const/16 v18, 0x0

    .line 131
    invoke-static/range {v23 .. v23}, Lrx8;->y(Ljava/lang/String;)V

    return v18

    :cond_33
    move/from16 v31, v15

    :cond_34
    move v10, v1

    move-object/from16 v32, v12

    move/from16 v33, v13

    :goto_2a
    move-object v12, v6

    move v13, v9

    move v6, v4

    move-object v4, v3

    goto/16 :goto_36

    :pswitch_13
    move-object/from16 v3, p2

    move v9, v4

    move-object/from16 v28, v6

    move v1, v10

    move/from16 v31, v15

    const/4 v2, 0x2

    const/16 v18, 0x0

    move/from16 v4, p4

    move-object/from16 v6, p6

    if-eq v7, v2, :cond_35

    if-nez v7, :cond_34

    .line 132
    invoke-static {}, Lwg4;->e()V

    return v18

    .line 133
    :cond_35
    invoke-static {}, Lwg4;->e()V

    return v18

    :pswitch_14
    move-object/from16 v3, p2

    move-object/from16 v17, v1

    move v9, v4

    move-object/from16 v28, v6

    move v1, v10

    move/from16 v31, v15

    const/4 v2, 0x2

    move/from16 v4, p4

    move-object/from16 v6, p6

    if-ne v7, v2, :cond_3a

    .line 134
    check-cast v8, Lwa9;

    .line 135
    array-length v2, v3

    invoke-static {v9, v2, v6, v3}, Lbe;->X(IILg99;[B)I

    move-result v2

    iget v5, v6, Lg99;->a:I

    add-int v7, v2, v5

    .line 136
    iget v10, v8, Lwa9;->c:I

    .line 137
    div-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v10

    .line 138
    iget-object v10, v8, Lwa9;->b:[I

    array-length v10, v10

    if-gt v5, v10, :cond_36

    move/from16 v22, v2

    move-object/from16 v32, v12

    move/from16 v33, v13

    goto :goto_2c

    :cond_36
    if-eqz v10, :cond_38

    :goto_2b
    move/from16 v22, v2

    move-object/from16 v32, v12

    move/from16 v33, v13

    if-ge v10, v5, :cond_37

    const/4 v2, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/16 v15, 0xa

    .line 139
    invoke-static {v10, v2, v12, v13, v15}, Lv95;->c(IIIII)I

    move-result v10

    move/from16 v2, v22

    move-object/from16 v12, v32

    move/from16 v13, v33

    goto :goto_2b

    .line 140
    :cond_37
    iget-object v2, v8, Lwa9;->b:[I

    .line 141
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, v8, Lwa9;->b:[I

    goto :goto_2c

    :cond_38
    move/from16 v22, v2

    move-object/from16 v32, v12

    move/from16 v33, v13

    const/16 v15, 0xa

    .line 142
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, v8, Lwa9;->b:[I

    :goto_2c
    move/from16 v2, v22

    :goto_2d
    if-ge v2, v7, :cond_39

    .line 143
    invoke-static {v2, v3}, Lbe;->Z(I[B)I

    move-result v5

    invoke-virtual {v8, v5}, Lwa9;->h(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_2d

    :cond_39
    if-eq v2, v7, :cond_40

    .line 144
    invoke-static/range {v17 .. v17}, Lrx8;->y(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_3a
    move-object/from16 v32, v12

    move/from16 v33, v13

    const/4 v5, 0x5

    if-ne v7, v5, :cond_42

    add-int/lit8 v2, v9, 0x4

    .line 145
    check-cast v8, Lwa9;

    .line 146
    invoke-static {v9, v3}, Lbe;->Z(I[B)I

    move-result v5

    invoke-virtual {v8, v5}, Lwa9;->h(I)V

    :goto_2e
    if-ge v2, v4, :cond_40

    .line 147
    invoke-static {v3, v2, v6}, Lbe;->T([BILg99;)I

    move-result v5

    iget v7, v6, Lg99;->a:I

    if-ne v1, v7, :cond_40

    .line 148
    invoke-static {v5, v3}, Lbe;->Z(I[B)I

    move-result v2

    invoke-virtual {v8, v2}, Lwa9;->h(I)V

    add-int/lit8 v2, v5, 0x4

    goto :goto_2e

    :pswitch_15
    move-object/from16 v3, p2

    move-object/from16 v17, v1

    move v9, v4

    move-object/from16 v28, v6

    move v1, v10

    move-object/from16 v32, v12

    move/from16 v33, v13

    move/from16 v31, v15

    move/from16 v4, p4

    move-object/from16 v6, p6

    const/4 v2, 0x2

    if-ne v7, v2, :cond_3f

    .line 149
    check-cast v8, Lvb9;

    .line 150
    array-length v2, v3

    invoke-static {v9, v2, v6, v3}, Lbe;->X(IILg99;[B)I

    move-result v2

    iget v5, v6, Lg99;->a:I

    add-int v7, v2, v5

    .line 151
    iget v10, v8, Lvb9;->c:I

    .line 152
    div-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v10

    .line 153
    iget-object v10, v8, Lvb9;->b:[J

    array-length v10, v10

    if-gt v5, v10, :cond_3b

    move/from16 v22, v2

    goto :goto_30

    :cond_3b
    if-eqz v10, :cond_3d

    :goto_2f
    move/from16 v22, v2

    if-ge v10, v5, :cond_3c

    const/4 v2, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/16 v15, 0xa

    .line 154
    invoke-static {v10, v12, v13, v2, v15}, Lv95;->c(IIIII)I

    move-result v10

    move/from16 v2, v22

    goto :goto_2f

    .line 155
    :cond_3c
    iget-object v2, v8, Lvb9;->b:[J

    .line 156
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, v8, Lvb9;->b:[J

    goto :goto_30

    :cond_3d
    move/from16 v22, v2

    const/16 v15, 0xa

    .line 157
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [J

    iput-object v2, v8, Lvb9;->b:[J

    :goto_30
    move/from16 v2, v22

    :goto_31
    if-ge v2, v7, :cond_3e

    .line 158
    invoke-static {v2, v3}, Lbe;->a0(I[B)J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lvb9;->h(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_31

    :cond_3e
    if-eq v2, v7, :cond_40

    .line 159
    invoke-static/range {v17 .. v17}, Lrx8;->y(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_3f
    const/4 v13, 0x1

    if-ne v7, v13, :cond_42

    add-int/lit8 v2, v9, 0x8

    .line 160
    check-cast v8, Lvb9;

    .line 161
    invoke-static {v9, v3}, Lbe;->a0(I[B)J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lvb9;->h(J)V

    :goto_32
    if-ge v2, v4, :cond_40

    .line 162
    invoke-static {v3, v2, v6}, Lbe;->T([BILg99;)I

    move-result v5

    iget v7, v6, Lg99;->a:I

    if-ne v1, v7, :cond_40

    .line 163
    invoke-static {v5, v3}, Lbe;->a0(I[B)J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lvb9;->h(J)V

    add-int/lit8 v2, v5, 0x8

    goto :goto_32

    :cond_40
    :goto_33
    move v10, v1

    move v1, v2

    goto/16 :goto_29

    :pswitch_16
    move-object/from16 v3, p2

    move v9, v4

    move-object/from16 v28, v6

    move v1, v10

    move-object/from16 v32, v12

    move/from16 v33, v13

    move/from16 v31, v15

    const/4 v2, 0x2

    move/from16 v4, p4

    move-object/from16 v6, p6

    if-ne v7, v2, :cond_41

    .line 164
    invoke-static {v3, v9, v8, v6}, Lbe;->f0([BILlb9;Lg99;)I

    move-result v2

    goto :goto_33

    :cond_41
    if-nez v7, :cond_42

    move-object v2, v3

    move-object v5, v8

    move v3, v9

    .line 165
    invoke-static/range {v1 .. v6}, Lbe;->e0(I[BIILlb9;Lg99;)I

    move-result v5

    move v10, v1

    move v13, v3

    move-object v12, v6

    move v6, v4

    move-object v4, v2

    move v1, v5

    goto/16 :goto_37

    :cond_42
    move v10, v1

    goto/16 :goto_2a

    :pswitch_17
    move-object/from16 v17, v1

    move-object/from16 v28, v6

    move-object v5, v8

    move-object/from16 v32, v12

    move/from16 v33, v13

    move/from16 v31, v15

    const/4 v2, 0x2

    move/from16 v6, p4

    move-object/from16 v12, p6

    move v13, v4

    move-object/from16 v4, p2

    if-ne v7, v2, :cond_44

    .line 166
    move-object v8, v5

    check-cast v8, Lvb9;

    .line 167
    array-length v1, v4

    invoke-static {v13, v1, v12, v4}, Lbe;->X(IILg99;[B)I

    move-result v1

    iget v2, v12, Lg99;->a:I

    add-int/2addr v2, v1

    :goto_34
    if-ge v1, v2, :cond_43

    .line 168
    invoke-static {v4, v1, v12}, Lbe;->Y([BILg99;)I

    move-result v1

    iget-wide v14, v12, Lg99;->b:J

    .line 169
    invoke-virtual {v8, v14, v15}, Lvb9;->h(J)V

    goto :goto_34

    :cond_43
    if-eq v1, v2, :cond_47

    .line 170
    invoke-static/range {v17 .. v17}, Lrx8;->y(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_44
    if-nez v7, :cond_46

    .line 171
    move-object v8, v5

    check-cast v8, Lvb9;

    .line 172
    invoke-static {v4, v13, v12}, Lbe;->Y([BILg99;)I

    move-result v1

    iget-wide v2, v12, Lg99;->b:J

    .line 173
    invoke-virtual {v8, v2, v3}, Lvb9;->h(J)V

    :goto_35
    if-ge v1, v6, :cond_47

    .line 174
    invoke-static {v4, v1, v12}, Lbe;->T([BILg99;)I

    move-result v2

    iget v3, v12, Lg99;->a:I

    if-ne v10, v3, :cond_47

    .line 175
    invoke-static {v4, v2, v12}, Lbe;->Y([BILg99;)I

    move-result v1

    iget-wide v2, v12, Lg99;->b:J

    .line 176
    invoke-virtual {v8, v2, v3}, Lvb9;->h(J)V

    goto :goto_35

    :pswitch_18
    move-object/from16 v28, v6

    move-object/from16 v32, v12

    move/from16 v33, v13

    move/from16 v31, v15

    const/4 v2, 0x2

    move/from16 v6, p4

    move-object/from16 v12, p6

    move v13, v4

    move-object/from16 v4, p2

    if-eq v7, v2, :cond_45

    const/4 v5, 0x5

    if-ne v7, v5, :cond_46

    .line 177
    invoke-static {}, Lwg4;->e()V

    const/16 v18, 0x0

    return v18

    :cond_45
    const/16 v18, 0x0

    .line 178
    invoke-static {}, Lwg4;->e()V

    return v18

    :pswitch_19
    move-object/from16 v28, v6

    move-object/from16 v32, v12

    move/from16 v33, v13

    move/from16 v31, v15

    const/4 v2, 0x2

    const/16 v18, 0x0

    move/from16 v6, p4

    move-object/from16 v12, p6

    move v13, v4

    move-object/from16 v4, p2

    if-eq v7, v2, :cond_4a

    const/4 v1, 0x1

    if-eq v7, v1, :cond_49

    :cond_46
    :goto_36
    move v1, v13

    :cond_47
    :goto_37
    if-eq v1, v13, :cond_48

    move-object/from16 v2, p1

    move-object v3, v4

    move v5, v6

    move v14, v10

    move v7, v11

    move-object v6, v12

    move/from16 v9, v21

    move/from16 v8, v31

    :goto_38
    move/from16 v4, v33

    goto/16 :goto_0

    :cond_48
    move-object/from16 v14, p1

    move-object v3, v4

    move v2, v10

    move v7, v11

    move-object v6, v12

    move/from16 v9, v21

    move-object/from16 v15, v28

    :goto_39
    move/from16 v8, v31

    move/from16 v12, v33

    move/from16 v10, p5

    goto/16 :goto_4a

    .line 179
    :cond_49
    invoke-static {}, Lwg4;->e()V

    return v18

    .line 180
    :cond_4a
    invoke-static {}, Lwg4;->e()V

    return v18

    :cond_4b
    move v10, v2

    move-object/from16 v32, v12

    move/from16 v33, v13

    move/from16 v31, v15

    move-object/from16 v12, p6

    move v13, v4

    move-object v15, v6

    move-object/from16 v4, p2

    move/from16 v6, p4

    const/16 v2, 0x32

    if-ne v3, v2, :cond_56

    const/4 v2, 0x2

    if-ne v7, v2, :cond_55

    .line 181
    invoke-virtual {v0, v11}, Lec9;->B(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v14, p1

    .line 182
    invoke-virtual {v15, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 183
    move-object v3, v2

    check-cast v3, Lyb9;

    .line 184
    iget-boolean v3, v3, Lyb9;->a:Z

    if-nez v3, :cond_4c

    .line 185
    sget-object v3, Lyb9;->b:Lyb9;

    .line 186
    invoke-virtual {v3}, Lyb9;->f()Lyb9;

    move-result-object v3

    .line 187
    invoke-static {v3, v2}, Lhf0;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lyb9;

    .line 188
    invoke-virtual {v15, v14, v8, v9, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v2, v3

    .line 189
    :cond_4c
    check-cast v1, Lxb9;

    .line 190
    iget-object v7, v1, Lxb9;->a:Laz0;

    .line 191
    move-object v8, v2

    check-cast v8, Lyb9;

    .line 192
    invoke-static {v13, v6, v12, v4}, Lbe;->X(IILg99;[B)I

    move-result v1

    iget v2, v12, Lg99;->a:I

    add-int v9, v1, v2

    iget-object v2, v7, Laz0;->d:Ljava/lang/Object;

    move-object v3, v2

    :goto_3a
    if-ge v1, v9, :cond_52

    move-object/from16 v17, v2

    add-int/lit8 v2, v1, 0x1

    .line 193
    aget-byte v1, v4, v1

    if-gez v1, :cond_4d

    .line 194
    invoke-static {v1, v2, v12, v4}, Lbe;->W(IILg99;[B)I

    move-result v2

    iget v1, v12, Lg99;->a:I

    :cond_4d
    move/from16 v19, v2

    ushr-int/lit8 v2, v1, 0x3

    move-object/from16 v22, v3

    and-int/lit8 v3, v1, 0x7

    const/4 v4, 0x1

    if-eq v2, v4, :cond_50

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4e

    move-object/from16 v4, p2

    move-object v3, v12

    move-object/from16 v2, v22

    move-object v12, v5

    move/from16 v5, v19

    goto/16 :goto_3c

    .line 195
    :cond_4e
    iget-object v2, v7, Laz0;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lnd9;

    .line 196
    iget-byte v2, v4, Lnd9;->b:B

    if-ne v3, v2, :cond_4f

    move-object v2, v5

    .line 197
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move v3, v6

    move-object v6, v12

    move-object v12, v2

    move/from16 v2, v19

    .line 198
    invoke-static/range {v1 .. v6}, Lec9;->v([BIILnd9;Ljava/lang/Class;Lg99;)I

    move-result v2

    iget-object v3, v6, Lg99;->c:Ljava/lang/Object;

    move-object/from16 v4, p2

    move v1, v2

    move-object v5, v12

    move-object/from16 v2, v17

    move-object v12, v6

    move/from16 v6, p4

    goto :goto_3a

    :cond_4f
    move-object v6, v12

    move-object v12, v5

    move-object/from16 v4, p2

    move-object v3, v6

    move/from16 v5, v19

    :goto_3b
    move-object/from16 v2, v22

    move/from16 v6, p4

    goto :goto_3c

    :cond_50
    move-object v6, v12

    move/from16 v2, v19

    move-object v12, v5

    iget-object v4, v7, Laz0;->b:Ljava/lang/Object;

    check-cast v4, Lnd9;

    .line 199
    iget-byte v5, v4, Lnd9;->b:B

    if-ne v3, v5, :cond_51

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    .line 200
    invoke-static/range {v1 .. v6}, Lec9;->v([BIILnd9;Ljava/lang/Class;Lg99;)I

    move-result v2

    move-object v4, v6

    move v6, v3

    move-object v3, v4

    move-object v4, v1

    iget-object v5, v3, Lg99;->c:Ljava/lang/Object;

    move v1, v2

    move-object v12, v3

    move-object/from16 v2, v17

    move-object/from16 v3, v22

    goto :goto_3a

    :cond_51
    move-object/from16 v4, p2

    move v5, v2

    move-object v3, v6

    goto :goto_3b

    .line 201
    :goto_3c
    invoke-static {v1, v4, v5, v6, v3}, Lbe;->i0(I[BIILg99;)I

    move-result v1

    move-object v5, v12

    move-object v12, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto/16 :goto_3a

    :cond_52
    move-object v2, v3

    move-object v3, v12

    move-object v12, v5

    if-ne v1, v9, :cond_54

    .line 202
    invoke-virtual {v8, v12, v2}, Lyb9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v9, v13, :cond_53

    move v5, v6

    move v1, v9

    move v7, v11

    move-object v2, v14

    move/from16 v9, v21

    move/from16 v8, v31

    move-object v6, v3

    move-object v3, v4

    move v14, v10

    goto/16 :goto_38

    :cond_53
    move-object v6, v3

    move-object v3, v4

    move v1, v9

    move v2, v10

    move v7, v11

    :goto_3d
    move/from16 v9, v21

    goto/16 :goto_39

    .line 203
    :cond_54
    invoke-static/range {v29 .. v29}, Lrx8;->y(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_55
    move-object/from16 v14, p1

    move-object v3, v12

    :goto_3e
    move-object v6, v3

    move-object v3, v4

    move v2, v10

    move v7, v11

    move v1, v13

    goto :goto_3d

    :cond_56
    move-object/from16 v14, p1

    add-int/lit8 v2, v11, 0x2

    .line 204
    aget v2, v17, v2

    const v16, 0xfffff

    and-int v2, v2, v16

    move v12, v1

    int-to-long v1, v2

    packed-switch v3, :pswitch_data_2

    move-object/from16 v6, p6

    move-object v3, v4

    :goto_3f
    move/from16 v17, v10

    move/from16 v19, v11

    move v4, v13

    move/from16 v12, v33

    goto/16 :goto_48

    :pswitch_1a
    const/4 v3, 0x3

    if-ne v7, v3, :cond_57

    and-int/lit8 v1, v10, -0x8

    or-int/lit8 v1, v1, 0x4

    move v6, v1

    move/from16 v12, v33

    .line 205
    invoke-virtual {v0, v12, v11, v14}, Lec9;->F(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 206
    invoke-virtual {v0, v11}, Lec9;->A(I)Lpc9;

    move-result-object v2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v3, v4

    move v4, v13

    .line 207
    invoke-static/range {v1 .. v7}, Lbe;->d0(Ljava/lang/Object;Lpc9;[BIIILg99;)I

    move-result v2

    move-object v6, v7

    .line 208
    invoke-virtual {v0, v12, v11, v14, v1}, Lec9;->G(IILjava/lang/Object;Ljava/lang/Object;)V

    move v1, v2

    move/from16 v17, v10

    move/from16 v19, v11

    goto/16 :goto_49

    :cond_57
    move-object v3, v4

    move-object/from16 v6, p6

    goto :goto_3f

    :pswitch_1b
    move-object/from16 v6, p6

    move-object v3, v4

    move v4, v13

    move/from16 v12, v33

    if-nez v7, :cond_58

    .line 209
    invoke-static {v3, v4, v6}, Lbe;->Y([BILg99;)I

    move-result v5

    move/from16 v17, v10

    move v13, v11

    iget-wide v10, v6, Lg99;->b:J

    const/16 v30, 0x1

    ushr-long v22, v10, v30

    and-long v10, v10, v26

    neg-long v10, v10

    xor-long v22, v22, v10

    .line 210
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v15, v14, v8, v9, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 211
    invoke-virtual {v15, v14, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_40
    move v1, v5

    :goto_41
    move/from16 v19, v13

    goto/16 :goto_49

    :cond_58
    move/from16 v17, v10

    move/from16 v19, v11

    goto/16 :goto_48

    :pswitch_1c
    move-object/from16 v6, p6

    move-object v3, v4

    move/from16 v17, v10

    move v4, v13

    move/from16 v12, v33

    move v13, v11

    if-nez v7, :cond_5b

    .line 212
    invoke-static {v3, v4, v6}, Lbe;->T([BILg99;)I

    move-result v5

    iget v7, v6, Lg99;->a:I

    ushr-int/lit8 v10, v7, 0x1

    const/16 v30, 0x1

    and-int/lit8 v7, v7, 0x1

    neg-int v7, v7

    xor-int/2addr v10, v7

    .line 213
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v14, v8, v9, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 214
    invoke-virtual {v15, v14, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_40

    :pswitch_1d
    move-object/from16 v6, p6

    move-object v3, v4

    move/from16 v17, v10

    move v4, v13

    move/from16 v12, v33

    move v13, v11

    if-nez v7, :cond_5b

    .line 215
    invoke-static {v3, v4, v6}, Lbe;->T([BILg99;)I

    move-result v5

    iget v7, v6, Lg99;->a:I

    .line 216
    invoke-virtual {v0, v13}, Lec9;->C(I)Lt89;

    move-result-object v10

    if-eqz v10, :cond_5a

    invoke-virtual {v10, v7}, Lt89;->a(I)Z

    move-result v10

    if-nez v10, :cond_5a

    .line 217
    move-object v1, v14

    check-cast v1, Lva9;

    iget-object v2, v1, Lva9;->zzc:Lyc9;

    move-object/from16 v10, v32

    if-ne v2, v10, :cond_59

    invoke-static {}, Lyc9;->a()Lyc9;

    move-result-object v2

    .line 218
    iput-object v2, v1, Lva9;->zzc:Lyc9;

    :cond_59
    int-to-long v7, v7

    .line 219
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v11, v17

    invoke-virtual {v2, v11, v1}, Lyc9;->d(ILjava/lang/Object;)V

    goto :goto_42

    :cond_5a
    move/from16 v11, v17

    move-object/from16 v10, v32

    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v14, v8, v9, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 221
    invoke-virtual {v15, v14, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_42
    move v1, v5

    :goto_43
    move-object/from16 v32, v10

    move/from16 v17, v11

    goto :goto_41

    :cond_5b
    :goto_44
    move/from16 v19, v13

    goto/16 :goto_48

    :pswitch_1e
    move-object/from16 v6, p6

    move-object v3, v4

    move v4, v13

    move/from16 v12, v33

    const/4 v5, 0x2

    move v13, v11

    move v11, v10

    move-object/from16 v10, v32

    if-ne v7, v5, :cond_5c

    .line 222
    invoke-static {v3, v4, v6}, Lbe;->b0([BILg99;)I

    move-result v5

    iget-object v7, v6, Lg99;->c:Ljava/lang/Object;

    .line 223
    invoke-virtual {v15, v14, v8, v9, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 224
    invoke-virtual {v15, v14, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :pswitch_1f
    move-object/from16 v6, p6

    move-object v3, v4

    move v4, v13

    move/from16 v12, v33

    const/4 v5, 0x2

    move v13, v11

    move v11, v10

    move-object/from16 v10, v32

    if-ne v7, v5, :cond_5c

    .line 225
    invoke-virtual {v0, v12, v13, v14}, Lec9;->F(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 226
    invoke-virtual {v0, v13}, Lec9;->A(I)Lpc9;

    move-result-object v2

    move/from16 v5, p4

    .line 227
    invoke-static/range {v1 .. v6}, Lbe;->c0(Ljava/lang/Object;Lpc9;[BIILg99;)I

    move-result v2

    .line 228
    invoke-virtual {v0, v12, v13, v14, v1}, Lec9;->G(IILjava/lang/Object;Ljava/lang/Object;)V

    move v1, v2

    goto :goto_43

    :cond_5c
    move-object/from16 v32, v10

    move/from16 v17, v11

    goto :goto_44

    :pswitch_20
    move-object/from16 v6, p6

    move-object v3, v4

    move/from16 v19, v11

    move/from16 v17, v12

    move v4, v13

    move/from16 v12, v33

    const/4 v13, 0x2

    move v11, v10

    move-object/from16 v10, v32

    if-ne v7, v13, :cond_60

    .line 229
    array-length v7, v3

    invoke-static {v4, v7, v6, v3}, Lbe;->X(IILg99;[B)I

    move-result v7

    iget v13, v6, Lg99;->a:I

    if-nez v13, :cond_5d

    .line 230
    invoke-virtual {v15, v14, v8, v9, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_45

    :cond_5d
    add-int v5, v7, v13

    and-int v17, v17, v28

    if-eqz v17, :cond_5e

    .line 231
    invoke-static {v7, v5, v3}, Lld9;->a(II[B)Z

    move-result v17

    if-nez v17, :cond_5e

    .line 232
    invoke-static/range {v23 .. v23}, Lrx8;->y(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_5e
    move/from16 v17, v5

    new-instance v5, Ljava/lang/String;

    .line 233
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v7, v13, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 234
    invoke-virtual {v15, v14, v8, v9, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v7, v17

    .line 235
    :goto_45
    invoke-virtual {v15, v14, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v7

    move-object/from16 v32, v10

    move/from16 v17, v11

    goto/16 :goto_49

    :pswitch_21
    move-object/from16 v6, p6

    move-object v3, v4

    move/from16 v19, v11

    move v4, v13

    move/from16 v12, v33

    move v11, v10

    move-object/from16 v10, v32

    if-nez v7, :cond_60

    .line 236
    invoke-static {v3, v4, v6}, Lbe;->Y([BILg99;)I

    move-result v0

    move-object/from16 v32, v10

    move/from16 v17, v11

    iget-wide v10, v6, Lg99;->b:J

    cmp-long v5, v10, v24

    if-eqz v5, :cond_5f

    const/16 v30, 0x1

    goto :goto_46

    :cond_5f
    const/16 v30, 0x0

    .line 237
    :goto_46
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v15, v14, v8, v9, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 238
    invoke-virtual {v15, v14, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_47
    move v1, v0

    goto/16 :goto_49

    :cond_60
    move-object/from16 v32, v10

    move/from16 v17, v11

    goto/16 :goto_48

    :pswitch_22
    move-object/from16 v6, p6

    move-object v3, v4

    move/from16 v17, v10

    move/from16 v19, v11

    move v4, v13

    move/from16 v12, v33

    const/4 v5, 0x5

    if-ne v7, v5, :cond_61

    add-int/lit8 v0, v4, 0x4

    .line 239
    invoke-static {v4, v3}, Lbe;->Z(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v14, v8, v9, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 240
    invoke-virtual {v15, v14, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :pswitch_23
    move-object/from16 v6, p6

    move-object v3, v4

    move/from16 v17, v10

    move/from16 v19, v11

    move v4, v13

    move/from16 v12, v33

    const/4 v13, 0x1

    if-ne v7, v13, :cond_61

    add-int/lit8 v0, v4, 0x8

    .line 241
    invoke-static {v4, v3}, Lbe;->a0(I[B)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v15, v14, v8, v9, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 242
    invoke-virtual {v15, v14, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :pswitch_24
    move-object/from16 v6, p6

    move-object v3, v4

    move/from16 v17, v10

    move/from16 v19, v11

    move v4, v13

    move/from16 v12, v33

    if-nez v7, :cond_61

    .line 243
    invoke-static {v3, v4, v6}, Lbe;->T([BILg99;)I

    move-result v0

    iget v5, v6, Lg99;->a:I

    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v14, v8, v9, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 245
    invoke-virtual {v15, v14, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :pswitch_25
    move-object/from16 v6, p6

    move-object v3, v4

    move/from16 v17, v10

    move/from16 v19, v11

    move v4, v13

    move/from16 v12, v33

    if-nez v7, :cond_61

    .line 246
    invoke-static {v3, v4, v6}, Lbe;->Y([BILg99;)I

    move-result v0

    iget-wide v10, v6, Lg99;->b:J

    .line 247
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v15, v14, v8, v9, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 248
    invoke-virtual {v15, v14, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :pswitch_26
    move-object/from16 v6, p6

    move-object v3, v4

    move/from16 v17, v10

    move/from16 v19, v11

    move v4, v13

    move/from16 v12, v33

    const/4 v5, 0x5

    if-ne v7, v5, :cond_61

    add-int/lit8 v0, v4, 0x4

    .line 249
    invoke-static {v4, v3}, Lbe;->Z(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 250
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v15, v14, v8, v9, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    invoke-virtual {v15, v14, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :pswitch_27
    move-object/from16 v6, p6

    move-object v3, v4

    move/from16 v17, v10

    move/from16 v19, v11

    move v4, v13

    move/from16 v12, v33

    const/4 v13, 0x1

    if-ne v7, v13, :cond_61

    add-int/lit8 v0, v4, 0x8

    .line 252
    invoke-static {v4, v3}, Lbe;->a0(I[B)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    .line 253
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v15, v14, v8, v9, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 254
    invoke-virtual {v15, v14, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :cond_61
    :goto_48
    move v1, v4

    :goto_49
    if-eq v1, v4, :cond_62

    move-object/from16 v0, p0

    move/from16 v5, p4

    move v4, v12

    move-object v2, v14

    move/from16 v14, v17

    move/from16 v7, v19

    move/from16 v9, v21

    move/from16 v8, v31

    goto/16 :goto_0

    :cond_62
    move/from16 v10, p5

    move/from16 v2, v17

    move/from16 v7, v19

    move/from16 v9, v21

    move/from16 v8, v31

    :goto_4a
    if-ne v2, v10, :cond_63

    if-eqz v10, :cond_63

    move-object v0, v14

    move v14, v2

    move-object v2, v0

    move/from16 v5, p4

    :goto_4b
    const v0, 0xfffff

    goto :goto_4c

    .line 255
    :cond_63
    move-object v0, v14

    check-cast v0, Lva9;

    iget-object v4, v0, Lva9;->zzc:Lyc9;

    move-object/from16 v5, v32

    if-ne v4, v5, :cond_64

    invoke-static {}, Lyc9;->a()Lyc9;

    move-result-object v4

    .line 256
    iput-object v4, v0, Lva9;->zzc:Lyc9;

    :cond_64
    move-object v5, v3

    move v3, v1

    move v1, v2

    move-object v2, v5

    move-object v5, v4

    move/from16 v4, p4

    .line 257
    invoke-static/range {v1 .. v6}, Lbe;->h0(I[BIILyc9;Lg99;)I

    move-result v0

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v5, v4

    move v4, v12

    move-object v2, v14

    move v14, v1

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_65
    move/from16 v10, p5

    move-object/from16 v29, v15

    move-object v15, v13

    goto :goto_4b

    :goto_4c
    if-eq v8, v0, :cond_66

    int-to-long v3, v8

    .line 258
    invoke-virtual {v15, v2, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_66
    move-object/from16 v0, p0

    iget v3, v0, Lec9;->h:I

    const/4 v13, 0x0

    :goto_4d
    iget v4, v0, Lec9;->i:I

    if-ge v3, v4, :cond_67

    iget-object v4, v0, Lec9;->g:[I

    .line 259
    aget v4, v4, v3

    .line 260
    invoke-virtual {v0, v2, v4, v13, v2}, Lec9;->H(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lyc9;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4d

    :cond_67
    if-eqz v13, :cond_68

    .line 261
    move-object v0, v2

    check-cast v0, Lva9;

    iput-object v13, v0, Lva9;->zzc:Lyc9;

    :cond_68
    if-nez v10, :cond_69

    if-eq v1, v5, :cond_6a

    .line 262
    invoke-static/range {v29 .. v29}, Lrx8;->y(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_69
    const/16 v18, 0x0

    if-gt v1, v5, :cond_6b

    if-ne v14, v10, :cond_6b

    :cond_6a
    return v1

    .line 263
    :cond_6b
    invoke-static/range {v29 .. v29}, Lrx8;->y(Ljava/lang/String;)V

    return v18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lec9;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lec9;->j(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lec9;->k:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lec9;->A(I)Lpc9;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lec9;->q(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lec9;->k(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lpc9;->zza()Lva9;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lpc9;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lec9;->r(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lec9;->k(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lpc9;->zza()Lva9;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lpc9;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lpc9;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lec9;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/16 p2, 0x26

    .line 93
    .line 94
    invoke-static {p0, p2}, Lu3c;->c(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    add-int/2addr p2, p3

    .line 103
    invoke-static {p2, p0, p1}, Lrx8;->d(IILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final z(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lec9;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lec9;->s(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lec9;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lec9;->k:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lec9;->A(I)Lpc9;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lec9;->s(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lec9;->k(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lpc9;->zza()Lva9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lpc9;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lec9;->t(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lec9;->k(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lpc9;->zza()Lva9;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lpc9;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lpc9;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p1

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 p2, 0x26

    .line 95
    .line 96
    invoke-static {p0, p2}, Lu3c;->c(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    add-int/2addr p2, p3

    .line 105
    invoke-static {p2, p0, p1}, Lrx8;->d(IILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final zza()Lva9;
    .locals 0

    .line 1
    iget-object p0, p0, Lec9;->e:Lz89;

    .line 2
    .line 3
    check-cast p0, Lva9;

    .line 4
    .line 5
    invoke-virtual {p0}, Lva9;->i()Lva9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
