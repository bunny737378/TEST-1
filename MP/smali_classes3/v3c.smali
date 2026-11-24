.class public final Lv3c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lz8c;


# static fields
.field public static final i:[I

.field public static final j:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lb6b;

.field public final f:[I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lv3c;->i:[I

    .line 5
    .line 6
    invoke-static {}, Lxhc;->d()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lv3c;->j:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILb6b;[IIILxyb;Lfxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3c;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lv3c;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lv3c;->c:I

    .line 9
    .line 10
    iput p4, p0, Lv3c;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lv3c;->f:[I

    .line 13
    .line 14
    iput p7, p0, Lv3c;->g:I

    .line 15
    .line 16
    iput p8, p0, Lv3c;->h:I

    .line 17
    .line 18
    iput-object p5, p0, Lv3c;->e:Lb6b;

    .line 19
    .line 20
    return-void
.end method

.method public static C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, " for "

    .line 42
    .line 43
    const-string v4, " not found. Known fields are "

    .line 44
    .line 45
    const-string v5, "Field "

    .line 46
    .line 47
    invoke-static {v5, p1, v3, p0, v4}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method

.method public static o(Ljava/lang/Object;)Z
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
    instance-of v0, p0, Ldmb;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ldmb;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldmb;->h()Z

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

.method public static final q([BIILvic;Ljava/lang/Class;Lg99;)I
    .locals 6

    .line 1
    sget-object v0, Lvic;->c:Lvic;

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
    invoke-static {p0, p1, p5}, Lfia;->T([BILg99;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-wide p1, p5, Lg99;->b:J

    .line 23
    .line 24
    const-wide/16 p3, 0x1

    .line 25
    .line 26
    and-long/2addr p3, p1

    .line 27
    ushr-long/2addr p1, v1

    .line 28
    neg-long p3, p3

    .line 29
    xor-long/2addr p1, p3

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p5, Lg99;->c:Ljava/lang/Object;

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_2
    invoke-static {p0, p1, p5}, Lfia;->N([BILg99;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iget p1, p5, Lg99;->a:I

    .line 42
    .line 43
    invoke-static {p1}, Lapb;->L(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p5, Lg99;->c:Ljava/lang/Object;

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_3
    invoke-static {p0, p1, p5}, Lfia;->z([BILg99;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :pswitch_4
    sget-object p3, Lk7c;->b:Lk7c;

    .line 60
    .line 61
    invoke-virtual {p3, p4}, Lk7c;->a(Ljava/lang/Class;)Lz8c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lz8c;->zze()Ldmb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v2, p0

    .line 70
    move v3, p1

    .line 71
    move v4, p2

    .line 72
    move-object v5, p5

    .line 73
    invoke-static/range {v0 .. v5}, Lfia;->W(Ljava/lang/Object;Lz8c;[BIILg99;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-interface {v1, v0}, Lz8c;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v5, Lg99;->c:Ljava/lang/Object;

    .line 81
    .line 82
    return p0

    .line 83
    :pswitch_5
    move-object v2, p0

    .line 84
    move v3, p1

    .line 85
    move-object v5, p5

    .line 86
    invoke-static {v2, v3, v5}, Lfia;->J([BILg99;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :pswitch_6
    move-object v2, p0

    .line 92
    move v3, p1

    .line 93
    move-object v5, p5

    .line 94
    invoke-static {v2, v3, v5}, Lfia;->T([BILg99;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iget-wide p1, v5, Lg99;->b:J

    .line 99
    .line 100
    const-wide/16 p3, 0x0

    .line 101
    .line 102
    cmp-long p1, p1, p3

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    move v0, v1

    .line 107
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v5, Lg99;->c:Ljava/lang/Object;

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_7
    move-object v2, p0

    .line 115
    move v3, p1

    .line 116
    move-object v5, p5

    .line 117
    add-int/lit8 p1, v3, 0x4

    .line 118
    .line 119
    invoke-static {v3, v2}, Lfia;->C(I[B)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v5, Lg99;->c:Ljava/lang/Object;

    .line 128
    .line 129
    return p1

    .line 130
    :pswitch_8
    move-object v2, p0

    .line 131
    move v3, p1

    .line 132
    move-object v5, p5

    .line 133
    add-int/lit8 p1, v3, 0x8

    .line 134
    .line 135
    invoke-static {v3, v2}, Lfia;->Y(I[B)J

    .line 136
    .line 137
    .line 138
    move-result-wide p2

    .line 139
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iput-object p0, v5, Lg99;->c:Ljava/lang/Object;

    .line 144
    .line 145
    return p1

    .line 146
    :pswitch_9
    move-object v2, p0

    .line 147
    move v3, p1

    .line 148
    move-object v5, p5

    .line 149
    invoke-static {v2, v3, v5}, Lfia;->N([BILg99;)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    iget p1, v5, Lg99;->a:I

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v5, Lg99;->c:Ljava/lang/Object;

    .line 160
    .line 161
    return p0

    .line 162
    :pswitch_a
    move-object v2, p0

    .line 163
    move v3, p1

    .line 164
    move-object v5, p5

    .line 165
    invoke-static {v2, v3, v5}, Lfia;->T([BILg99;)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    iget-wide p1, v5, Lg99;->b:J

    .line 170
    .line 171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, v5, Lg99;->c:Ljava/lang/Object;

    .line 176
    .line 177
    return p0

    .line 178
    :pswitch_b
    move-object v2, p0

    .line 179
    move v3, p1

    .line 180
    move-object v5, p5

    .line 181
    add-int/lit8 p1, v3, 0x4

    .line 182
    .line 183
    invoke-static {v3, v2}, Lfia;->C(I[B)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iput-object p0, v5, Lg99;->c:Ljava/lang/Object;

    .line 196
    .line 197
    return p1

    .line 198
    :pswitch_c
    move-object v2, p0

    .line 199
    move v3, p1

    .line 200
    move-object v5, p5

    .line 201
    add-int/lit8 p1, v3, 0x8

    .line 202
    .line 203
    invoke-static {v3, v2}, Lfia;->Y(I[B)J

    .line 204
    .line 205
    .line 206
    move-result-wide p2

    .line 207
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 208
    .line 209
    .line 210
    move-result-wide p2

    .line 211
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iput-object p0, v5, Lg99;->c:Ljava/lang/Object;

    .line 216
    .line 217
    return p1

    .line 218
    nop

    .line 219
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

.method public static s(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method public static u(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static w(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

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


# virtual methods
.method public final A(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lv3c;->y(I)Lz8c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lv3c;->v(I)I

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
    invoke-virtual {p0, p1, p2}, Lv3c;->m(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lz8c;->zze()Ldmb;

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
    sget-object v1, Lv3c;->j:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lv3c;->o(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lz8c;->zze()Ldmb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lz8c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final B(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lv3c;->y(I)Lz8c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lz8c;->zze()Ldmb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lv3c;->v(I)I

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
    sget-object p2, Lv3c;->j:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lv3c;->o(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lz8c;->zze()Ldmb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lz8c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Z
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
    iget v5, p0, Lv3c;->g:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_a

    .line 12
    .line 13
    iget-object v5, p0, Lv3c;->f:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Lv3c;->v(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v9, 0x2

    .line 22
    .line 23
    iget-object v13, p0, Lv3c;->a:[I

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
    sget-object v6, Lv3c;->j:Lsun/misc/Unsafe;

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
    invoke-virtual/range {v7 .. v12}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_8

    .line 61
    .line 62
    :cond_2
    invoke-static {v5}, Lv3c;->u(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

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
    invoke-static {v8, p0, p1}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lazb;

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
    invoke-virtual {v7, v9}, Lv3c;->z(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Loyb;

    .line 113
    .line 114
    iget-object p1, p1, Loyb;->a:Lhu9;

    .line 115
    .line 116
    iget-object p1, p1, Lhu9;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lvic;

    .line 119
    .line 120
    iget-object p1, p1, Lvic;->a:Lyic;

    .line 121
    .line 122
    sget-object v3, Lyic;->i:Lyic;

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
    sget-object p1, Lk7c;->b:Lk7c;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p1, v4}, Lk7c;->a(Ljava/lang/Class;)Lz8c;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_4
    invoke-interface {p1, v3}, Lz8c;->a(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_3

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    aget p0, v13, v9

    .line 165
    .line 166
    invoke-virtual {v7, p0, v9, v8}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    invoke-virtual {v7, v9}, Lv3c;->y(I)Lz8c;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    and-int/2addr v5, v1

    .line 177
    int-to-long v3, v5

    .line 178
    invoke-static {v8, v3, v4}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p0, p1}, Lz8c;->a(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_9

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    and-int/2addr v5, v1

    .line 190
    int-to-long p0, v5

    .line 191
    invoke-static {v8, p0, p1}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_9

    .line 202
    .line 203
    invoke-virtual {v7, v9}, Lv3c;->y(I)Lz8c;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    move v3, v0

    .line 208
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ge v3, v4, :cond_9

    .line 213
    .line 214
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {p1, v4}, Lz8c;->a(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    invoke-virtual/range {v7 .. v12}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_9

    .line 232
    .line 233
    invoke-virtual {v7, v9}, Lv3c;->y(I)Lz8c;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    and-int/2addr v5, v1

    .line 238
    int-to-long v3, v5

    .line 239
    invoke-static {v8, v3, v4}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p0, p1}, Lz8c;->a(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-nez p0, :cond_9

    .line 248
    .line 249
    :cond_8
    :goto_3
    return v0

    .line 250
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    move-object p0, v7

    .line 253
    move-object p1, v8

    .line 254
    move v3, v10

    .line 255
    move v4, v11

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_a
    return v6
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lv3c;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    instance-of v0, p1, Ldmb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ldmb;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldmb;->g()V

    .line 16
    .line 17
    .line 18
    iput v1, v0, Lb6b;->zza:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ldmb;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lv3c;->a:[I

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-ge v0, v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lv3c;->v(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v4, 0xfffff

    .line 34
    .line 35
    .line 36
    and-int/2addr v4, v3

    .line 37
    invoke-static {v3}, Lv3c;->u(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-long v4, v4

    .line 42
    const/16 v6, 0x9

    .line 43
    .line 44
    sget-object v7, Lv3c;->j:Lsun/misc/Unsafe;

    .line 45
    .line 46
    if-eq v3, v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_1

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_1

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Lazb;

    .line 68
    .line 69
    iput-boolean v1, v3, Lazb;->a:Z

    .line 70
    .line 71
    invoke-virtual {v7, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    invoke-static {p1, v4, v5}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lnob;

    .line 80
    .line 81
    check-cast v2, Lg6b;

    .line 82
    .line 83
    iget-boolean v3, v2, Lg6b;->a:Z

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iput-boolean v1, v2, Lg6b;->a:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    aget v2, v2, v0

    .line 91
    .line 92
    invoke-virtual {p0, v2, v0, p1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lv3c;->y(I)Lz8c;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Lz8c;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lv3c;->m(ILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lv3c;->y(I)Lz8c;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v2, v3}, Lz8c;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    check-cast p1, Ldmb;

    .line 131
    .line 132
    iget-object p0, p1, Ldmb;->zzc:Lohc;

    .line 133
    .line 134
    iget-boolean p1, p0, Lohc;->e:Z

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    iput-boolean v1, p0, Lohc;->e:Z

    .line 139
    .line 140
    :cond_5
    return-void

    .line 141
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

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lv3c;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lv3c;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lv3c;->v(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lv3c;->u(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lv3c;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
    move-object v7, p1

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {p2, v8, v9}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v8, v9, p1, v2}, Lxhc;->h(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {p1, v1, v2, v5}, Lxhc;->g(Ljava/lang/Object;JI)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lv3c;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {p2, v8, v9}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v8, v9, p1, v2}, Lxhc;->h(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {p1, v1, v2, v5}, Lxhc;->g(Ljava/lang/Object;JI)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Lk9c;->a:Lxyb;

    .line 93
    .line 94
    invoke-static {p1, v8, v9}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p2, v8, v9}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lozb;->b(Ljava/lang/Object;Ljava/lang/Object;)Lazb;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v8, v9, p1, v1}, Lxhc;->h(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-static {p1, v8, v9}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lnob;

    .line 115
    .line 116
    invoke-static {p2, v8, v9}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lnob;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v3, :cond_2

    .line 131
    .line 132
    if-lez v4, :cond_2

    .line 133
    .line 134
    move-object v5, v1

    .line 135
    check-cast v5, Lg6b;

    .line 136
    .line 137
    iget-boolean v5, v5, Lg6b;->a:Z

    .line 138
    .line 139
    if-nez v5, :cond_1

    .line 140
    .line 141
    add-int/2addr v4, v3

    .line 142
    invoke-interface {v1, v4}, Lnob;->k(I)Lnob;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    if-lez v3, :cond_3

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    :cond_3
    invoke-static {v8, v9, p1, v2}, Lxhc;->h(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lv3c;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lv3c;->m(ILjava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    invoke-static {p2, v8, v9}, Lxhc;->b(Ljava/lang/Object;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    sget-object v1, Lxhc;->c:Ld48;

    .line 171
    .line 172
    iget-object v6, v1, Ld48;->a:Lsun/misc/Unsafe;

    .line 173
    .line 174
    move-object v7, p1

    .line 175
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0, v7}, Lv3c;->k(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :pswitch_8
    move-object v7, p1

    .line 184
    invoke-virtual {p0, v0, p2}, Lv3c;->m(ILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    invoke-static {p2, v8, v9}, Lxhc;->a(Ljava/lang/Object;J)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {v7, v8, v9, p1}, Lxhc;->g(Ljava/lang/Object;JI)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0, v7}, Lv3c;->k(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_9
    move-object v7, p1

    .line 203
    invoke-virtual {p0, v0, p2}, Lv3c;->m(ILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    invoke-static {p2, v8, v9}, Lxhc;->b(Ljava/lang/Object;J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    sget-object p1, Lxhc;->c:Ld48;

    .line 214
    .line 215
    iget-object v6, p1, Ld48;->a:Lsun/misc/Unsafe;

    .line 216
    .line 217
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0, v7}, Lv3c;->k(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :pswitch_a
    move-object v7, p1

    .line 226
    invoke-virtual {p0, v0, p2}, Lv3c;->m(ILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_4

    .line 231
    .line 232
    invoke-static {p2, v8, v9}, Lxhc;->a(Ljava/lang/Object;J)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {v7, v8, v9, p1}, Lxhc;->g(Ljava/lang/Object;JI)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0, v7}, Lv3c;->k(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    move-object v7, p1

    .line 245
    invoke-virtual {p0, v0, p2}, Lv3c;->m(ILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_4

    .line 250
    .line 251
    invoke-static {p2, v8, v9}, Lxhc;->a(Ljava/lang/Object;J)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-static {v7, v8, v9, p1}, Lxhc;->g(Ljava/lang/Object;JI)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0, v7}, Lv3c;->k(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :pswitch_c
    move-object v7, p1

    .line 264
    invoke-virtual {p0, v0, p2}, Lv3c;->m(ILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_4

    .line 269
    .line 270
    invoke-static {p2, v8, v9}, Lxhc;->a(Ljava/lang/Object;J)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-static {v7, v8, v9, p1}, Lxhc;->g(Ljava/lang/Object;JI)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0, v7}, Lv3c;->k(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :pswitch_d
    move-object v7, p1

    .line 283
    invoke-virtual {p0, v0, p2}, Lv3c;->m(ILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_4

    .line 288
    .line 289
    invoke-static {p2, v8, v9}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {v8, v9, v7, p1}, Lxhc;->h(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0, v7}, Lv3c;->k(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_e
    move-object v7, p1

    .line 302
    invoke-virtual {p0, v0, v7, p2}, Lv3c;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :pswitch_f
    move-object v7, p1

    .line 308
    invoke-virtual {p0, v0, p2}, Lv3c;->m(ILjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_4

    .line 313
    .line 314
    invoke-static {p2, v8, v9}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {v8, v9, v7, p1}, Lxhc;->h(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0, v7}, Lv3c;->k(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_10
    move-object v7, p1

    .line 327
    invoke-virtual {p0, v0, p2}, Lv3c;->m(ILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_4

    .line 332
    .line 333
    sget-object p1, Lxhc;->c:Ld48;

    .line 334
    .line 335
    invoke-virtual {p1, p2, v8, v9}, Ld48;->q(Ljava/lang/Object;J)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {p1, v7, v8, v9, v1}, Ld48;->k(Ljava/lang/Object;JZ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0, v7}, Lv3c;->k(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :pswitch_11
    move-object v7, p1

    .line 348
    invoke-virtual {p0, v0, p2}, Lv3c;->m(ILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_4

    .line 353
    .line 354
    invoke-static {p2, v8, v9}, Lxhc;->a(Ljava/lang/Object;J)I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    invoke-static {v7, v8, v9, p1}, Lxhc;->g(Ljava/lang/Object;JI)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0, v7}, Lv3c;->k(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :pswitch_12
    move-object v7, p1

    .line 367
    invoke-virtual {p0, v0, p2}, Lv3c;->m(ILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_4

    .line 372
    .line 373
    invoke-static {p2, v8, v9}, Lxhc;->b(Ljava/lang/Object;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v10

    .line 377
    sget-object p1, Lxhc;->c:Ld48;

    .line 378
    .line 379
    iget-object v6, p1, Ld48;->a:Lsun/misc/Unsafe;

    .line 380
    .line 381
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0, v7}, Lv3c;->k(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :pswitch_13
    move-object v7, p1

    .line 389
    invoke-virtual {p0, v0, p2}, Lv3c;->m(ILjava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_4

    .line 394
    .line 395
    invoke-static {p2, v8, v9}, Lxhc;->a(Ljava/lang/Object;J)I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    invoke-static {v7, v8, v9, p1}, Lxhc;->g(Ljava/lang/Object;JI)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v0, v7}, Lv3c;->k(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :pswitch_14
    move-object v7, p1

    .line 407
    invoke-virtual {p0, v0, p2}, Lv3c;->m(ILjava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_4

    .line 412
    .line 413
    invoke-static {p2, v8, v9}, Lxhc;->b(Ljava/lang/Object;J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v10

    .line 417
    sget-object p1, Lxhc;->c:Ld48;

    .line 418
    .line 419
    iget-object v6, p1, Ld48;->a:Lsun/misc/Unsafe;

    .line 420
    .line 421
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v0, v7}, Lv3c;->k(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_15
    move-object v7, p1

    .line 429
    invoke-virtual {p0, v0, p2}, Lv3c;->m(ILjava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_4

    .line 434
    .line 435
    invoke-static {p2, v8, v9}, Lxhc;->b(Ljava/lang/Object;J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v10

    .line 439
    sget-object p1, Lxhc;->c:Ld48;

    .line 440
    .line 441
    iget-object v6, p1, Ld48;->a:Lsun/misc/Unsafe;

    .line 442
    .line 443
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v0, v7}, Lv3c;->k(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_2

    .line 450
    :pswitch_16
    move-object v7, p1

    .line 451
    invoke-virtual {p0, v0, p2}, Lv3c;->m(ILjava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_4

    .line 456
    .line 457
    sget-object p1, Lxhc;->c:Ld48;

    .line 458
    .line 459
    invoke-virtual {p1, p2, v8, v9}, Ld48;->j(Ljava/lang/Object;J)F

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {p1, v7, v8, v9, v1}, Ld48;->o(Ljava/lang/Object;JF)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, v0, v7}, Lv3c;->k(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto :goto_2

    .line 470
    :pswitch_17
    move-object v7, p1

    .line 471
    invoke-virtual {p0, v0, p2}, Lv3c;->m(ILjava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_4

    .line 476
    .line 477
    sget-object v6, Lxhc;->c:Ld48;

    .line 478
    .line 479
    invoke-virtual {v6, p2, v8, v9}, Ld48;->i(Ljava/lang/Object;J)D

    .line 480
    .line 481
    .line 482
    move-result-wide v10

    .line 483
    invoke-virtual/range {v6 .. v11}, Ld48;->m(Ljava/lang/Object;JD)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, v0, v7}, Lv3c;->k(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 490
    .line 491
    move-object p1, v7

    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_5
    move-object v7, p1

    .line 495
    invoke-static {v7, p2}, Lk9c;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_6
    move-object v7, p1

    .line 500
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    const-string p1, "Mutating immutable message: "

    .line 505
    .line 506
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    nop

    .line 515
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
    invoke-virtual/range {v0 .. v6}, Lv3c;->r(Ljava/lang/Object;[BIIILg99;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ldmb;Ldmb;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lv3c;->a:[I

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
    invoke-virtual {p0, v1}, Lv3c;->v(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Lv3c;->u(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

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
    invoke-static {p1, v2, v3}, Lxhc;->a(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {p2, v2, v3}, Lxhc;->a(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v4, v2, :cond_1

    .line 49
    .line 50
    invoke-static {p1, v6, v7}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p2, v6, v7}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Lk9c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p1, v6, v7}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p2, v6, v7}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v3}, Lk9c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    invoke-static {p1, v6, v7}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p2, v6, v7}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v3}, Lk9c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v1}, Lv3c;->l(Ldmb;Ldmb;I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-static {p1, v6, v7}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {p2, v6, v7}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Lk9c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v1}, Lv3c;->l(Ldmb;Ldmb;I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-static {p1, v6, v7}, Lxhc;->b(Ljava/lang/Object;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-static {p2, v6, v7}, Lxhc;->b(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, v1}, Lv3c;->l(Ldmb;Ldmb;I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-static {p1, v6, v7}, Lxhc;->a(Ljava/lang/Object;J)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {p2, v6, v7}, Lxhc;->a(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, v1}, Lv3c;->l(Ldmb;Ldmb;I)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-static {p1, v6, v7}, Lxhc;->b(Ljava/lang/Object;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-static {p2, v6, v7}, Lxhc;->b(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, v1}, Lv3c;->l(Ldmb;Ldmb;I)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    invoke-static {p1, v6, v7}, Lxhc;->a(Ljava/lang/Object;J)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {p2, v6, v7}, Lxhc;->a(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, v1}, Lv3c;->l(Ldmb;Ldmb;I)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    invoke-static {p1, v6, v7}, Lxhc;->a(Ljava/lang/Object;J)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {p2, v6, v7}, Lxhc;->a(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, v1}, Lv3c;->l(Ldmb;Ldmb;I)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    invoke-static {p1, v6, v7}, Lxhc;->a(Ljava/lang/Object;J)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {p2, v6, v7}, Lxhc;->a(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, v1}, Lv3c;->l(Ldmb;Ldmb;I)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    invoke-static {p1, v6, v7}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {p2, v6, v7}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v2, v3}, Lk9c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v1}, Lv3c;->l(Ldmb;Ldmb;I)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    invoke-static {p1, v6, v7}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {p2, v6, v7}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v2, v3}, Lk9c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v1}, Lv3c;->l(Ldmb;Ldmb;I)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_7

    .line 279
    .line 280
    invoke-static {p1, v6, v7}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {p2, v6, v7}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v2, v3}, Lk9c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v1}, Lv3c;->l(Ldmb;Ldmb;I)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_7

    .line 301
    .line 302
    sget-object v2, Lxhc;->c:Ld48;

    .line 303
    .line 304
    invoke-virtual {v2, p1, v6, v7}, Ld48;->q(Ljava/lang/Object;J)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v2, p2, v6, v7}, Ld48;->q(Ljava/lang/Object;J)Z

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
    invoke-virtual {p0, p1, p2, v1}, Lv3c;->l(Ldmb;Ldmb;I)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_7

    .line 321
    .line 322
    invoke-static {p1, v6, v7}, Lxhc;->a(Ljava/lang/Object;J)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {p2, v6, v7}, Lxhc;->a(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, v1}, Lv3c;->l(Ldmb;Ldmb;I)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_7

    .line 339
    .line 340
    invoke-static {p1, v6, v7}, Lxhc;->b(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    invoke-static {p2, v6, v7}, Lxhc;->b(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, v1}, Lv3c;->l(Ldmb;Ldmb;I)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_7

    .line 359
    .line 360
    invoke-static {p1, v6, v7}, Lxhc;->a(Ljava/lang/Object;J)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-static {p2, v6, v7}, Lxhc;->a(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, v1}, Lv3c;->l(Ldmb;Ldmb;I)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_7

    .line 376
    .line 377
    invoke-static {p1, v6, v7}, Lxhc;->b(Ljava/lang/Object;J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    invoke-static {p2, v6, v7}, Lxhc;->b(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, v1}, Lv3c;->l(Ldmb;Ldmb;I)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_7

    .line 395
    .line 396
    invoke-static {p1, v6, v7}, Lxhc;->b(Ljava/lang/Object;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    invoke-static {p2, v6, v7}, Lxhc;->b(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, v1}, Lv3c;->l(Ldmb;Ldmb;I)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_7

    .line 414
    .line 415
    sget-object v2, Lxhc;->c:Ld48;

    .line 416
    .line 417
    invoke-virtual {v2, p1, v6, v7}, Ld48;->j(Ljava/lang/Object;J)F

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
    invoke-virtual {v2, p2, v6, v7}, Ld48;->j(Ljava/lang/Object;J)F

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
    invoke-virtual {p0, p1, p2, v1}, Lv3c;->l(Ldmb;Ldmb;I)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_7

    .line 441
    .line 442
    sget-object v2, Lxhc;->c:Ld48;

    .line 443
    .line 444
    invoke-virtual {v2, p1, v6, v7}, Ld48;->i(Ljava/lang/Object;J)D

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
    invoke-virtual {v2, p2, v6, v7}, Ld48;->i(Ljava/lang/Object;J)D

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
    iget v1, p0, Lv3c;->h:I

    .line 469
    .line 470
    :goto_3
    iget-object v3, p0, Lv3c;->f:[I

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
    invoke-static {p1, v5, v6}, Lxhc;->a(Ljava/lang/Object;J)I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    invoke-static {p2, v5, v6}, Lxhc;->a(Ljava/lang/Object;J)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-ne v7, v5, :cond_5

    .line 492
    .line 493
    invoke-virtual {p0, v0, v3, p1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-nez v5, :cond_4

    .line 498
    .line 499
    invoke-virtual {p0, v3}, Lv3c;->v(I)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    and-int/2addr v3, v4

    .line 504
    int-to-long v5, v3

    .line 505
    invoke-static {p1, v5, v6}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {p2, v5, v6}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v3, v5}, Lk9c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p1, Ldmb;->zzc:Lohc;

    .line 524
    .line 525
    iget-object p1, p2, Ldmb;->zzc:Lohc;

    .line 526
    .line 527
    invoke-virtual {p0, p1}, Lohc;->equals(Ljava/lang/Object;)Z

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

.method public final f(Ljava/lang/Object;Lli9;)V
    .locals 18

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
    iget-object v5, v0, Lv3c;->a:[I

    .line 14
    .line 15
    array-length v9, v5

    .line 16
    if-ge v2, v9, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lv3c;->v(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-static {v9}, Lv3c;->u(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    aget v11, v5, v2

    .line 27
    .line 28
    const/16 v12, 0x11

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    sget-object v14, Lv3c;->j:Lsun/misc/Unsafe;

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
    move/from16 v17, v13

    .line 67
    .line 68
    const/4 v13, 0x2

    .line 69
    packed-switch v10, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0, v2}, Lv3c;->y(I)Lz8c;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v9, v6, Lli9;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Lnx5;

    .line 91
    .line 92
    check-cast v5, Lb6b;

    .line 93
    .line 94
    invoke-virtual {v9, v11, v7}, Lnx5;->y(II)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v8, v5, v6}, Lz8c;->f(Ljava/lang/Object;Lli9;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v11, v15}, Lnx5;->y(II)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    invoke-static {v1, v8, v9}, Lv3c;->w(Ljava/lang/Object;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    shl-long v9, v7, v17

    .line 116
    .line 117
    shr-long v7, v7, v16

    .line 118
    .line 119
    xor-long/2addr v9, v7

    .line 120
    iget-object v5, v6, Lli9;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lnx5;

    .line 123
    .line 124
    invoke-virtual {v5, v11, v9, v10}, Lnx5;->B(IJ)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    invoke-static {v1, v8, v9}, Lv3c;->s(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    shl-int/lit8 v7, v5, 0x1

    .line 140
    .line 141
    shr-int/lit8 v5, v5, 0x1f

    .line 142
    .line 143
    xor-int/2addr v7, v5

    .line 144
    iget-object v5, v6, Lli9;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Lnx5;

    .line 147
    .line 148
    invoke-virtual {v5, v11, v7}, Lnx5;->z(II)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    invoke-static {v1, v8, v9}, Lv3c;->w(Ljava/lang/Object;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    iget-object v5, v6, Lli9;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Lnx5;

    .line 166
    .line 167
    invoke-virtual {v5, v11, v7, v8}, Lnx5;->t(IJ)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    invoke-static {v1, v8, v9}, Lv3c;->s(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iget-object v7, v6, Lli9;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Lnx5;

    .line 185
    .line 186
    invoke-virtual {v7, v11, v5}, Lnx5;->r(II)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    invoke-static {v1, v8, v9}, Lv3c;->s(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iget-object v7, v6, Lli9;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, Lnx5;

    .line 204
    .line 205
    invoke-virtual {v7, v11, v5}, Lnx5;->v(II)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    invoke-static {v1, v8, v9}, Lv3c;->s(Ljava/lang/Object;J)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iget-object v7, v6, Lli9;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v7, Lnx5;

    .line 223
    .line 224
    invoke-virtual {v7, v11, v5}, Lnx5;->z(II)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_a

    .line 228
    .line 229
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_7

    .line 234
    .line 235
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lp9b;

    .line 240
    .line 241
    iget-object v7, v6, Lli9;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v7, Lnx5;

    .line 244
    .line 245
    invoke-virtual {v7, v11, v5}, Lnx5;->q(ILp9b;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_7

    .line 255
    .line 256
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v0, v2}, Lv3c;->y(I)Lz8c;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v6, v11, v5, v7}, Lli9;->j(ILjava/lang/Object;Lz8c;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_7

    .line 274
    .line 275
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    instance-of v7, v5, Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v7, :cond_3

    .line 282
    .line 283
    check-cast v5, Ljava/lang/String;

    .line 284
    .line 285
    iget-object v7, v6, Lli9;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v7, Lnx5;

    .line 288
    .line 289
    shl-int/lit8 v11, v11, 0x3

    .line 290
    .line 291
    or-int/2addr v11, v13

    .line 292
    invoke-virtual {v7, v11}, Lnx5;->A(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v5}, Lnx5;->x(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :cond_3
    check-cast v5, Lp9b;

    .line 301
    .line 302
    iget-object v7, v6, Lli9;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v7, Lnx5;

    .line 305
    .line 306
    invoke-virtual {v7, v11, v5}, Lnx5;->q(ILp9b;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_7

    .line 316
    .line 317
    invoke-static {v1, v8, v9}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    iget-object v7, v6, Lli9;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v7, Lnx5;

    .line 330
    .line 331
    shl-int/lit8 v11, v11, 0x3

    .line 332
    .line 333
    invoke-virtual {v7, v11}, Lnx5;->A(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v5}, Lnx5;->o(B)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_a

    .line 340
    .line 341
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_7

    .line 346
    .line 347
    invoke-static {v1, v8, v9}, Lv3c;->s(Ljava/lang/Object;J)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    iget-object v7, v6, Lli9;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v7, Lnx5;

    .line 354
    .line 355
    invoke-virtual {v7, v11, v5}, Lnx5;->r(II)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_a

    .line 359
    .line 360
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_7

    .line 365
    .line 366
    invoke-static {v1, v8, v9}, Lv3c;->w(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v7

    .line 370
    iget-object v5, v6, Lli9;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v5, Lnx5;

    .line 373
    .line 374
    invoke-virtual {v5, v11, v7, v8}, Lnx5;->t(IJ)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_a

    .line 378
    .line 379
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_7

    .line 384
    .line 385
    invoke-static {v1, v8, v9}, Lv3c;->s(Ljava/lang/Object;J)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    iget-object v7, v6, Lli9;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v7, Lnx5;

    .line 392
    .line 393
    invoke-virtual {v7, v11, v5}, Lnx5;->v(II)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_a

    .line 397
    .line 398
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_7

    .line 403
    .line 404
    invoke-static {v1, v8, v9}, Lv3c;->w(Ljava/lang/Object;J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v7

    .line 408
    iget-object v5, v6, Lli9;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v5, Lnx5;

    .line 411
    .line 412
    invoke-virtual {v5, v11, v7, v8}, Lnx5;->B(IJ)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_7

    .line 422
    .line 423
    invoke-static {v1, v8, v9}, Lv3c;->w(Ljava/lang/Object;J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v7

    .line 427
    iget-object v5, v6, Lli9;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v5, Lnx5;

    .line 430
    .line 431
    invoke-virtual {v5, v11, v7, v8}, Lnx5;->B(IJ)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_a

    .line 435
    .line 436
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_7

    .line 441
    .line 442
    invoke-static {v1, v8, v9}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Ljava/lang/Float;

    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    iget-object v7, v6, Lli9;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v7, Lnx5;

    .line 455
    .line 456
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-virtual {v7, v11, v5}, Lnx5;->r(II)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_a

    .line 464
    .line 465
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_7

    .line 470
    .line 471
    invoke-static {v1, v8, v9}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Ljava/lang/Double;

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 478
    .line 479
    .line 480
    move-result-wide v7

    .line 481
    iget-object v5, v6, Lli9;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v5, Lnx5;

    .line 484
    .line 485
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 486
    .line 487
    .line 488
    move-result-wide v7

    .line 489
    invoke-virtual {v5, v11, v7, v8}, Lnx5;->t(IJ)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_a

    .line 493
    .line 494
    :pswitch_12
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    if-eqz v5, :cond_7

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Lv3c;->z(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    check-cast v7, Loyb;

    .line 505
    .line 506
    iget-object v7, v7, Loyb;->a:Lhu9;

    .line 507
    .line 508
    check-cast v5, Lazb;

    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5}, Lazb;->entrySet()Ljava/util/Set;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-eqz v8, :cond_7

    .line 526
    .line 527
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    check-cast v8, Ljava/util/Map$Entry;

    .line 532
    .line 533
    iget-object v9, v6, Lli9;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v9, Lnx5;

    .line 536
    .line 537
    invoke-virtual {v9, v11, v13}, Lnx5;->y(II)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-static {v7, v10, v12}, Loyb;->a(Lhu9;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    invoke-virtual {v9, v10}, Lnx5;->A(I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    iget-object v12, v7, Lhu9;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v12, Lvic;

    .line 566
    .line 567
    move/from16 v14, v17

    .line 568
    .line 569
    invoke-static {v9, v12, v14, v10}, Loib;->b(Lnx5;Lvic;ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iget-object v10, v7, Lhu9;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v10, Lvic;

    .line 575
    .line 576
    invoke-static {v9, v10, v13, v8}, Loib;->b(Lnx5;Lvic;ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    const/16 v17, 0x1

    .line 580
    .line 581
    goto :goto_3

    .line 582
    :pswitch_13
    aget v5, v5, v2

    .line 583
    .line 584
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    check-cast v8, Ljava/util/List;

    .line 589
    .line 590
    invoke-virtual {v0, v2}, Lv3c;->y(I)Lz8c;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    sget-object v10, Lk9c;->a:Lxyb;

    .line 595
    .line 596
    if-eqz v8, :cond_7

    .line 597
    .line 598
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    if-nez v10, :cond_7

    .line 603
    .line 604
    const/4 v10, 0x0

    .line 605
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    if-ge v10, v11, :cond_7

    .line 610
    .line 611
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    iget-object v12, v6, Lli9;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v12, Lnx5;

    .line 618
    .line 619
    check-cast v11, Lb6b;

    .line 620
    .line 621
    invoke-virtual {v12, v5, v7}, Lnx5;->y(II)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v9, v11, v6}, Lz8c;->f(Ljava/lang/Object;Lli9;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v12, v5, v15}, Lnx5;->y(II)V

    .line 628
    .line 629
    .line 630
    add-int/lit8 v10, v10, 0x1

    .line 631
    .line 632
    goto :goto_4

    .line 633
    :pswitch_14
    aget v5, v5, v2

    .line 634
    .line 635
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    check-cast v7, Ljava/util/List;

    .line 640
    .line 641
    const/4 v10, 0x1

    .line 642
    invoke-static {v5, v7, v6, v10}, Lk9c;->b(ILjava/util/List;Lli9;Z)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_a

    .line 646
    .line 647
    :pswitch_15
    move/from16 v10, v17

    .line 648
    .line 649
    aget v5, v5, v2

    .line 650
    .line 651
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    check-cast v7, Ljava/util/List;

    .line 656
    .line 657
    invoke-static {v5, v7, v6, v10}, Lk9c;->a(ILjava/util/List;Lli9;Z)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_a

    .line 661
    .line 662
    :pswitch_16
    move/from16 v10, v17

    .line 663
    .line 664
    aget v5, v5, v2

    .line 665
    .line 666
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    check-cast v7, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v5, v7, v6, v10}, Lk9c;->y(ILjava/util/List;Lli9;Z)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_a

    .line 676
    .line 677
    :pswitch_17
    move/from16 v10, v17

    .line 678
    .line 679
    aget v5, v5, v2

    .line 680
    .line 681
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    check-cast v7, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v5, v7, v6, v10}, Lk9c;->x(ILjava/util/List;Lli9;Z)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_a

    .line 691
    .line 692
    :pswitch_18
    move/from16 v10, v17

    .line 693
    .line 694
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
    invoke-static {v5, v7, v6, v10}, Lk9c;->r(ILjava/util/List;Lli9;Z)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_a

    .line 706
    .line 707
    :pswitch_19
    move/from16 v10, v17

    .line 708
    .line 709
    aget v5, v5, v2

    .line 710
    .line 711
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    check-cast v7, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v5, v7, v6, v10}, Lk9c;->c(ILjava/util/List;Lli9;Z)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_a

    .line 721
    .line 722
    :pswitch_1a
    move/from16 v10, v17

    .line 723
    .line 724
    aget v5, v5, v2

    .line 725
    .line 726
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Ljava/util/List;

    .line 731
    .line 732
    invoke-static {v5, v7, v6, v10}, Lk9c;->p(ILjava/util/List;Lli9;Z)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_a

    .line 736
    .line 737
    :pswitch_1b
    move/from16 v10, v17

    .line 738
    .line 739
    aget v5, v5, v2

    .line 740
    .line 741
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    check-cast v7, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v5, v7, v6, v10}, Lk9c;->s(ILjava/util/List;Lli9;Z)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_a

    .line 751
    .line 752
    :pswitch_1c
    move/from16 v10, v17

    .line 753
    .line 754
    aget v5, v5, v2

    .line 755
    .line 756
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    check-cast v7, Ljava/util/List;

    .line 761
    .line 762
    invoke-static {v5, v7, v6, v10}, Lk9c;->t(ILjava/util/List;Lli9;Z)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_a

    .line 766
    .line 767
    :pswitch_1d
    move/from16 v10, v17

    .line 768
    .line 769
    aget v5, v5, v2

    .line 770
    .line 771
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    check-cast v7, Ljava/util/List;

    .line 776
    .line 777
    invoke-static {v5, v7, v6, v10}, Lk9c;->v(ILjava/util/List;Lli9;Z)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_a

    .line 781
    .line 782
    :pswitch_1e
    move/from16 v10, v17

    .line 783
    .line 784
    aget v5, v5, v2

    .line 785
    .line 786
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    check-cast v7, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v5, v7, v6, v10}, Lk9c;->d(ILjava/util/List;Lli9;Z)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_a

    .line 796
    .line 797
    :pswitch_1f
    move/from16 v10, v17

    .line 798
    .line 799
    aget v5, v5, v2

    .line 800
    .line 801
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    check-cast v7, Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v5, v7, v6, v10}, Lk9c;->w(ILjava/util/List;Lli9;Z)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_a

    .line 811
    .line 812
    :pswitch_20
    move/from16 v10, v17

    .line 813
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
    invoke-static {v5, v7, v6, v10}, Lk9c;->u(ILjava/util/List;Lli9;Z)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_a

    .line 826
    .line 827
    :pswitch_21
    move/from16 v10, v17

    .line 828
    .line 829
    aget v5, v5, v2

    .line 830
    .line 831
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    check-cast v7, Ljava/util/List;

    .line 836
    .line 837
    invoke-static {v5, v7, v6, v10}, Lk9c;->q(ILjava/util/List;Lli9;Z)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_a

    .line 841
    .line 842
    :pswitch_22
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
    const/4 v10, 0x0

    .line 851
    invoke-static {v5, v7, v6, v10}, Lk9c;->b(ILjava/util/List;Lli9;Z)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_a

    .line 855
    .line 856
    :pswitch_23
    const/4 v10, 0x0

    .line 857
    aget v5, v5, v2

    .line 858
    .line 859
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    check-cast v7, Ljava/util/List;

    .line 864
    .line 865
    invoke-static {v5, v7, v6, v10}, Lk9c;->a(ILjava/util/List;Lli9;Z)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_a

    .line 869
    .line 870
    :pswitch_24
    const/4 v10, 0x0

    .line 871
    aget v5, v5, v2

    .line 872
    .line 873
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    check-cast v7, Ljava/util/List;

    .line 878
    .line 879
    invoke-static {v5, v7, v6, v10}, Lk9c;->y(ILjava/util/List;Lli9;Z)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_a

    .line 883
    .line 884
    :pswitch_25
    const/4 v10, 0x0

    .line 885
    aget v5, v5, v2

    .line 886
    .line 887
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    check-cast v7, Ljava/util/List;

    .line 892
    .line 893
    invoke-static {v5, v7, v6, v10}, Lk9c;->x(ILjava/util/List;Lli9;Z)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_a

    .line 897
    .line 898
    :pswitch_26
    const/4 v10, 0x0

    .line 899
    aget v5, v5, v2

    .line 900
    .line 901
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    check-cast v7, Ljava/util/List;

    .line 906
    .line 907
    invoke-static {v5, v7, v6, v10}, Lk9c;->r(ILjava/util/List;Lli9;Z)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_a

    .line 911
    .line 912
    :pswitch_27
    const/4 v10, 0x0

    .line 913
    aget v5, v5, v2

    .line 914
    .line 915
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    check-cast v7, Ljava/util/List;

    .line 920
    .line 921
    invoke-static {v5, v7, v6, v10}, Lk9c;->c(ILjava/util/List;Lli9;Z)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_a

    .line 925
    .line 926
    :pswitch_28
    aget v5, v5, v2

    .line 927
    .line 928
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    check-cast v7, Ljava/util/List;

    .line 933
    .line 934
    sget-object v8, Lk9c;->a:Lxyb;

    .line 935
    .line 936
    if-eqz v7, :cond_7

    .line 937
    .line 938
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 939
    .line 940
    .line 941
    move-result v8

    .line 942
    if-nez v8, :cond_7

    .line 943
    .line 944
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    const/4 v10, 0x0

    .line 948
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    if-ge v10, v8, :cond_7

    .line 953
    .line 954
    iget-object v8, v6, Lli9;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v8, Lnx5;

    .line 957
    .line 958
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    check-cast v9, Lp9b;

    .line 963
    .line 964
    invoke-virtual {v8, v5, v9}, Lnx5;->q(ILp9b;)V

    .line 965
    .line 966
    .line 967
    add-int/lit8 v10, v10, 0x1

    .line 968
    .line 969
    goto :goto_5

    .line 970
    :pswitch_29
    aget v5, v5, v2

    .line 971
    .line 972
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    check-cast v7, Ljava/util/List;

    .line 977
    .line 978
    invoke-virtual {v0, v2}, Lv3c;->y(I)Lz8c;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    sget-object v9, Lk9c;->a:Lxyb;

    .line 983
    .line 984
    if-eqz v7, :cond_7

    .line 985
    .line 986
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 987
    .line 988
    .line 989
    move-result v9

    .line 990
    if-nez v9, :cond_7

    .line 991
    .line 992
    const/4 v10, 0x0

    .line 993
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 994
    .line 995
    .line 996
    move-result v9

    .line 997
    if-ge v10, v9, :cond_7

    .line 998
    .line 999
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    invoke-virtual {v6, v5, v9, v8}, Lli9;->j(ILjava/lang/Object;Lz8c;)V

    .line 1004
    .line 1005
    .line 1006
    add-int/lit8 v10, v10, 0x1

    .line 1007
    .line 1008
    goto :goto_6

    .line 1009
    :pswitch_2a
    aget v5, v5, v2

    .line 1010
    .line 1011
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    check-cast v7, Ljava/util/List;

    .line 1016
    .line 1017
    sget-object v8, Lk9c;->a:Lxyb;

    .line 1018
    .line 1019
    if-eqz v7, :cond_7

    .line 1020
    .line 1021
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    if-nez v8, :cond_7

    .line 1026
    .line 1027
    iget-object v8, v6, Lli9;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v8, Lnx5;

    .line 1030
    .line 1031
    instance-of v9, v7, Lxtb;

    .line 1032
    .line 1033
    if-eqz v9, :cond_5

    .line 1034
    .line 1035
    move-object v9, v7

    .line 1036
    check-cast v9, Lxtb;

    .line 1037
    .line 1038
    const/4 v10, 0x0

    .line 1039
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v11

    .line 1043
    if-ge v10, v11, :cond_7

    .line 1044
    .line 1045
    invoke-interface {v9}, Lxtb;->zza()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v11

    .line 1049
    instance-of v12, v11, Ljava/lang/String;

    .line 1050
    .line 1051
    if-eqz v12, :cond_4

    .line 1052
    .line 1053
    check-cast v11, Ljava/lang/String;

    .line 1054
    .line 1055
    shl-int/lit8 v12, v5, 0x3

    .line 1056
    .line 1057
    or-int/2addr v12, v13

    .line 1058
    invoke-virtual {v8, v12}, Lnx5;->A(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v8, v11}, Lnx5;->x(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_8

    .line 1065
    :cond_4
    check-cast v11, Lp9b;

    .line 1066
    .line 1067
    invoke-virtual {v8, v5, v11}, Lnx5;->q(ILp9b;)V

    .line 1068
    .line 1069
    .line 1070
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 1071
    .line 1072
    goto :goto_7

    .line 1073
    :cond_5
    const/4 v10, 0x0

    .line 1074
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v9

    .line 1078
    if-ge v10, v9, :cond_7

    .line 1079
    .line 1080
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v9

    .line 1084
    check-cast v9, Ljava/lang/String;

    .line 1085
    .line 1086
    shl-int/lit8 v11, v5, 0x3

    .line 1087
    .line 1088
    or-int/2addr v11, v13

    .line 1089
    invoke-virtual {v8, v11}, Lnx5;->A(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v8, v9}, Lnx5;->x(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    add-int/lit8 v10, v10, 0x1

    .line 1096
    .line 1097
    goto :goto_9

    .line 1098
    :pswitch_2b
    aget v5, v5, v2

    .line 1099
    .line 1100
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7

    .line 1104
    check-cast v7, Ljava/util/List;

    .line 1105
    .line 1106
    const/4 v10, 0x0

    .line 1107
    invoke-static {v5, v7, v6, v10}, Lk9c;->p(ILjava/util/List;Lli9;Z)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_a

    .line 1111
    .line 1112
    :pswitch_2c
    const/4 v10, 0x0

    .line 1113
    aget v5, v5, v2

    .line 1114
    .line 1115
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    check-cast v7, Ljava/util/List;

    .line 1120
    .line 1121
    invoke-static {v5, v7, v6, v10}, Lk9c;->s(ILjava/util/List;Lli9;Z)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_a

    .line 1125
    .line 1126
    :pswitch_2d
    const/4 v10, 0x0

    .line 1127
    aget v5, v5, v2

    .line 1128
    .line 1129
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    check-cast v7, Ljava/util/List;

    .line 1134
    .line 1135
    invoke-static {v5, v7, v6, v10}, Lk9c;->t(ILjava/util/List;Lli9;Z)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_a

    .line 1139
    .line 1140
    :pswitch_2e
    const/4 v10, 0x0

    .line 1141
    aget v5, v5, v2

    .line 1142
    .line 1143
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v7

    .line 1147
    check-cast v7, Ljava/util/List;

    .line 1148
    .line 1149
    invoke-static {v5, v7, v6, v10}, Lk9c;->v(ILjava/util/List;Lli9;Z)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_a

    .line 1153
    .line 1154
    :pswitch_2f
    const/4 v10, 0x0

    .line 1155
    aget v5, v5, v2

    .line 1156
    .line 1157
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v7

    .line 1161
    check-cast v7, Ljava/util/List;

    .line 1162
    .line 1163
    invoke-static {v5, v7, v6, v10}, Lk9c;->d(ILjava/util/List;Lli9;Z)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_a

    .line 1167
    .line 1168
    :pswitch_30
    const/4 v10, 0x0

    .line 1169
    aget v5, v5, v2

    .line 1170
    .line 1171
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v7

    .line 1175
    check-cast v7, Ljava/util/List;

    .line 1176
    .line 1177
    invoke-static {v5, v7, v6, v10}, Lk9c;->w(ILjava/util/List;Lli9;Z)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_a

    .line 1181
    .line 1182
    :pswitch_31
    const/4 v10, 0x0

    .line 1183
    aget v5, v5, v2

    .line 1184
    .line 1185
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    check-cast v7, Ljava/util/List;

    .line 1190
    .line 1191
    invoke-static {v5, v7, v6, v10}, Lk9c;->u(ILjava/util/List;Lli9;Z)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_a

    .line 1195
    .line 1196
    :pswitch_32
    const/4 v10, 0x0

    .line 1197
    aget v5, v5, v2

    .line 1198
    .line 1199
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    check-cast v7, Ljava/util/List;

    .line 1204
    .line 1205
    invoke-static {v5, v7, v6, v10}, Lk9c;->q(ILjava/util/List;Lli9;Z)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_a

    .line 1209
    .line 1210
    :pswitch_33
    move v5, v12

    .line 1211
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    if-eqz v5, :cond_7

    .line 1216
    .line 1217
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    invoke-virtual {v0, v2}, Lv3c;->y(I)Lz8c;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v8

    .line 1225
    iget-object v9, v6, Lli9;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v9, Lnx5;

    .line 1228
    .line 1229
    check-cast v5, Lb6b;

    .line 1230
    .line 1231
    invoke-virtual {v9, v11, v7}, Lnx5;->y(II)V

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v8, v5, v6}, Lz8c;->f(Ljava/lang/Object;Lli9;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v9, v11, v15}, Lnx5;->y(II)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_a

    .line 1241
    .line 1242
    :pswitch_34
    move v5, v12

    .line 1243
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    if-eqz v5, :cond_7

    .line 1248
    .line 1249
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v7

    .line 1253
    const/16 v17, 0x1

    .line 1254
    .line 1255
    shl-long v12, v7, v17

    .line 1256
    .line 1257
    shr-long v7, v7, v16

    .line 1258
    .line 1259
    xor-long/2addr v12, v7

    .line 1260
    iget-object v0, v6, Lli9;->b:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, Lnx5;

    .line 1263
    .line 1264
    invoke-virtual {v0, v11, v12, v13}, Lnx5;->B(IJ)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_a

    .line 1268
    .line 1269
    :pswitch_35
    move v5, v12

    .line 1270
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    if-eqz v5, :cond_7

    .line 1275
    .line 1276
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    shl-int/lit8 v5, v0, 0x1

    .line 1281
    .line 1282
    shr-int/lit8 v0, v0, 0x1f

    .line 1283
    .line 1284
    xor-int/2addr v5, v0

    .line 1285
    iget-object v0, v6, Lli9;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Lnx5;

    .line 1288
    .line 1289
    invoke-virtual {v0, v11, v5}, Lnx5;->z(II)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_a

    .line 1293
    .line 1294
    :pswitch_36
    move v5, v12

    .line 1295
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    if-eqz v5, :cond_7

    .line 1300
    .line 1301
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v7

    .line 1305
    iget-object v0, v6, Lli9;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Lnx5;

    .line 1308
    .line 1309
    invoke-virtual {v0, v11, v7, v8}, Lnx5;->t(IJ)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_a

    .line 1313
    .line 1314
    :pswitch_37
    move v5, v12

    .line 1315
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    if-eqz v5, :cond_7

    .line 1320
    .line 1321
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    iget-object v5, v6, Lli9;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v5, Lnx5;

    .line 1328
    .line 1329
    invoke-virtual {v5, v11, v0}, Lnx5;->r(II)V

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_a

    .line 1333
    .line 1334
    :pswitch_38
    move v5, v12

    .line 1335
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    if-eqz v5, :cond_7

    .line 1340
    .line 1341
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    iget-object v5, v6, Lli9;->b:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v5, Lnx5;

    .line 1348
    .line 1349
    invoke-virtual {v5, v11, v0}, Lnx5;->v(II)V

    .line 1350
    .line 1351
    .line 1352
    goto/16 :goto_a

    .line 1353
    .line 1354
    :pswitch_39
    move v5, v12

    .line 1355
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    if-eqz v5, :cond_7

    .line 1360
    .line 1361
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    iget-object v5, v6, Lli9;->b:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v5, Lnx5;

    .line 1368
    .line 1369
    invoke-virtual {v5, v11, v0}, Lnx5;->z(II)V

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_a

    .line 1373
    .line 1374
    :pswitch_3a
    move v5, v12

    .line 1375
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    if-eqz v5, :cond_7

    .line 1380
    .line 1381
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, Lp9b;

    .line 1386
    .line 1387
    iget-object v5, v6, Lli9;->b:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v5, Lnx5;

    .line 1390
    .line 1391
    invoke-virtual {v5, v11, v0}, Lnx5;->q(ILp9b;)V

    .line 1392
    .line 1393
    .line 1394
    goto/16 :goto_a

    .line 1395
    .line 1396
    :pswitch_3b
    move v5, v12

    .line 1397
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    if-eqz v5, :cond_7

    .line 1402
    .line 1403
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    invoke-virtual {v0, v2}, Lv3c;->y(I)Lz8c;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v7

    .line 1411
    invoke-virtual {v6, v11, v5, v7}, Lli9;->j(ILjava/lang/Object;Lz8c;)V

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_a

    .line 1415
    .line 1416
    :pswitch_3c
    move v5, v12

    .line 1417
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v5

    .line 1421
    if-eqz v5, :cond_7

    .line 1422
    .line 1423
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    instance-of v5, v0, Ljava/lang/String;

    .line 1428
    .line 1429
    if-eqz v5, :cond_6

    .line 1430
    .line 1431
    check-cast v0, Ljava/lang/String;

    .line 1432
    .line 1433
    iget-object v5, v6, Lli9;->b:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v5, Lnx5;

    .line 1436
    .line 1437
    shl-int/lit8 v11, v11, 0x3

    .line 1438
    .line 1439
    or-int/2addr v11, v13

    .line 1440
    invoke-virtual {v5, v11}, Lnx5;->A(I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v5, v0}, Lnx5;->x(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_a

    .line 1447
    .line 1448
    :cond_6
    check-cast v0, Lp9b;

    .line 1449
    .line 1450
    iget-object v5, v6, Lli9;->b:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v5, Lnx5;

    .line 1453
    .line 1454
    invoke-virtual {v5, v11, v0}, Lnx5;->q(ILp9b;)V

    .line 1455
    .line 1456
    .line 1457
    goto/16 :goto_a

    .line 1458
    .line 1459
    :pswitch_3d
    move v5, v12

    .line 1460
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v5

    .line 1464
    if-eqz v5, :cond_7

    .line 1465
    .line 1466
    sget-object v0, Lxhc;->c:Ld48;

    .line 1467
    .line 1468
    invoke-virtual {v0, v1, v8, v9}, Ld48;->q(Ljava/lang/Object;J)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    iget-object v5, v6, Lli9;->b:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v5, Lnx5;

    .line 1475
    .line 1476
    shl-int/lit8 v11, v11, 0x3

    .line 1477
    .line 1478
    invoke-virtual {v5, v11}, Lnx5;->A(I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v5, v0}, Lnx5;->o(B)V

    .line 1482
    .line 1483
    .line 1484
    goto/16 :goto_a

    .line 1485
    .line 1486
    :pswitch_3e
    move v5, v12

    .line 1487
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v5

    .line 1491
    if-eqz v5, :cond_7

    .line 1492
    .line 1493
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    iget-object v5, v6, Lli9;->b:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v5, Lnx5;

    .line 1500
    .line 1501
    invoke-virtual {v5, v11, v0}, Lnx5;->r(II)V

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_a

    .line 1505
    .line 1506
    :pswitch_3f
    move v5, v12

    .line 1507
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    if-eqz v5, :cond_7

    .line 1512
    .line 1513
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v7

    .line 1517
    iget-object v0, v6, Lli9;->b:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v0, Lnx5;

    .line 1520
    .line 1521
    invoke-virtual {v0, v11, v7, v8}, Lnx5;->t(IJ)V

    .line 1522
    .line 1523
    .line 1524
    goto/16 :goto_a

    .line 1525
    .line 1526
    :pswitch_40
    move v5, v12

    .line 1527
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    if-eqz v5, :cond_7

    .line 1532
    .line 1533
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    iget-object v5, v6, Lli9;->b:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v5, Lnx5;

    .line 1540
    .line 1541
    invoke-virtual {v5, v11, v0}, Lnx5;->v(II)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_a

    .line 1545
    :pswitch_41
    move v5, v12

    .line 1546
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v5

    .line 1550
    if-eqz v5, :cond_7

    .line 1551
    .line 1552
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v7

    .line 1556
    iget-object v0, v6, Lli9;->b:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v0, Lnx5;

    .line 1559
    .line 1560
    invoke-virtual {v0, v11, v7, v8}, Lnx5;->B(IJ)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_a

    .line 1564
    :pswitch_42
    move v5, v12

    .line 1565
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v5

    .line 1569
    if-eqz v5, :cond_7

    .line 1570
    .line 1571
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v7

    .line 1575
    iget-object v0, v6, Lli9;->b:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v0, Lnx5;

    .line 1578
    .line 1579
    invoke-virtual {v0, v11, v7, v8}, Lnx5;->B(IJ)V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_a

    .line 1583
    :pswitch_43
    move v5, v12

    .line 1584
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v5

    .line 1588
    if-eqz v5, :cond_7

    .line 1589
    .line 1590
    sget-object v0, Lxhc;->c:Ld48;

    .line 1591
    .line 1592
    invoke-virtual {v0, v1, v8, v9}, Ld48;->j(Ljava/lang/Object;J)F

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    iget-object v5, v6, Lli9;->b:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v5, Lnx5;

    .line 1599
    .line 1600
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    invoke-virtual {v5, v11, v0}, Lnx5;->r(II)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_a

    .line 1608
    :pswitch_44
    move v5, v12

    .line 1609
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v5

    .line 1613
    if-eqz v5, :cond_7

    .line 1614
    .line 1615
    sget-object v0, Lxhc;->c:Ld48;

    .line 1616
    .line 1617
    invoke-virtual {v0, v1, v8, v9}, Ld48;->i(Ljava/lang/Object;J)D

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v7

    .line 1621
    iget-object v0, v6, Lli9;->b:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v0, Lnx5;

    .line 1624
    .line 1625
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v7

    .line 1629
    invoke-virtual {v0, v11, v7, v8}, Lnx5;->t(IJ)V

    .line 1630
    .line 1631
    .line 1632
    :cond_7
    :goto_a
    add-int/lit8 v2, v2, 0x3

    .line 1633
    .line 1634
    const v8, 0xfffff

    .line 1635
    .line 1636
    .line 1637
    move-object/from16 v0, p0

    .line 1638
    .line 1639
    goto/16 :goto_0

    .line 1640
    .line 1641
    :cond_8
    move-object v0, v1

    .line 1642
    check-cast v0, Ldmb;

    .line 1643
    .line 1644
    iget-object v0, v0, Ldmb;->zzc:Lohc;

    .line 1645
    .line 1646
    invoke-virtual {v0, v6}, Lohc;->d(Lli9;)V

    .line 1647
    .line 1648
    .line 1649
    return-void

    .line 1650
    nop

    .line 1651
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

.method public final g(Ldmb;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lv3c;->a:[I

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
    invoke-virtual {p0, v1}, Lv3c;->v(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lv3c;->u(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

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
    invoke-static {p1, v3, v4}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v3, v4}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v3, v4}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v3, v4}, Lxhc;->b(Ljava/lang/Object;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    sget-object v5, Lwob;->a:[B

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
    invoke-static {p1, v3, v4}, Lxhc;->a(Ljava/lang/Object;J)I

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
    invoke-static {p1, v3, v4}, Lxhc;->b(Ljava/lang/Object;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    sget-object v5, Lwob;->a:[B

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 108
    .line 109
    invoke-static {p1, v3, v4}, Lxhc;->a(Ljava/lang/Object;J)I

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
    invoke-static {p1, v3, v4}, Lxhc;->a(Ljava/lang/Object;J)I

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
    invoke-static {p1, v3, v4}, Lxhc;->a(Ljava/lang/Object;J)I

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
    invoke-static {p1, v3, v4}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v3, v4}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v3, v4}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

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
    sget-object v5, Lxhc;->c:Ld48;

    .line 169
    .line 170
    invoke-virtual {v5, p1, v3, v4}, Ld48;->q(Ljava/lang/Object;J)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    sget-object v4, Lwob;->a:[B

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
    invoke-static {p1, v3, v4}, Lxhc;->a(Ljava/lang/Object;J)I

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
    invoke-static {p1, v3, v4}, Lxhc;->b(Ljava/lang/Object;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    sget-object v5, Lwob;->a:[B

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 202
    .line 203
    invoke-static {p1, v3, v4}, Lxhc;->a(Ljava/lang/Object;J)I

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
    invoke-static {p1, v3, v4}, Lxhc;->b(Ljava/lang/Object;J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    sget-object v5, Lwob;->a:[B

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 220
    .line 221
    invoke-static {p1, v3, v4}, Lxhc;->b(Ljava/lang/Object;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    sget-object v5, Lwob;->a:[B

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 230
    .line 231
    sget-object v5, Lxhc;->c:Ld48;

    .line 232
    .line 233
    invoke-virtual {v5, p1, v3, v4}, Ld48;->j(Ljava/lang/Object;J)F

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
    sget-object v5, Lxhc;->c:Ld48;

    .line 246
    .line 247
    invoke-virtual {v5, p1, v3, v4}, Ld48;->i(Ljava/lang/Object;J)D

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
    sget-object v5, Lwob;->a:[B

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
    iget v1, p0, Lv3c;->h:I

    .line 264
    .line 265
    :goto_6
    iget-object v3, p0, Lv3c;->f:[I

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
    invoke-virtual {p0, v0, v3, p1}, Lv3c;->p(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v3}, Lv3c;->v(I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    and-int/2addr v3, v4

    .line 285
    int-to-long v5, v3

    .line 286
    invoke-static {p1, v5, v6}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

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
    iget-object p0, p1, Ldmb;->zzc:Lohc;

    .line 302
    .line 303
    invoke-virtual {p0}, Lohc;->hashCode()I

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

.method public final h(Ldmb;)I
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
    iget-object v5, v0, Lv3c;->a:[I

    .line 13
    .line 14
    array-length v9, v5

    .line 15
    if-ge v2, v9, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lv3c;->v(I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-static {v9}, Lv3c;->u(I)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    aget v11, v5, v2

    .line 26
    .line 27
    add-int/lit8 v12, v2, 0x2

    .line 28
    .line 29
    aget v5, v5, v12

    .line 30
    .line 31
    and-int v12, v5, v7

    .line 32
    .line 33
    const/16 v13, 0x11

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    sget-object v15, Lv3c;->j:Lsun/misc/Unsafe;

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
    sget-object v12, Lfjb;->b:Lfjb;

    .line 61
    .line 62
    iget-byte v12, v12, Lfjb;->a:B

    .line 63
    .line 64
    if-lt v10, v12, :cond_3

    .line 65
    .line 66
    sget-object v12, Lfjb;->c:Lfjb;

    .line 67
    .line 68
    iget-byte v12, v12, Lfjb;->a:B

    .line 69
    .line 70
    :cond_3
    int-to-long v12, v9

    .line 71
    const/16 v9, 0x3f

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    packed-switch v10, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1f

    .line 80
    .line 81
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_12

    .line 86
    .line 87
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lb6b;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lv3c;->y(I)Lz8c;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Lk9c;->a:Lxyb;

    .line 98
    .line 99
    shl-int/lit8 v11, v11, 0x3

    .line 100
    .line 101
    invoke-static {v11}, Lnx5;->D(I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    shl-int/2addr v7, v14

    .line 106
    invoke-virtual {v5, v6}, Lb6b;->c(Lz8c;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    :goto_3
    add-int/2addr v5, v7

    .line 111
    :goto_4
    add-int/2addr v8, v5

    .line 112
    goto/16 :goto_1f

    .line 113
    .line 114
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_12

    .line 119
    .line 120
    shl-int/lit8 v11, v11, 0x3

    .line 121
    .line 122
    invoke-static {v1, v12, v13}, Lv3c;->w(Ljava/lang/Object;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    shl-long v12, v5, v14

    .line 127
    .line 128
    shr-long/2addr v5, v9

    .line 129
    invoke-static {v11}, Lnx5;->D(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    xor-long/2addr v12, v5

    .line 134
    invoke-static {v12, v13}, Lnx5;->E(J)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    goto :goto_3

    .line 139
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_12

    .line 144
    .line 145
    shl-int/lit8 v11, v11, 0x3

    .line 146
    .line 147
    invoke-static {v1, v12, v13}, Lv3c;->s(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    shl-int/lit8 v6, v5, 0x1

    .line 152
    .line 153
    shr-int/lit8 v5, v5, 0x1f

    .line 154
    .line 155
    invoke-static {v11}, Lnx5;->D(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    xor-int/2addr v6, v5

    .line 160
    invoke-static {v6, v7, v8}, Lu3c;->d(III)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    goto/16 :goto_1f

    .line 165
    .line 166
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_12

    .line 171
    .line 172
    goto/16 :goto_1e

    .line 173
    .line 174
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_12

    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_12

    .line 187
    .line 188
    shl-int/lit8 v11, v11, 0x3

    .line 189
    .line 190
    invoke-static {v1, v12, v13}, Lv3c;->s(Ljava/lang/Object;J)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    int-to-long v5, v5

    .line 195
    invoke-static {v11}, Lnx5;->D(I)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-static {v5, v6}, Lnx5;->E(J)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    goto :goto_3

    .line 204
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_12

    .line 209
    .line 210
    shl-int/lit8 v11, v11, 0x3

    .line 211
    .line 212
    invoke-static {v1, v12, v13}, Lv3c;->s(Ljava/lang/Object;J)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v11}, Lnx5;->D(I)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    :goto_5
    invoke-static {v5, v6, v8}, Lu3c;->d(III)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    goto/16 :goto_1f

    .line 225
    .line 226
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_12

    .line 231
    .line 232
    shl-int/lit8 v11, v11, 0x3

    .line 233
    .line 234
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lp9b;

    .line 239
    .line 240
    invoke-static {v11}, Lnx5;->D(I)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual {v5}, Lp9b;->g()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    :goto_6
    invoke-static {v5, v5, v6, v8}, Lu3c;->e(IIII)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    goto/16 :goto_1f

    .line 253
    .line 254
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_12

    .line 259
    .line 260
    shl-int/lit8 v11, v11, 0x3

    .line 261
    .line 262
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v0, v2}, Lv3c;->y(I)Lz8c;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    sget-object v7, Lk9c;->a:Lxyb;

    .line 271
    .line 272
    check-cast v5, Lb6b;

    .line 273
    .line 274
    invoke-static {v11}, Lnx5;->D(I)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v5, v6}, Lb6b;->c(Lz8c;)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    :goto_7
    invoke-static {v5, v5, v7, v8}, Lu3c;->e(IIII)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    goto/16 :goto_1f

    .line 287
    .line 288
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_12

    .line 293
    .line 294
    shl-int/lit8 v11, v11, 0x3

    .line 295
    .line 296
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    instance-of v6, v5, Lp9b;

    .line 301
    .line 302
    if-eqz v6, :cond_4

    .line 303
    .line 304
    check-cast v5, Lp9b;

    .line 305
    .line 306
    invoke-static {v11}, Lnx5;->D(I)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-virtual {v5}, Lp9b;->g()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    goto :goto_6

    .line 315
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v11}, Lnx5;->D(I)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    sget v7, Lnic;->a:I

    .line 322
    .line 323
    invoke-static {v5}, Ljic;->b(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    goto :goto_6

    .line 328
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_12

    .line 333
    .line 334
    shl-int/lit8 v11, v11, 0x3

    .line 335
    .line 336
    invoke-static {v11, v14, v8}, Lu3c;->d(III)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    goto/16 :goto_1f

    .line 341
    .line 342
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_12

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_12

    .line 354
    .line 355
    goto/16 :goto_1e

    .line 356
    .line 357
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_12

    .line 362
    .line 363
    shl-int/lit8 v11, v11, 0x3

    .line 364
    .line 365
    invoke-static {v1, v12, v13}, Lv3c;->s(Ljava/lang/Object;J)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    int-to-long v5, v5

    .line 370
    invoke-static {v11}, Lnx5;->D(I)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-static {v5, v6}, Lnx5;->E(J)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_12

    .line 385
    .line 386
    shl-int/lit8 v11, v11, 0x3

    .line 387
    .line 388
    invoke-static {v1, v12, v13}, Lv3c;->w(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    invoke-static {v11}, Lnx5;->D(I)I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    invoke-static {v5, v6}, Lnx5;->E(J)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_12

    .line 407
    .line 408
    shl-int/lit8 v11, v11, 0x3

    .line 409
    .line 410
    invoke-static {v1, v12, v13}, Lv3c;->w(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    invoke-static {v11}, Lnx5;->D(I)I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    invoke-static {v5, v6}, Lnx5;->E(J)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_12

    .line 429
    .line 430
    :goto_8
    shl-int/lit8 v11, v11, 0x3

    .line 431
    .line 432
    invoke-static {v11, v6, v8}, Lu3c;->d(III)I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    goto/16 :goto_1f

    .line 437
    .line 438
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_12

    .line 443
    .line 444
    goto/16 :goto_1e

    .line 445
    .line 446
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v0, v2}, Lv3c;->z(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v5, Lazb;

    .line 455
    .line 456
    check-cast v6, Loyb;

    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-nez v7, :cond_d

    .line 463
    .line 464
    invoke-virtual {v5}, Lazb;->entrySet()Ljava/util/Set;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    const/4 v7, 0x0

    .line 473
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-eqz v9, :cond_f

    .line 478
    .line 479
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    check-cast v9, Ljava/util/Map$Entry;

    .line 484
    .line 485
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    iget-object v12, v6, Loyb;->a:Lhu9;

    .line 494
    .line 495
    shl-int/lit8 v13, v11, 0x3

    .line 496
    .line 497
    invoke-static {v13}, Lnx5;->D(I)I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    invoke-static {v12, v10, v9}, Loyb;->a(Lhu9;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    invoke-static {v9, v9, v13, v7}, Lu3c;->e(IIII)I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    goto :goto_9

    .line 510
    :pswitch_13
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Ljava/util/List;

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Lv3c;->y(I)Lz8c;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    sget-object v7, Lk9c;->a:Lxyb;

    .line 521
    .line 522
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-nez v7, :cond_5

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    goto :goto_b

    .line 530
    :cond_5
    const/4 v9, 0x0

    .line 531
    const/4 v10, 0x0

    .line 532
    :goto_a
    if-ge v9, v7, :cond_6

    .line 533
    .line 534
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    check-cast v12, Lb6b;

    .line 539
    .line 540
    shl-int/lit8 v13, v11, 0x3

    .line 541
    .line 542
    invoke-static {v13}, Lnx5;->D(I)I

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    shl-int/2addr v13, v14

    .line 547
    invoke-virtual {v12, v6}, Lb6b;->c(Lz8c;)I

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    add-int/2addr v12, v13

    .line 552
    add-int/2addr v10, v12

    .line 553
    add-int/lit8 v9, v9, 0x1

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_6
    :goto_b
    add-int/2addr v8, v10

    .line 557
    goto/16 :goto_1f

    .line 558
    .line 559
    :pswitch_14
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v5}, Lk9c;->l(Ljava/util/List;)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-lez v5, :cond_12

    .line 570
    .line 571
    shl-int/lit8 v11, v11, 0x3

    .line 572
    .line 573
    invoke-static {v11}, Lnx5;->D(I)I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    :goto_c
    invoke-static {v5, v6, v5, v8}, Lu3c;->e(IIII)I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    goto/16 :goto_1f

    .line 582
    .line 583
    :pswitch_15
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v5}, Lk9c;->k(Ljava/util/List;)I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-lez v5, :cond_12

    .line 594
    .line 595
    shl-int/lit8 v11, v11, 0x3

    .line 596
    .line 597
    invoke-static {v11}, Lnx5;->D(I)I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    goto :goto_c

    .line 602
    :pswitch_16
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Ljava/util/List;

    .line 607
    .line 608
    sget-object v6, Lk9c;->a:Lxyb;

    .line 609
    .line 610
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    shl-int/lit8 v5, v5, 0x3

    .line 615
    .line 616
    if-lez v5, :cond_12

    .line 617
    .line 618
    shl-int/lit8 v11, v11, 0x3

    .line 619
    .line 620
    invoke-static {v11}, Lnx5;->D(I)I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    goto :goto_c

    .line 625
    :pswitch_17
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    check-cast v5, Ljava/util/List;

    .line 630
    .line 631
    sget-object v6, Lk9c;->a:Lxyb;

    .line 632
    .line 633
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    shl-int/lit8 v5, v5, 0x2

    .line 638
    .line 639
    if-lez v5, :cond_12

    .line 640
    .line 641
    shl-int/lit8 v11, v11, 0x3

    .line 642
    .line 643
    invoke-static {v11}, Lnx5;->D(I)I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    goto :goto_c

    .line 648
    :pswitch_18
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v5}, Lk9c;->f(Ljava/util/List;)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-lez v5, :cond_12

    .line 659
    .line 660
    shl-int/lit8 v11, v11, 0x3

    .line 661
    .line 662
    invoke-static {v11}, Lnx5;->D(I)I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    goto :goto_c

    .line 667
    :pswitch_19
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Ljava/util/List;

    .line 672
    .line 673
    invoke-static {v5}, Lk9c;->m(Ljava/util/List;)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-lez v5, :cond_12

    .line 678
    .line 679
    shl-int/lit8 v11, v11, 0x3

    .line 680
    .line 681
    invoke-static {v11}, Lnx5;->D(I)I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    goto :goto_c

    .line 686
    :pswitch_1a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    check-cast v5, Ljava/util/List;

    .line 691
    .line 692
    sget-object v6, Lk9c;->a:Lxyb;

    .line 693
    .line 694
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-lez v5, :cond_12

    .line 699
    .line 700
    shl-int/lit8 v11, v11, 0x3

    .line 701
    .line 702
    invoke-static {v11}, Lnx5;->D(I)I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    goto/16 :goto_c

    .line 707
    .line 708
    :pswitch_1b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    check-cast v5, Ljava/util/List;

    .line 713
    .line 714
    sget-object v6, Lk9c;->a:Lxyb;

    .line 715
    .line 716
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    shl-int/lit8 v5, v5, 0x2

    .line 721
    .line 722
    if-lez v5, :cond_12

    .line 723
    .line 724
    shl-int/lit8 v11, v11, 0x3

    .line 725
    .line 726
    invoke-static {v11}, Lnx5;->D(I)I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    goto/16 :goto_c

    .line 731
    .line 732
    :pswitch_1c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    check-cast v5, Ljava/util/List;

    .line 737
    .line 738
    sget-object v6, Lk9c;->a:Lxyb;

    .line 739
    .line 740
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    shl-int/lit8 v5, v5, 0x3

    .line 745
    .line 746
    if-lez v5, :cond_12

    .line 747
    .line 748
    shl-int/lit8 v11, v11, 0x3

    .line 749
    .line 750
    invoke-static {v11}, Lnx5;->D(I)I

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    goto/16 :goto_c

    .line 755
    .line 756
    :pswitch_1d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    check-cast v5, Ljava/util/List;

    .line 761
    .line 762
    invoke-static {v5}, Lk9c;->i(Ljava/util/List;)I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-lez v5, :cond_12

    .line 767
    .line 768
    shl-int/lit8 v11, v11, 0x3

    .line 769
    .line 770
    invoke-static {v11}, Lnx5;->D(I)I

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    goto/16 :goto_c

    .line 775
    .line 776
    :pswitch_1e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Ljava/util/List;

    .line 781
    .line 782
    invoke-static {v5}, Lk9c;->n(Ljava/util/List;)I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-lez v5, :cond_12

    .line 787
    .line 788
    shl-int/lit8 v11, v11, 0x3

    .line 789
    .line 790
    invoke-static {v11}, Lnx5;->D(I)I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    goto/16 :goto_c

    .line 795
    .line 796
    :pswitch_1f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v5}, Lk9c;->j(Ljava/util/List;)I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-lez v5, :cond_12

    .line 807
    .line 808
    shl-int/lit8 v11, v11, 0x3

    .line 809
    .line 810
    invoke-static {v11}, Lnx5;->D(I)I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    goto/16 :goto_c

    .line 815
    .line 816
    :pswitch_20
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    check-cast v5, Ljava/util/List;

    .line 821
    .line 822
    sget-object v6, Lk9c;->a:Lxyb;

    .line 823
    .line 824
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    shl-int/lit8 v5, v5, 0x2

    .line 829
    .line 830
    if-lez v5, :cond_12

    .line 831
    .line 832
    shl-int/lit8 v11, v11, 0x3

    .line 833
    .line 834
    invoke-static {v11}, Lnx5;->D(I)I

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    goto/16 :goto_c

    .line 839
    .line 840
    :pswitch_21
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    check-cast v5, Ljava/util/List;

    .line 845
    .line 846
    sget-object v6, Lk9c;->a:Lxyb;

    .line 847
    .line 848
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    shl-int/lit8 v5, v5, 0x3

    .line 853
    .line 854
    if-lez v5, :cond_12

    .line 855
    .line 856
    shl-int/lit8 v11, v11, 0x3

    .line 857
    .line 858
    invoke-static {v11}, Lnx5;->D(I)I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    goto/16 :goto_c

    .line 863
    .line 864
    :pswitch_22
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    check-cast v5, Ljava/util/List;

    .line 869
    .line 870
    sget-object v6, Lk9c;->a:Lxyb;

    .line 871
    .line 872
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    if-eqz v6, :cond_d

    .line 877
    .line 878
    shl-int/lit8 v11, v11, 0x3

    .line 879
    .line 880
    invoke-static {v5}, Lk9c;->l(Ljava/util/List;)I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    invoke-static {v11}, Lnx5;->D(I)I

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    goto/16 :goto_17

    .line 889
    .line 890
    :pswitch_23
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    check-cast v5, Ljava/util/List;

    .line 895
    .line 896
    sget-object v6, Lk9c;->a:Lxyb;

    .line 897
    .line 898
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    if-eqz v6, :cond_d

    .line 903
    .line 904
    shl-int/lit8 v11, v11, 0x3

    .line 905
    .line 906
    invoke-static {v5}, Lk9c;->k(Ljava/util/List;)I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    invoke-static {v11}, Lnx5;->D(I)I

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    goto/16 :goto_17

    .line 915
    .line 916
    :pswitch_24
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    check-cast v5, Ljava/util/List;

    .line 921
    .line 922
    invoke-static {v11, v5}, Lk9c;->h(ILjava/util/List;)I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    goto/16 :goto_4

    .line 927
    .line 928
    :pswitch_25
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    check-cast v5, Ljava/util/List;

    .line 933
    .line 934
    invoke-static {v11, v5}, Lk9c;->g(ILjava/util/List;)I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    goto/16 :goto_4

    .line 939
    .line 940
    :pswitch_26
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    check-cast v5, Ljava/util/List;

    .line 945
    .line 946
    sget-object v6, Lk9c;->a:Lxyb;

    .line 947
    .line 948
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    if-eqz v6, :cond_d

    .line 953
    .line 954
    shl-int/lit8 v11, v11, 0x3

    .line 955
    .line 956
    invoke-static {v5}, Lk9c;->f(Ljava/util/List;)I

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    invoke-static {v11}, Lnx5;->D(I)I

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    goto/16 :goto_17

    .line 965
    .line 966
    :pswitch_27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, Ljava/util/List;

    .line 971
    .line 972
    sget-object v6, Lk9c;->a:Lxyb;

    .line 973
    .line 974
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    if-eqz v6, :cond_d

    .line 979
    .line 980
    shl-int/lit8 v11, v11, 0x3

    .line 981
    .line 982
    invoke-static {v5}, Lk9c;->m(Ljava/util/List;)I

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    invoke-static {v11}, Lnx5;->D(I)I

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    goto/16 :goto_17

    .line 991
    .line 992
    :pswitch_28
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    check-cast v5, Ljava/util/List;

    .line 997
    .line 998
    sget-object v6, Lk9c;->a:Lxyb;

    .line 999
    .line 1000
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    if-eqz v6, :cond_d

    .line 1005
    .line 1006
    shl-int/lit8 v11, v11, 0x3

    .line 1007
    .line 1008
    invoke-static {v11}, Lnx5;->D(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v7

    .line 1012
    mul-int/2addr v7, v6

    .line 1013
    const/4 v6, 0x0

    .line 1014
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v9

    .line 1018
    if-ge v6, v9, :cond_f

    .line 1019
    .line 1020
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    check-cast v9, Lp9b;

    .line 1025
    .line 1026
    invoke-virtual {v9}, Lp9b;->g()I

    .line 1027
    .line 1028
    .line 1029
    move-result v9

    .line 1030
    invoke-static {v9, v9, v7}, Lu3c;->d(III)I

    .line 1031
    .line 1032
    .line 1033
    move-result v7

    .line 1034
    add-int/lit8 v6, v6, 0x1

    .line 1035
    .line 1036
    goto :goto_d

    .line 1037
    :pswitch_29
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    check-cast v5, Ljava/util/List;

    .line 1042
    .line 1043
    invoke-virtual {v0, v2}, Lv3c;->y(I)Lz8c;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    sget-object v7, Lk9c;->a:Lxyb;

    .line 1048
    .line 1049
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v7

    .line 1053
    if-nez v7, :cond_7

    .line 1054
    .line 1055
    const/4 v9, 0x0

    .line 1056
    goto :goto_f

    .line 1057
    :cond_7
    shl-int/lit8 v11, v11, 0x3

    .line 1058
    .line 1059
    invoke-static {v11}, Lnx5;->D(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v9

    .line 1063
    mul-int/2addr v9, v7

    .line 1064
    const/4 v10, 0x0

    .line 1065
    :goto_e
    if-ge v10, v7, :cond_8

    .line 1066
    .line 1067
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v11

    .line 1071
    check-cast v11, Lb6b;

    .line 1072
    .line 1073
    invoke-virtual {v11, v6}, Lb6b;->c(Lz8c;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v11

    .line 1077
    invoke-static {v11, v11, v9}, Lu3c;->d(III)I

    .line 1078
    .line 1079
    .line 1080
    move-result v9

    .line 1081
    add-int/lit8 v10, v10, 0x1

    .line 1082
    .line 1083
    goto :goto_e

    .line 1084
    :cond_8
    :goto_f
    add-int/2addr v8, v9

    .line 1085
    goto/16 :goto_1f

    .line 1086
    .line 1087
    :pswitch_2a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    check-cast v5, Ljava/util/List;

    .line 1092
    .line 1093
    sget-object v6, Lk9c;->a:Lxyb;

    .line 1094
    .line 1095
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1096
    .line 1097
    .line 1098
    move-result v6

    .line 1099
    if-eqz v6, :cond_d

    .line 1100
    .line 1101
    shl-int/lit8 v11, v11, 0x3

    .line 1102
    .line 1103
    invoke-static {v11}, Lnx5;->D(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v7

    .line 1107
    mul-int/2addr v7, v6

    .line 1108
    instance-of v9, v5, Lxtb;

    .line 1109
    .line 1110
    if-eqz v9, :cond_a

    .line 1111
    .line 1112
    check-cast v5, Lxtb;

    .line 1113
    .line 1114
    const/4 v9, 0x0

    .line 1115
    :goto_10
    if-ge v9, v6, :cond_f

    .line 1116
    .line 1117
    invoke-interface {v5}, Lxtb;->zza()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v10

    .line 1121
    instance-of v11, v10, Lp9b;

    .line 1122
    .line 1123
    if-eqz v11, :cond_9

    .line 1124
    .line 1125
    check-cast v10, Lp9b;

    .line 1126
    .line 1127
    invoke-virtual {v10}, Lp9b;->g()I

    .line 1128
    .line 1129
    .line 1130
    move-result v10

    .line 1131
    :goto_11
    invoke-static {v10, v10, v7}, Lu3c;->d(III)I

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    goto :goto_12

    .line 1136
    :cond_9
    check-cast v10, Ljava/lang/String;

    .line 1137
    .line 1138
    sget v11, Lnic;->a:I

    .line 1139
    .line 1140
    invoke-static {v10}, Ljic;->b(Ljava/lang/String;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v10

    .line 1144
    goto :goto_11

    .line 1145
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 1146
    .line 1147
    goto :goto_10

    .line 1148
    :cond_a
    const/4 v9, 0x0

    .line 1149
    :goto_13
    if-ge v9, v6, :cond_f

    .line 1150
    .line 1151
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v10

    .line 1155
    instance-of v11, v10, Lp9b;

    .line 1156
    .line 1157
    if-eqz v11, :cond_b

    .line 1158
    .line 1159
    check-cast v10, Lp9b;

    .line 1160
    .line 1161
    invoke-virtual {v10}, Lp9b;->g()I

    .line 1162
    .line 1163
    .line 1164
    move-result v10

    .line 1165
    :goto_14
    invoke-static {v10, v10, v7}, Lu3c;->d(III)I

    .line 1166
    .line 1167
    .line 1168
    move-result v7

    .line 1169
    goto :goto_15

    .line 1170
    :cond_b
    check-cast v10, Ljava/lang/String;

    .line 1171
    .line 1172
    sget v11, Lnic;->a:I

    .line 1173
    .line 1174
    invoke-static {v10}, Ljic;->b(Ljava/lang/String;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v10

    .line 1178
    goto :goto_14

    .line 1179
    :goto_15
    add-int/lit8 v9, v9, 0x1

    .line 1180
    .line 1181
    goto :goto_13

    .line 1182
    :pswitch_2b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    check-cast v5, Ljava/util/List;

    .line 1187
    .line 1188
    sget-object v6, Lk9c;->a:Lxyb;

    .line 1189
    .line 1190
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    if-nez v5, :cond_c

    .line 1195
    .line 1196
    const/4 v6, 0x0

    .line 1197
    goto :goto_16

    .line 1198
    :cond_c
    shl-int/lit8 v11, v11, 0x3

    .line 1199
    .line 1200
    invoke-static {v11}, Lnx5;->D(I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v6

    .line 1204
    add-int/2addr v6, v14

    .line 1205
    mul-int/2addr v6, v5

    .line 1206
    :goto_16
    add-int/2addr v8, v6

    .line 1207
    goto/16 :goto_1f

    .line 1208
    .line 1209
    :pswitch_2c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    check-cast v5, Ljava/util/List;

    .line 1214
    .line 1215
    invoke-static {v11, v5}, Lk9c;->g(ILjava/util/List;)I

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    goto/16 :goto_4

    .line 1220
    .line 1221
    :pswitch_2d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    check-cast v5, Ljava/util/List;

    .line 1226
    .line 1227
    invoke-static {v11, v5}, Lk9c;->h(ILjava/util/List;)I

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    goto/16 :goto_4

    .line 1232
    .line 1233
    :pswitch_2e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    check-cast v5, Ljava/util/List;

    .line 1238
    .line 1239
    sget-object v6, Lk9c;->a:Lxyb;

    .line 1240
    .line 1241
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v6

    .line 1245
    if-eqz v6, :cond_d

    .line 1246
    .line 1247
    shl-int/lit8 v11, v11, 0x3

    .line 1248
    .line 1249
    invoke-static {v5}, Lk9c;->i(Ljava/util/List;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    invoke-static {v11}, Lnx5;->D(I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v7

    .line 1257
    goto :goto_17

    .line 1258
    :pswitch_2f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    check-cast v5, Ljava/util/List;

    .line 1263
    .line 1264
    sget-object v6, Lk9c;->a:Lxyb;

    .line 1265
    .line 1266
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1267
    .line 1268
    .line 1269
    move-result v6

    .line 1270
    if-eqz v6, :cond_d

    .line 1271
    .line 1272
    shl-int/lit8 v11, v11, 0x3

    .line 1273
    .line 1274
    invoke-static {v5}, Lk9c;->n(Ljava/util/List;)I

    .line 1275
    .line 1276
    .line 1277
    move-result v5

    .line 1278
    invoke-static {v11}, Lnx5;->D(I)I

    .line 1279
    .line 1280
    .line 1281
    move-result v7

    .line 1282
    :goto_17
    mul-int/2addr v7, v6

    .line 1283
    add-int/2addr v7, v5

    .line 1284
    goto :goto_18

    .line 1285
    :pswitch_30
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    check-cast v5, Ljava/util/List;

    .line 1290
    .line 1291
    sget-object v6, Lk9c;->a:Lxyb;

    .line 1292
    .line 1293
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1294
    .line 1295
    .line 1296
    move-result v6

    .line 1297
    if-nez v6, :cond_e

    .line 1298
    .line 1299
    :cond_d
    const/4 v7, 0x0

    .line 1300
    goto :goto_18

    .line 1301
    :cond_e
    shl-int/lit8 v11, v11, 0x3

    .line 1302
    .line 1303
    invoke-static {v5}, Lk9c;->j(Ljava/util/List;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v6

    .line 1307
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    invoke-static {v11}, Lnx5;->D(I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v7

    .line 1315
    mul-int/2addr v7, v5

    .line 1316
    add-int/2addr v7, v6

    .line 1317
    :cond_f
    :goto_18
    add-int/2addr v8, v7

    .line 1318
    goto/16 :goto_1f

    .line 1319
    .line 1320
    :pswitch_31
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    check-cast v5, Ljava/util/List;

    .line 1325
    .line 1326
    invoke-static {v11, v5}, Lk9c;->g(ILjava/util/List;)I

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    goto/16 :goto_4

    .line 1331
    .line 1332
    :pswitch_32
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    check-cast v5, Ljava/util/List;

    .line 1337
    .line 1338
    invoke-static {v11, v5}, Lk9c;->h(ILjava/util/List;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v5

    .line 1342
    goto/16 :goto_4

    .line 1343
    .line 1344
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    if-eqz v5, :cond_12

    .line 1349
    .line 1350
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    check-cast v5, Lb6b;

    .line 1355
    .line 1356
    invoke-virtual {v0, v2}, Lv3c;->y(I)Lz8c;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v6

    .line 1360
    sget-object v7, Lk9c;->a:Lxyb;

    .line 1361
    .line 1362
    shl-int/lit8 v11, v11, 0x3

    .line 1363
    .line 1364
    invoke-static {v11}, Lnx5;->D(I)I

    .line 1365
    .line 1366
    .line 1367
    move-result v7

    .line 1368
    shl-int/2addr v7, v14

    .line 1369
    invoke-virtual {v5, v6}, Lb6b;->c(Lz8c;)I

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    goto/16 :goto_3

    .line 1374
    .line 1375
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    if-eqz v5, :cond_12

    .line 1380
    .line 1381
    shl-int/lit8 v11, v11, 0x3

    .line 1382
    .line 1383
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v5

    .line 1387
    shl-long v12, v5, v14

    .line 1388
    .line 1389
    shr-long/2addr v5, v9

    .line 1390
    invoke-static {v11}, Lnx5;->D(I)I

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    xor-long/2addr v12, v5

    .line 1395
    invoke-static {v12, v13}, Lnx5;->E(J)I

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    :goto_19
    add-int/2addr v5, v0

    .line 1400
    goto/16 :goto_4

    .line 1401
    .line 1402
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v5

    .line 1406
    if-eqz v5, :cond_12

    .line 1407
    .line 1408
    shl-int/lit8 v11, v11, 0x3

    .line 1409
    .line 1410
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    shl-int/lit8 v5, v0, 0x1

    .line 1415
    .line 1416
    shr-int/lit8 v0, v0, 0x1f

    .line 1417
    .line 1418
    invoke-static {v11}, Lnx5;->D(I)I

    .line 1419
    .line 1420
    .line 1421
    move-result v6

    .line 1422
    xor-int/2addr v5, v0

    .line 1423
    goto/16 :goto_5

    .line 1424
    .line 1425
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    if-eqz v5, :cond_11

    .line 1430
    .line 1431
    goto/16 :goto_1c

    .line 1432
    .line 1433
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    if-eqz v5, :cond_11

    .line 1438
    .line 1439
    goto/16 :goto_1d

    .line 1440
    .line 1441
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v5

    .line 1445
    if-eqz v5, :cond_12

    .line 1446
    .line 1447
    shl-int/lit8 v11, v11, 0x3

    .line 1448
    .line 1449
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    int-to-long v5, v0

    .line 1454
    invoke-static {v11}, Lnx5;->D(I)I

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    invoke-static {v5, v6}, Lnx5;->E(J)I

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    goto :goto_19

    .line 1463
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    if-eqz v5, :cond_12

    .line 1468
    .line 1469
    shl-int/lit8 v11, v11, 0x3

    .line 1470
    .line 1471
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    invoke-static {v11}, Lnx5;->D(I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v5

    .line 1479
    invoke-static {v0, v5, v8}, Lu3c;->d(III)I

    .line 1480
    .line 1481
    .line 1482
    move-result v8

    .line 1483
    goto/16 :goto_1f

    .line 1484
    .line 1485
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    if-eqz v5, :cond_12

    .line 1490
    .line 1491
    shl-int/lit8 v11, v11, 0x3

    .line 1492
    .line 1493
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, Lp9b;

    .line 1498
    .line 1499
    invoke-static {v11}, Lnx5;->D(I)I

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    invoke-virtual {v0}, Lp9b;->g()I

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    :goto_1a
    invoke-static {v0, v0, v5, v8}, Lu3c;->e(IIII)I

    .line 1508
    .line 1509
    .line 1510
    move-result v8

    .line 1511
    goto/16 :goto_1f

    .line 1512
    .line 1513
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    if-eqz v5, :cond_12

    .line 1518
    .line 1519
    shl-int/lit8 v11, v11, 0x3

    .line 1520
    .line 1521
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    invoke-virtual {v0, v2}, Lv3c;->y(I)Lz8c;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v6

    .line 1529
    sget-object v7, Lk9c;->a:Lxyb;

    .line 1530
    .line 1531
    check-cast v5, Lb6b;

    .line 1532
    .line 1533
    invoke-static {v11}, Lnx5;->D(I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v7

    .line 1537
    invoke-virtual {v5, v6}, Lb6b;->c(Lz8c;)I

    .line 1538
    .line 1539
    .line 1540
    move-result v5

    .line 1541
    goto/16 :goto_7

    .line 1542
    .line 1543
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v5

    .line 1547
    if-eqz v5, :cond_12

    .line 1548
    .line 1549
    shl-int/lit8 v11, v11, 0x3

    .line 1550
    .line 1551
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    instance-of v5, v0, Lp9b;

    .line 1556
    .line 1557
    if-eqz v5, :cond_10

    .line 1558
    .line 1559
    check-cast v0, Lp9b;

    .line 1560
    .line 1561
    invoke-static {v11}, Lnx5;->D(I)I

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    invoke-virtual {v0}, Lp9b;->g()I

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    goto :goto_1a

    .line 1570
    :cond_10
    check-cast v0, Ljava/lang/String;

    .line 1571
    .line 1572
    invoke-static {v11}, Lnx5;->D(I)I

    .line 1573
    .line 1574
    .line 1575
    move-result v5

    .line 1576
    sget v6, Lnic;->a:I

    .line 1577
    .line 1578
    invoke-static {v0}, Ljic;->b(Ljava/lang/String;)I

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    goto :goto_1a

    .line 1583
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    if-eqz v5, :cond_11

    .line 1588
    .line 1589
    shl-int/lit8 v11, v11, 0x3

    .line 1590
    .line 1591
    invoke-static {v11, v14, v8}, Lu3c;->d(III)I

    .line 1592
    .line 1593
    .line 1594
    move-result v8

    .line 1595
    :cond_11
    :goto_1b
    move-object/from16 v1, p1

    .line 1596
    .line 1597
    goto/16 :goto_1f

    .line 1598
    .line 1599
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v5

    .line 1603
    if-eqz v5, :cond_11

    .line 1604
    .line 1605
    goto :goto_1d

    .line 1606
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    if-eqz v5, :cond_11

    .line 1611
    .line 1612
    :goto_1c
    shl-int/lit8 v11, v11, 0x3

    .line 1613
    .line 1614
    invoke-static {v11, v7, v8}, Lu3c;->d(III)I

    .line 1615
    .line 1616
    .line 1617
    move-result v8

    .line 1618
    goto :goto_1b

    .line 1619
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v5

    .line 1623
    if-eqz v5, :cond_12

    .line 1624
    .line 1625
    shl-int/lit8 v11, v11, 0x3

    .line 1626
    .line 1627
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    int-to-long v5, v0

    .line 1632
    invoke-static {v11}, Lnx5;->D(I)I

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    invoke-static {v5, v6}, Lnx5;->E(J)I

    .line 1637
    .line 1638
    .line 1639
    move-result v5

    .line 1640
    goto/16 :goto_19

    .line 1641
    .line 1642
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    if-eqz v5, :cond_12

    .line 1647
    .line 1648
    shl-int/lit8 v11, v11, 0x3

    .line 1649
    .line 1650
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1651
    .line 1652
    .line 1653
    move-result-wide v5

    .line 1654
    invoke-static {v11}, Lnx5;->D(I)I

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    invoke-static {v5, v6}, Lnx5;->E(J)I

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    goto/16 :goto_19

    .line 1663
    .line 1664
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v5

    .line 1668
    if-eqz v5, :cond_12

    .line 1669
    .line 1670
    shl-int/lit8 v11, v11, 0x3

    .line 1671
    .line 1672
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v5

    .line 1676
    invoke-static {v11}, Lnx5;->D(I)I

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    invoke-static {v5, v6}, Lnx5;->E(J)I

    .line 1681
    .line 1682
    .line 1683
    move-result v5

    .line 1684
    goto/16 :goto_19

    .line 1685
    .line 1686
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v5

    .line 1690
    if-eqz v5, :cond_11

    .line 1691
    .line 1692
    :goto_1d
    shl-int/lit8 v11, v11, 0x3

    .line 1693
    .line 1694
    invoke-static {v11, v6, v8}, Lu3c;->d(III)I

    .line 1695
    .line 1696
    .line 1697
    move-result v8

    .line 1698
    goto :goto_1b

    .line 1699
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lv3c;->n(Ljava/lang/Object;IIII)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v5

    .line 1703
    if-eqz v5, :cond_12

    .line 1704
    .line 1705
    :goto_1e
    shl-int/lit8 v11, v11, 0x3

    .line 1706
    .line 1707
    invoke-static {v11, v7, v8}, Lu3c;->d(III)I

    .line 1708
    .line 1709
    .line 1710
    move-result v8

    .line 1711
    :cond_12
    :goto_1f
    add-int/lit8 v2, v2, 0x3

    .line 1712
    .line 1713
    const v7, 0xfffff

    .line 1714
    .line 1715
    .line 1716
    move-object/from16 v0, p0

    .line 1717
    .line 1718
    goto/16 :goto_0

    .line 1719
    .line 1720
    :cond_13
    iget-object v0, v1, Ldmb;->zzc:Lohc;

    .line 1721
    .line 1722
    invoke-virtual {v0}, Lohc;->a()I

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    add-int/2addr v0, v8

    .line 1727
    return v0

    .line 1728
    nop

    .line 1729
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

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lv3c;->m(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lv3c;->v(I)I

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
    sget-object v2, Lv3c;->j:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p1}, Lv3c;->y(I)Lz8c;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lv3c;->m(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lv3c;->o(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Lz8c;->zze()Ldmb;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lz8c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lv3c;->k(ILjava/lang/Object;)V

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
    invoke-static {p0}, Lv3c;->o(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lz8c;->zze()Ldmb;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lz8c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p3, p0, v3}, Lz8c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lv3c;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    invoke-static {p0, p3}, Lrx8;->o(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv3c;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lv3c;->p(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lv3c;->v(I)I

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
    int-to-long v4, v2

    .line 21
    sget-object v2, Lv3c;->j:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lv3c;->y(I)Lz8c;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lv3c;->p(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {v6}, Lv3c;->o(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lz8c;->zze()Ldmb;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p3, p0, v6}, Lz8c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2, v4, v5, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p0, v0, p1

    .line 62
    .line 63
    and-int/2addr p0, v3

    .line 64
    int-to-long p0, p0

    .line 65
    invoke-static {p2, p0, p1, v1}, Lxhc;->g(Ljava/lang/Object;JI)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v2, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lv3c;->o(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lz8c;->zze()Ldmb;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p3, p1, p0}, Lz8c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2, v4, v5, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p0, p1

    .line 90
    :cond_3
    invoke-interface {p3, p0, v6}, Lz8c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    aget p0, v0, p1

    .line 95
    .line 96
    invoke-static {p0, p3}, Lrx8;->o(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lv3c;->a:[I

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
    invoke-static {p2, v0, v1}, Lxhc;->a(Ljava/lang/Object;J)I

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
    invoke-static {p2, v0, v1, p1}, Lxhc;->g(Ljava/lang/Object;JI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Ldmb;Ldmb;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lv3c;->m(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lv3c;->m(ILjava/lang/Object;)Z

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

.method public final m(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lv3c;->a:[I

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
    invoke-virtual {p0, p1}, Lv3c;->v(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int/2addr v1, p0

    .line 27
    invoke-static {p0}, Lv3c;->u(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

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
    invoke-static {p2, v0, v1}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p2, v0, v1}, Lxhc;->b(Ljava/lang/Object;J)J

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
    invoke-static {p2, v0, v1}, Lxhc;->a(Ljava/lang/Object;J)I

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
    invoke-static {p2, v0, v1}, Lxhc;->b(Ljava/lang/Object;J)J

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
    invoke-static {p2, v0, v1}, Lxhc;->a(Ljava/lang/Object;J)I

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
    invoke-static {p2, v0, v1}, Lxhc;->a(Ljava/lang/Object;J)I

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
    invoke-static {p2, v0, v1}, Lxhc;->a(Ljava/lang/Object;J)I

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
    sget-object p0, Lp9b;->b:Ly9b;

    .line 102
    .line 103
    invoke-static {p2, v0, v1}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lp9b;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p2, v0, v1}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p2, v0, v1}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

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
    instance-of p1, p0, Lp9b;

    .line 142
    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    sget-object p1, Lp9b;->b:Ly9b;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lp9b;->equals(Ljava/lang/Object;)Z

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
    sget-object p0, Lxhc;->c:Ld48;

    .line 159
    .line 160
    invoke-virtual {p0, p2, v0, v1}, Ld48;->q(Ljava/lang/Object;J)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :pswitch_b
    invoke-static {p2, v0, v1}, Lxhc;->a(Ljava/lang/Object;J)I

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
    invoke-static {p2, v0, v1}, Lxhc;->b(Ljava/lang/Object;J)J

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
    invoke-static {p2, v0, v1}, Lxhc;->a(Ljava/lang/Object;J)I

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
    invoke-static {p2, v0, v1}, Lxhc;->b(Ljava/lang/Object;J)J

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
    invoke-static {p2, v0, v1}, Lxhc;->b(Ljava/lang/Object;J)J

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
    sget-object p0, Lxhc;->c:Ld48;

    .line 207
    .line 208
    invoke-virtual {p0, p2, v0, v1}, Ld48;->j(Ljava/lang/Object;J)F

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
    sget-object p0, Lxhc;->c:Ld48;

    .line 220
    .line 221
    invoke-virtual {p0, p2, v0, v1}, Ld48;->i(Ljava/lang/Object;J)D

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
    invoke-static {p2, v2, v3}, Lxhc;->a(Ljava/lang/Object;J)I

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

.method public final n(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lv3c;->m(ILjava/lang/Object;)Z

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

.method public final p(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lv3c;->a:[I

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
    invoke-static {p3, v0, v1}, Lxhc;->a(Ljava/lang/Object;J)I

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

.method public final r(Ljava/lang/Object;[BIIILg99;)I
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lv3c;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    move/from16 v1, p3

    const/4 v4, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v9, 0x0

    const/4 v14, 0x0

    .line 2
    :goto_0
    sget-object v15, Lohc;->f:Lohc;

    const v16, 0xfffff

    iget-object v12, v0, Lv3c;->a:[I

    const-string v17, "Failed to parse the message."

    const/16 v19, 0x0

    const/16 p3, 0x3

    const/16 v20, 0x1

    sget-object v13, Lv3c;->j:Lsun/misc/Unsafe;

    if-ge v1, v5, :cond_72

    add-int/lit8 v14, v1, 0x1

    .line 3
    aget-byte v1, v3, v1

    if-gez v1, :cond_0

    .line 4
    invoke-static {v1, v14, v6, v3}, Lfia;->P(IILg99;[B)I

    move-result v14

    iget v1, v6, Lg99;->a:I

    :cond_0
    move v6, v14

    move v14, v1

    ushr-int/lit8 v1, v14, 0x3

    iget v11, v0, Lv3c;->d:I

    iget v3, v0, Lv3c;->c:I

    if-le v1, v4, :cond_2

    div-int/lit8 v7, v7, 0x3

    if-lt v1, v3, :cond_1

    if-gt v1, v11, :cond_1

    .line 5
    invoke-virtual {v0, v1, v7}, Lv3c;->t(II)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    move v11, v3

    :goto_2
    const/4 v3, -0x1

    goto :goto_3

    :cond_2
    if-lt v1, v3, :cond_3

    if-gt v1, v11, :cond_3

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v3}, Lv3c;->t(II)I

    move-result v4

    move v11, v4

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    const/4 v11, -0x1

    :goto_3
    if-ne v11, v3, :cond_4

    move/from16 v10, p5

    move-object/from16 v5, p6

    move/from16 v22, v9

    move-object/from16 v33, v12

    move v9, v14

    move-object/from16 v31, v15

    const/4 v7, 0x0

    move-object/from16 v3, p2

    move v15, v1

    move-object v14, v2

    move v1, v6

    goto/16 :goto_45

    :cond_4
    and-int/lit8 v4, v14, 0x7

    add-int/lit8 v7, v11, 0x1

    .line 7
    aget v7, v12, v7

    invoke-static {v7}, Lv3c;->u(I)I

    move-result v3

    move/from16 v22, v1

    and-int v1, v7, v16

    move/from16 v23, v6

    int-to-long v5, v1

    const-wide/16 v24, 0x1

    sget-object v1, Lv3c;->j:Lsun/misc/Unsafe;

    const/high16 v27, 0x20000000

    const-wide/16 v28, 0x0

    move-wide/from16 v30, v5

    const-string v6, ""

    const-string v32, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const/16 v5, 0x11

    if-gt v3, v5, :cond_14

    add-int/lit8 v5, v11, 0x2

    .line 8
    aget v5, v12, v5

    ushr-int/lit8 v26, v5, 0x14

    shl-int v26, v20, v26

    and-int v5, v5, v16

    if-eq v5, v8, :cond_7

    move-object/from16 v33, v12

    move/from16 v12, v16

    move/from16 v34, v7

    if-eq v8, v12, :cond_5

    int-to-long v7, v8

    .line 9
    invoke-virtual {v13, v2, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    if-ne v5, v12, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    int-to-long v7, v5

    .line 10
    invoke-virtual {v13, v2, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_4
    move v12, v5

    move v9, v7

    goto :goto_5

    :cond_7
    move/from16 v34, v7

    move-object/from16 v33, v12

    move v12, v8

    :goto_5
    packed-switch v3, :pswitch_data_0

    move/from16 v3, p3

    if-ne v4, v3, :cond_8

    or-int v13, v9, v26

    .line 11
    invoke-virtual {v0, v11, v2}, Lv3c;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v22, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 12
    invoke-virtual {v0, v11}, Lv3c;->y(I)Lz8c;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v6, v23

    .line 13
    invoke-static/range {v3 .. v9}, Lfia;->V(Ljava/lang/Object;Lz8c;[BIIILg99;)I

    move-result v4

    move-object v7, v5

    move-object v8, v9

    .line 14
    invoke-virtual {v0, v11}, Lv3c;->v(I)I

    move-result v5

    const v16, 0xfffff

    and-int v5, v5, v16

    int-to-long v5, v5

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v11, v2}, Lv3c;->k(ILjava/lang/Object;)V

    move/from16 v5, p4

    move v1, v4

    move-object v3, v7

    move-object v6, v8

    move v7, v11

    move v8, v12

    move v9, v13

    move/from16 v4, v22

    goto/16 :goto_0

    :cond_8
    move-object/from16 v8, p2

    move-object/from16 v7, p6

    move-object v1, v2

    move-object v5, v13

    move/from16 v13, v22

    move/from16 v2, v23

    :goto_6
    move/from16 v22, v9

    goto/16 :goto_13

    :pswitch_0
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move/from16 v3, v23

    if-nez v4, :cond_9

    or-int v9, v9, v26

    .line 16
    invoke-static {v7, v3, v8}, Lfia;->T([BILg99;)I

    move-result v15

    iget-wide v3, v8, Lg99;->b:J

    and-long v5, v3, v24

    ushr-long v3, v3, v20

    neg-long v5, v5

    xor-long/2addr v5, v3

    move-object v1, v13

    move/from16 v13, v22

    move-wide/from16 v3, v30

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v8

    move v7, v11

    move v8, v12

    move v4, v13

    move v1, v15

    goto/16 :goto_0

    :cond_9
    move-object v5, v13

    move/from16 v13, v22

    move-object v1, v8

    move-object v8, v7

    move-object v7, v1

    move-object v1, v2

    move v2, v3

    goto :goto_6

    :pswitch_1
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object v5, v13

    move/from16 v13, v22

    move/from16 v3, v23

    move/from16 v22, v9

    move-wide/from16 v9, v30

    if-nez v4, :cond_c

    or-int v1, v22, v26

    .line 18
    invoke-static {v7, v3, v8}, Lfia;->N([BILg99;)I

    move-result v3

    iget v4, v8, Lg99;->a:I

    .line 19
    invoke-static {v4}, Lapb;->L(I)I

    move-result v4

    .line 20
    invoke-virtual {v5, v2, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    move/from16 v5, p4

    move v9, v1

    move v1, v3

    :goto_8
    move-object v3, v7

    move-object v6, v8

    :goto_9
    move v7, v11

    move v8, v12

    move v4, v13

    goto/16 :goto_0

    :pswitch_2
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object v5, v13

    move/from16 v13, v22

    move/from16 v3, v23

    move/from16 v22, v9

    move-wide/from16 v9, v30

    if-nez v4, :cond_c

    .line 21
    invoke-static {v7, v3, v8}, Lfia;->N([BILg99;)I

    move-result v1

    iget v3, v8, Lg99;->a:I

    .line 22
    invoke-virtual {v0, v11}, Lv3c;->x(I)Lw4b;

    move-result-object v4

    const/high16 v6, -0x80000000

    and-int v6, v34, v6

    if-eqz v6, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v4, v3}, Lw4b;->a(I)Z

    move-result v4

    if-nez v4, :cond_b

    .line 23
    move-object v4, v2

    check-cast v4, Ldmb;

    iget-object v5, v4, Ldmb;->zzc:Lohc;

    if-ne v5, v15, :cond_a

    invoke-static {}, Lohc;->b()Lohc;

    move-result-object v5

    .line 24
    iput-object v5, v4, Ldmb;->zzc:Lohc;

    :cond_a
    int-to-long v3, v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v14, v3}, Lohc;->c(ILjava/lang/Object;)V

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v8

    :goto_a
    move v7, v11

    move v8, v12

    move v4, v13

    :goto_b
    move/from16 v9, v22

    goto/16 :goto_0

    :cond_b
    or-int v4, v22, v26

    .line 26
    invoke-virtual {v5, v2, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move v9, v4

    goto :goto_8

    :pswitch_3
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object v5, v13

    move/from16 v13, v22

    move/from16 v3, v23

    const/4 v6, 0x2

    move/from16 v22, v9

    move-wide/from16 v9, v30

    if-ne v4, v6, :cond_c

    or-int v1, v22, v26

    .line 27
    invoke-static {v7, v3, v8}, Lfia;->z([BILg99;)I

    move-result v3

    iget-object v4, v8, Lg99;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {v5, v2, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_c
    move-object v1, v8

    move-object v8, v7

    move-object v7, v1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_13

    :pswitch_4
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object v5, v13

    move/from16 v13, v22

    move/from16 v3, v23

    const/4 v6, 0x2

    move/from16 v22, v9

    if-ne v4, v6, :cond_d

    or-int v9, v22, v26

    move-object v4, v1

    .line 29
    invoke-virtual {v0, v11, v2}, Lv3c;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v11}, Lv3c;->y(I)Lz8c;

    move-result-object v2

    move/from16 v5, p4

    move-object v10, v4

    move-object v6, v8

    move v4, v3

    move-object v3, v7

    move-object/from16 v7, p1

    .line 31
    invoke-static/range {v1 .. v6}, Lfia;->W(Ljava/lang/Object;Lz8c;[BIILg99;)I

    move-result v2

    move-object v8, v3

    move-object v3, v1

    .line 32
    invoke-virtual {v0, v11}, Lv3c;->v(I)I

    move-result v4

    const v16, 0xfffff

    and-int v4, v4, v16

    int-to-long v4, v4

    invoke-virtual {v10, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v11, v7}, Lv3c;->k(ILjava/lang/Object;)V

    move/from16 v5, p4

    move v1, v2

    :goto_c
    move-object v2, v7

    :goto_d
    move-object v3, v8

    goto/16 :goto_9

    :cond_d
    move-object v1, v8

    move-object v8, v7

    move-object v7, v2

    move v2, v3

    :cond_e
    move-object/from16 v37, v7

    move-object v7, v1

    move-object/from16 v1, v37

    goto/16 :goto_13

    :pswitch_5
    move-object/from16 v8, p2

    move-object/from16 v1, p6

    move-object v7, v2

    move-object v5, v13

    move/from16 v13, v22

    move/from16 v2, v23

    const/4 v3, 0x2

    move/from16 v22, v9

    move-wide/from16 v9, v30

    if-ne v4, v3, :cond_e

    and-int v3, v34, v27

    if-eqz v3, :cond_f

    or-int v3, v22, v26

    .line 34
    invoke-static {v8, v2, v1}, Lfia;->J([BILg99;)I

    move-result v2

    move v4, v3

    goto :goto_e

    .line 35
    :cond_f
    invoke-static {v8, v2, v1}, Lfia;->N([BILg99;)I

    move-result v2

    iget v3, v1, Lg99;->a:I

    if-ltz v3, :cond_11

    or-int v4, v22, v26

    if-nez v3, :cond_10

    .line 36
    iput-object v6, v1, Lg99;->c:Ljava/lang/Object;

    goto :goto_e

    :cond_10
    new-instance v6, Ljava/lang/String;

    .line 37
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v8, v2, v3, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v1, Lg99;->c:Ljava/lang/Object;

    add-int/2addr v2, v3

    .line 38
    :goto_e
    iget-object v3, v1, Lg99;->c:Ljava/lang/Object;

    .line 39
    invoke-virtual {v5, v7, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, p4

    move-object v6, v1

    move v1, v2

    :goto_f
    move v9, v4

    goto :goto_c

    .line 40
    :cond_11
    invoke-static/range {v32 .. v32}, Lrx8;->r(Ljava/lang/String;)V

    const/16 v21, 0x0

    return v21

    :pswitch_6
    move-object/from16 v8, p2

    move-object/from16 v1, p6

    move-object v7, v2

    move-object v5, v13

    move/from16 v13, v22

    move/from16 v2, v23

    move/from16 v22, v9

    move-wide/from16 v9, v30

    if-nez v4, :cond_e

    or-int v3, v22, v26

    .line 41
    invoke-static {v8, v2, v1}, Lfia;->T([BILg99;)I

    move-result v2

    iget-wide v4, v1, Lg99;->b:J

    cmp-long v4, v4, v28

    if-eqz v4, :cond_12

    move/from16 v4, v20

    goto :goto_10

    :cond_12
    const/4 v4, 0x0

    .line 42
    :goto_10
    sget-object v5, Lxhc;->c:Ld48;

    invoke-virtual {v5, v7, v9, v10, v4}, Ld48;->k(Ljava/lang/Object;JZ)V

    move/from16 v5, p4

    move-object v6, v1

    move v1, v2

    move v9, v3

    goto :goto_c

    :pswitch_7
    move-object/from16 v8, p2

    move-object/from16 v1, p6

    move-object v7, v2

    move-object v5, v13

    move/from16 v13, v22

    move/from16 v2, v23

    const/4 v3, 0x5

    move/from16 v22, v9

    move-wide/from16 v9, v30

    if-ne v4, v3, :cond_e

    add-int/lit8 v3, v2, 0x4

    or-int v4, v22, v26

    .line 43
    invoke-static {v2, v8}, Lfia;->C(I[B)I

    move-result v2

    invoke-virtual {v5, v7, v9, v10, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move-object v6, v1

    move v1, v3

    goto :goto_f

    :pswitch_8
    move-object/from16 v8, p2

    move-object/from16 v1, p6

    move-object v7, v2

    move-object v5, v13

    move/from16 v3, v20

    move/from16 v13, v22

    move/from16 v2, v23

    move/from16 v22, v9

    move-wide/from16 v9, v30

    if-ne v4, v3, :cond_e

    add-int/lit8 v15, v2, 0x8

    or-int v17, v22, v26

    move-object v1, v5

    .line 44
    invoke-static {v2, v8}, Lfia;->Y(I[B)J

    move-result-wide v5

    move-object v2, v7

    move-wide v3, v9

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_11
    move/from16 v5, p4

    move-object v6, v7

    move-object v3, v8

    move v7, v11

    move v8, v12

    move v4, v13

    move v1, v15

    move/from16 v9, v17

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v8, p2

    move-object/from16 v7, p6

    move-object v1, v2

    move-object v5, v13

    move/from16 v13, v22

    move/from16 v2, v23

    move/from16 v22, v9

    move-wide/from16 v9, v30

    if-nez v4, :cond_13

    or-int v3, v22, v26

    .line 45
    invoke-static {v8, v2, v7}, Lfia;->N([BILg99;)I

    move-result v2

    iget v4, v7, Lg99;->a:I

    .line 46
    invoke-virtual {v5, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v4, v2

    move-object v2, v1

    move v1, v4

    move/from16 v5, p4

    move v9, v3

    :goto_12
    move-object v6, v7

    goto/16 :goto_d

    :pswitch_a
    move-object/from16 v8, p2

    move-object/from16 v7, p6

    move-object v1, v2

    move-object v5, v13

    move/from16 v13, v22

    move/from16 v2, v23

    move/from16 v22, v9

    move-wide/from16 v9, v30

    if-nez v4, :cond_13

    or-int v15, v22, v26

    .line 47
    invoke-static {v8, v2, v7}, Lfia;->T([BILg99;)I

    move-result v17

    move-object v1, v5

    iget-wide v5, v7, Lg99;->b:J

    move-object/from16 v2, p1

    move-wide v3, v9

    .line 48
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v6, v7

    move-object v3, v8

    move v7, v11

    move v8, v12

    move v4, v13

    move v9, v15

    move/from16 v1, v17

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v8, p2

    move-object/from16 v7, p6

    move-object v1, v2

    move-object v5, v13

    move/from16 v13, v22

    move/from16 v2, v23

    const/4 v3, 0x5

    move/from16 v22, v9

    move-wide/from16 v9, v30

    if-ne v4, v3, :cond_13

    add-int/lit8 v3, v2, 0x4

    or-int v4, v22, v26

    .line 49
    invoke-static {v2, v8}, Lfia;->C(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 50
    sget-object v5, Lxhc;->c:Ld48;

    invoke-virtual {v5, v1, v9, v10, v2}, Ld48;->o(Ljava/lang/Object;JF)V

    move/from16 v5, p4

    move-object v2, v1

    move v1, v3

    move v9, v4

    goto :goto_12

    :pswitch_c
    move-object/from16 v8, p2

    move-object/from16 v7, p6

    move-object v1, v2

    move-object v5, v13

    move/from16 v3, v20

    move/from16 v13, v22

    move/from16 v2, v23

    move/from16 v22, v9

    move-wide/from16 v9, v30

    if-ne v4, v3, :cond_13

    add-int/lit8 v15, v2, 0x8

    or-int v17, v22, v26

    .line 51
    invoke-static {v2, v8}, Lfia;->Y(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 52
    sget-object v1, Lxhc;->c:Ld48;

    move-object/from16 v2, p1

    move-wide v3, v9

    invoke-virtual/range {v1 .. v6}, Ld48;->m(Ljava/lang/Object;JD)V

    goto/16 :goto_11

    :cond_13
    :goto_13
    move/from16 v10, p5

    move-object v3, v8

    move v8, v12

    move v9, v14

    move-object/from16 v31, v15

    move-object v14, v1

    move v1, v2

    move v15, v13

    move-object v13, v5

    move-object v5, v7

    move v7, v11

    goto/16 :goto_45

    :cond_14
    move-object v10, v1

    move-object v1, v2

    move/from16 v34, v7

    move-object/from16 v33, v12

    move-object v5, v13

    move/from16 v13, v22

    move v12, v8

    move-wide/from16 v7, v30

    const/16 v2, 0x1b

    move/from16 v22, v9

    if-ne v3, v2, :cond_18

    const/4 v2, 0x2

    if-ne v4, v2, :cond_17

    .line 53
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnob;

    .line 54
    move-object v3, v2

    check-cast v3, Lg6b;

    .line 55
    iget-boolean v3, v3, Lg6b;->a:Z

    if-nez v3, :cond_16

    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_15

    const/16 v9, 0xa

    goto :goto_14

    :cond_15
    shl-int/lit8 v9, v3, 0x1

    .line 57
    :goto_14
    invoke-interface {v2, v9}, Lnob;->k(I)Lnob;

    move-result-object v2

    .line 58
    invoke-virtual {v5, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_16
    move-object v6, v2

    .line 59
    invoke-virtual {v0, v11}, Lv3c;->y(I)Lz8c;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v2, v14

    move/from16 v4, v23

    move-object/from16 v14, p1

    .line 60
    invoke-static/range {v1 .. v7}, Lfia;->F(Lz8c;I[BIILnob;Lg99;)I

    move-result v1

    move-object v3, v14

    move v14, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    goto/16 :goto_a

    :cond_17
    move v2, v14

    move-object v14, v1

    move-object/from16 v4, p6

    move v9, v2

    move/from16 v34, v12

    move/from16 v35, v13

    move-object/from16 v31, v15

    move/from16 v15, v23

    move-object v13, v5

    move-object/from16 v5, p2

    goto/16 :goto_38

    :cond_18
    move v2, v14

    move-object v14, v1

    const/16 v1, 0x31

    const-string v26, "Protocol message had invalid UTF-8."

    const-string v30, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v3, v1, :cond_56

    move/from16 v1, v34

    int-to-long v9, v1

    .line 61
    invoke-virtual {v5, v14, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnob;

    move/from16 v34, v2

    .line 62
    move-object v2, v1

    check-cast v2, Lg6b;

    .line 63
    iget-boolean v2, v2, Lg6b;->a:Z

    if-nez v2, :cond_19

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v20, 0x1

    shl-int/lit8 v2, v2, 0x1

    .line 65
    invoke-interface {v1, v2}, Lnob;->k(I)Lnob;

    move-result-object v1

    .line 66
    invoke-virtual {v5, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_19
    move-object v8, v1

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x3

    if-ne v4, v3, :cond_1c

    and-int/lit8 v1, v34, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 67
    invoke-virtual {v0, v11}, Lv3c;->y(I)Lz8c;

    move-result-object v2

    .line 68
    invoke-interface {v2}, Lz8c;->zze()Ldmb;

    move-result-object v1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object v10, v5

    move/from16 v4, v23

    move/from16 v9, v34

    move/from16 v5, p4

    .line 69
    invoke-static/range {v1 .. v7}, Lfia;->V(Ljava/lang/Object;Lz8c;[BIIILg99;)I

    move-result v23

    move-object/from16 v37, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v37

    .line 70
    invoke-interface {v2, v7}, Lz8c;->b(Ljava/lang/Object;)V

    iput-object v7, v6, Lg99;->c:Ljava/lang/Object;

    .line 71
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v7, v23

    :goto_15
    if-ge v7, v5, :cond_1b

    move/from16 v23, v4

    .line 72
    invoke-static {v3, v7, v6}, Lfia;->N([BILg99;)I

    move-result v4

    move/from16 v24, v1

    iget v1, v6, Lg99;->a:I

    if-ne v9, v1, :cond_1a

    .line 73
    invoke-interface {v2}, Lz8c;->zze()Ldmb;

    move-result-object v1

    move-object v7, v6

    move-object/from16 v25, v10

    move/from16 v10, v23

    move/from16 v6, v24

    .line 74
    invoke-static/range {v1 .. v7}, Lfia;->V(Ljava/lang/Object;Lz8c;[BIIILg99;)I

    move-result v4

    move-object v6, v7

    .line 75
    invoke-interface {v2, v1}, Lz8c;->b(Ljava/lang/Object;)V

    iput-object v1, v6, Lg99;->c:Ljava/lang/Object;

    .line 76
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    move v4, v10

    move/from16 v1, v24

    move-object/from16 v10, v25

    goto :goto_15

    :cond_1a
    move-object/from16 v25, v10

    move/from16 v10, v23

    goto :goto_16

    :cond_1b
    move-object/from16 v25, v10

    move v10, v4

    :goto_16
    move-object v2, v3

    move v1, v7

    :goto_17
    move/from16 v34, v12

    move/from16 v35, v13

    move-object/from16 v31, v15

    move-object/from16 v36, v25

    move-object v12, v6

    :goto_18
    move v15, v10

    goto/16 :goto_31

    :cond_1c
    move-object/from16 v25, v5

    move-object/from16 v2, p2

    move/from16 v35, v13

    move-object/from16 v31, v15

    move/from16 v15, v23

    move-object/from16 v36, v25

    move/from16 v9, v34

    move/from16 v34, v12

    move-object/from16 v12, p6

    goto/16 :goto_30

    :pswitch_d
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object/from16 v25, v5

    move/from16 v10, v23

    move/from16 v9, v34

    const/4 v2, 0x2

    if-eq v4, v2, :cond_1d

    if-nez v4, :cond_23

    .line 77
    invoke-static {}, Lwg4;->e()V

    const/16 v21, 0x0

    return v21

    :cond_1d
    const/16 v21, 0x0

    .line 78
    invoke-static {}, Lwg4;->e()V

    return v21

    :pswitch_e
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object/from16 v25, v5

    move/from16 v10, v23

    move/from16 v9, v34

    const/4 v2, 0x2

    move/from16 v5, p4

    if-ne v4, v2, :cond_21

    .line 79
    check-cast v8, Lomb;

    .line 80
    invoke-static {v3, v10, v6}, Lfia;->N([BILg99;)I

    move-result v1

    iget v2, v6, Lg99;->a:I

    if-ltz v2, :cond_20

    .line 81
    array-length v4, v3

    sub-int/2addr v4, v1

    if-gt v2, v4, :cond_1f

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_1e

    .line 82
    invoke-static {v3, v1, v6}, Lfia;->N([BILg99;)I

    move-result v1

    iget v4, v6, Lg99;->a:I

    .line 83
    invoke-static {v4}, Lapb;->L(I)I

    move-result v4

    invoke-virtual {v8, v4}, Lomb;->f(I)V

    goto :goto_19

    :cond_1e
    if-eq v1, v2, :cond_22

    .line 84
    invoke-static/range {v30 .. v30}, Lrx8;->r(Ljava/lang/String;)V

    const/16 v21, 0x0

    return v21

    :cond_1f
    const/16 v21, 0x0

    .line 85
    invoke-static/range {v30 .. v30}, Lrx8;->r(Ljava/lang/String;)V

    return v21

    :cond_20
    const/16 v21, 0x0

    .line 86
    invoke-static/range {v32 .. v32}, Lrx8;->r(Ljava/lang/String;)V

    return v21

    :cond_21
    if-nez v4, :cond_23

    .line 87
    check-cast v8, Lomb;

    .line 88
    invoke-static {v3, v10, v6}, Lfia;->N([BILg99;)I

    move-result v1

    iget v2, v6, Lg99;->a:I

    .line 89
    invoke-static {v2}, Lapb;->L(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lomb;->f(I)V

    :goto_1a
    if-ge v1, v5, :cond_22

    .line 90
    invoke-static {v3, v1, v6}, Lfia;->N([BILg99;)I

    move-result v2

    iget v4, v6, Lg99;->a:I

    if-ne v9, v4, :cond_22

    .line 91
    invoke-static {v3, v2, v6}, Lfia;->N([BILg99;)I

    move-result v1

    iget v2, v6, Lg99;->a:I

    invoke-static {v2}, Lapb;->L(I)I

    move-result v2

    .line 92
    invoke-virtual {v8, v2}, Lomb;->f(I)V

    goto :goto_1a

    :cond_22
    move-object v2, v3

    goto/16 :goto_17

    :cond_23
    move-object v2, v3

    move/from16 v34, v12

    move/from16 v35, v13

    move-object/from16 v31, v15

    move-object/from16 v36, v25

    move-object v12, v6

    :goto_1b
    move v15, v10

    goto/16 :goto_30

    :pswitch_f
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object/from16 v25, v5

    move/from16 v10, v23

    move/from16 v9, v34

    const/4 v2, 0x2

    move/from16 v5, p4

    if-ne v4, v2, :cond_24

    .line 93
    invoke-static {v3, v10, v8, v6}, Lfia;->I([BILnob;Lg99;)I

    move-result v1

    move v7, v1

    move-object v2, v8

    move v1, v9

    goto :goto_1c

    :cond_24
    if-nez v4, :cond_2c

    move-object v2, v3

    move v4, v5

    move-object v5, v8

    move v1, v9

    move v3, v10

    .line 94
    invoke-static/range {v1 .. v6}, Lfia;->R(I[BIILnob;Lg99;)I

    move-result v7

    move-object v3, v2

    move-object v2, v5

    .line 95
    :goto_1c
    invoke-virtual {v0, v11}, Lv3c;->x(I)Lw4b;

    move-result-object v4

    .line 96
    sget-object v8, Lk9c;->a:Lxyb;

    if-eqz v4, :cond_2a

    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v23, v7

    move-object/from16 v24, v19

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v8, :cond_29

    .line 98
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v34, v12

    move-object/from16 v12, v26

    check-cast v12, Ljava/lang/Integer;

    move/from16 v35, v13

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v4, v13}, Lw4b;->a(I)Z

    move-result v26

    if-eqz v26, :cond_26

    if-eq v9, v7, :cond_25

    .line 99
    invoke-interface {v2, v7, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_25
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v26, v4

    move-object/from16 v4, v24

    move/from16 v24, v9

    goto :goto_1f

    :cond_26
    if-nez v24, :cond_27

    .line 100
    move-object v12, v14

    check-cast v12, Ldmb;

    move-object/from16 v26, v4

    iget-object v4, v12, Ldmb;->zzc:Lohc;

    if-ne v4, v15, :cond_28

    invoke-static {}, Lohc;->b()Lohc;

    move-result-object v4

    .line 101
    iput-object v4, v12, Ldmb;->zzc:Lohc;

    goto :goto_1e

    :cond_27
    move-object/from16 v26, v4

    move-object/from16 v4, v24

    :cond_28
    :goto_1e
    int-to-long v12, v13

    move/from16 v24, v9

    shl-int/lit8 v9, v35, 0x3

    .line 102
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v9, v12}, Lohc;->c(ILjava/lang/Object;)V

    :goto_1f
    add-int/lit8 v9, v24, 0x1

    move-object/from16 v24, v4

    move-object/from16 v4, v26

    move/from16 v12, v34

    move/from16 v13, v35

    goto :goto_1d

    :cond_29
    move/from16 v34, v12

    move/from16 v35, v13

    if-eq v7, v8, :cond_2b

    .line 103
    invoke-interface {v2, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_20

    :cond_2a
    move/from16 v23, v7

    move/from16 v34, v12

    move/from16 v35, v13

    :cond_2b
    :goto_20
    move v9, v1

    move-object v2, v3

    move-object v12, v6

    move-object/from16 v31, v15

    move/from16 v1, v23

    :goto_21
    move-object/from16 v36, v25

    goto/16 :goto_18

    :cond_2c
    move/from16 v34, v12

    move/from16 v35, v13

    :goto_22
    move-object v2, v3

    move-object v12, v6

    move-object/from16 v31, v15

    move-object/from16 v36, v25

    goto/16 :goto_1b

    :pswitch_10
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object/from16 v25, v5

    move-object v2, v8

    move/from16 v35, v13

    move/from16 v10, v23

    move/from16 v1, v34

    const/4 v7, 0x2

    move/from16 v5, p4

    move/from16 v34, v12

    if-ne v4, v7, :cond_34

    .line 104
    invoke-static {v3, v10, v6}, Lfia;->N([BILg99;)I

    move-result v4

    iget v7, v6, Lg99;->a:I

    if-ltz v7, :cond_33

    .line 105
    array-length v8, v3

    sub-int/2addr v8, v4

    if-gt v7, v8, :cond_32

    if-nez v7, :cond_2d

    .line 106
    sget-object v7, Lp9b;->b:Ly9b;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 107
    :cond_2d
    invoke-static {v4, v7, v3}, Lp9b;->r(II[B)Ly9b;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    add-int/2addr v4, v7

    :goto_24
    if-ge v4, v5, :cond_31

    .line 108
    invoke-static {v3, v4, v6}, Lfia;->N([BILg99;)I

    move-result v7

    iget v8, v6, Lg99;->a:I

    if-ne v1, v8, :cond_31

    .line 109
    invoke-static {v3, v7, v6}, Lfia;->N([BILg99;)I

    move-result v4

    iget v7, v6, Lg99;->a:I

    if-ltz v7, :cond_30

    .line 110
    array-length v8, v3

    sub-int/2addr v8, v4

    if-gt v7, v8, :cond_2f

    if-nez v7, :cond_2e

    .line 111
    sget-object v7, Lp9b;->b:Ly9b;

    .line 112
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 113
    :cond_2e
    invoke-static {v4, v7, v3}, Lp9b;->r(II[B)Ly9b;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 114
    :cond_2f
    invoke-static/range {v30 .. v30}, Lrx8;->r(Ljava/lang/String;)V

    const/16 v21, 0x0

    return v21

    :cond_30
    const/16 v21, 0x0

    .line 115
    invoke-static/range {v32 .. v32}, Lrx8;->r(Ljava/lang/String;)V

    return v21

    :cond_31
    move v9, v1

    move-object v2, v3

    move v1, v4

    move-object v12, v6

    move-object/from16 v31, v15

    goto :goto_21

    :cond_32
    const/16 v21, 0x0

    .line 116
    invoke-static/range {v30 .. v30}, Lrx8;->r(Ljava/lang/String;)V

    return v21

    :cond_33
    const/16 v21, 0x0

    .line 117
    invoke-static/range {v32 .. v32}, Lrx8;->r(Ljava/lang/String;)V

    return v21

    :pswitch_11
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object/from16 v25, v5

    move-object v2, v8

    move/from16 v35, v13

    move/from16 v10, v23

    move/from16 v1, v34

    const/4 v8, 0x2

    move/from16 v5, p4

    move/from16 v34, v12

    if-ne v4, v8, :cond_34

    move v9, v1

    .line 118
    invoke-virtual {v0, v11}, Lv3c;->y(I)Lz8c;

    move-result-object v1

    move-object v7, v6

    move v4, v10

    move-object v6, v2

    move v2, v9

    .line 119
    invoke-static/range {v1 .. v7}, Lfia;->F(Lz8c;I[BIILnob;Lg99;)I

    move-result v1

    move-object v2, v3

    move-object v12, v7

    move-object/from16 v31, v15

    move-object/from16 v36, v25

    move v15, v4

    goto/16 :goto_31

    :cond_34
    move v9, v1

    goto/16 :goto_22

    :pswitch_12
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object v1, v8

    move/from16 v35, v13

    move/from16 v2, v34

    const/4 v8, 0x2

    move-object v13, v5

    move/from16 v34, v12

    move/from16 v12, v23

    move/from16 v5, p4

    if-ne v4, v8, :cond_41

    const-wide/32 v23, 0x20000000

    and-long v9, v9, v23

    cmp-long v4, v9, v28

    if-nez v4, :cond_39

    .line 120
    invoke-static {v3, v12, v7}, Lfia;->N([BILg99;)I

    move-result v4

    iget v8, v7, Lg99;->a:I

    if-ltz v8, :cond_38

    if-nez v8, :cond_35

    .line 121
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 122
    :cond_35
    new-instance v9, Ljava/lang/String;

    .line 123
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 124
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/2addr v4, v8

    :goto_26
    if-ge v4, v5, :cond_3e

    .line 125
    invoke-static {v3, v4, v7}, Lfia;->N([BILg99;)I

    move-result v8

    iget v9, v7, Lg99;->a:I

    if-ne v2, v9, :cond_3e

    .line 126
    invoke-static {v3, v8, v7}, Lfia;->N([BILg99;)I

    move-result v4

    iget v8, v7, Lg99;->a:I

    if-ltz v8, :cond_37

    if-nez v8, :cond_36

    .line 127
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_36
    new-instance v9, Ljava/lang/String;

    .line 128
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 129
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 130
    :cond_37
    invoke-static/range {v32 .. v32}, Lrx8;->r(Ljava/lang/String;)V

    const/16 v21, 0x0

    return v21

    :cond_38
    const/16 v21, 0x0

    .line 131
    invoke-static/range {v32 .. v32}, Lrx8;->r(Ljava/lang/String;)V

    return v21

    .line 132
    :cond_39
    invoke-static {v3, v12, v7}, Lfia;->N([BILg99;)I

    move-result v4

    iget v8, v7, Lg99;->a:I

    if-ltz v8, :cond_40

    if-nez v8, :cond_3a

    .line 133
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3a
    add-int v9, v4, v8

    .line 134
    invoke-static {v4, v9, v3}, Lnic;->b(II[B)Z

    move-result v10

    if-eqz v10, :cond_3f

    .line 135
    new-instance v10, Ljava/lang/String;

    move/from16 v23, v9

    .line 136
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v4, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 137
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    move/from16 v4, v23

    :goto_28
    if-ge v4, v5, :cond_3e

    .line 138
    invoke-static {v3, v4, v7}, Lfia;->N([BILg99;)I

    move-result v8

    iget v9, v7, Lg99;->a:I

    if-ne v2, v9, :cond_3e

    .line 139
    invoke-static {v3, v8, v7}, Lfia;->N([BILg99;)I

    move-result v4

    iget v8, v7, Lg99;->a:I

    if-ltz v8, :cond_3d

    if-nez v8, :cond_3b

    .line 140
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3b
    add-int v9, v4, v8

    .line 141
    invoke-static {v4, v9, v3}, Lnic;->b(II[B)Z

    move-result v10

    if-eqz v10, :cond_3c

    .line 142
    new-instance v10, Ljava/lang/String;

    move/from16 v23, v9

    .line 143
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v4, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 144
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 145
    :cond_3c
    invoke-static/range {v26 .. v26}, Lrx8;->r(Ljava/lang/String;)V

    const/16 v21, 0x0

    return v21

    :cond_3d
    const/16 v21, 0x0

    .line 146
    invoke-static/range {v32 .. v32}, Lrx8;->r(Ljava/lang/String;)V

    return v21

    :cond_3e
    move v9, v2

    move-object v2, v3

    move v1, v4

    move-object/from16 v36, v13

    move-object/from16 v31, v15

    :goto_29
    move v15, v12

    move-object v12, v7

    goto/16 :goto_31

    :cond_3f
    const/16 v21, 0x0

    .line 147
    invoke-static/range {v26 .. v26}, Lrx8;->r(Ljava/lang/String;)V

    return v21

    :cond_40
    const/16 v21, 0x0

    .line 148
    invoke-static/range {v32 .. v32}, Lrx8;->r(Ljava/lang/String;)V

    return v21

    :pswitch_13
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v35, v13

    move/from16 v2, v34

    const/4 v6, 0x2

    const/16 v21, 0x0

    move-object v13, v5

    move/from16 v34, v12

    move/from16 v12, v23

    if-eq v4, v6, :cond_43

    if-eqz v4, :cond_42

    :cond_41
    move v9, v2

    move-object v2, v3

    move-object/from16 v36, v13

    move-object/from16 v31, v15

    :goto_2a
    move v15, v12

    move-object v12, v7

    goto/16 :goto_30

    .line 149
    :cond_42
    invoke-static {}, Lwg4;->e()V

    return v21

    .line 150
    :cond_43
    invoke-static {}, Lwg4;->e()V

    return v21

    :pswitch_14
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object v1, v8

    move/from16 v35, v13

    move/from16 v2, v34

    const/4 v6, 0x2

    move-object v13, v5

    move/from16 v34, v12

    move/from16 v12, v23

    move/from16 v5, p4

    if-ne v4, v6, :cond_4b

    .line 151
    move-object v8, v1

    check-cast v8, Lomb;

    .line 152
    invoke-static {v3, v12, v7}, Lfia;->N([BILg99;)I

    move-result v1

    iget v4, v7, Lg99;->a:I

    if-ltz v4, :cond_4a

    .line 153
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_49

    add-int v6, v1, v4

    .line 154
    iget v9, v8, Lomb;->c:I

    shr-int/lit8 v4, v4, 0x2

    add-int/2addr v9, v4

    .line 155
    iget-object v4, v8, Lomb;->b:[I

    array-length v4, v4

    if-gt v9, v4, :cond_44

    move/from16 v23, v1

    move-object/from16 v36, v13

    move-object/from16 v31, v15

    goto :goto_2c

    :cond_44
    if-eqz v4, :cond_46

    :goto_2b
    move/from16 v23, v1

    move-object/from16 v36, v13

    move-object/from16 v31, v15

    if-ge v4, v9, :cond_45

    const/4 v1, 0x3

    const/16 v10, 0xa

    const/4 v13, 0x2

    const/4 v15, 0x1

    .line 156
    invoke-static {v4, v1, v13, v15, v10}, Lv95;->c(IIIII)I

    move-result v4

    move/from16 v1, v23

    move-object/from16 v15, v31

    move-object/from16 v13, v36

    goto :goto_2b

    .line 157
    :cond_45
    iget-object v1, v8, Lomb;->b:[I

    .line 158
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v8, Lomb;->b:[I

    goto :goto_2c

    :cond_46
    move/from16 v23, v1

    move-object/from16 v36, v13

    move-object/from16 v31, v15

    const/16 v10, 0xa

    .line 159
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v8, Lomb;->b:[I

    :goto_2c
    move/from16 v1, v23

    :goto_2d
    if-ge v1, v6, :cond_47

    .line 160
    invoke-static {v1, v3}, Lfia;->C(I[B)I

    move-result v4

    invoke-virtual {v8, v4}, Lomb;->f(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_2d

    :cond_47
    if-ne v1, v6, :cond_48

    :goto_2e
    move v9, v2

    move-object v2, v3

    goto/16 :goto_29

    .line 161
    :cond_48
    invoke-static/range {v30 .. v30}, Lrx8;->r(Ljava/lang/String;)V

    const/16 v21, 0x0

    return v21

    :cond_49
    const/16 v21, 0x0

    .line 162
    invoke-static/range {v30 .. v30}, Lrx8;->r(Ljava/lang/String;)V

    return v21

    :cond_4a
    const/16 v21, 0x0

    .line 163
    invoke-static/range {v32 .. v32}, Lrx8;->r(Ljava/lang/String;)V

    return v21

    :cond_4b
    move-object/from16 v36, v13

    move-object/from16 v31, v15

    const/4 v6, 0x5

    if-ne v4, v6, :cond_4f

    add-int/lit8 v6, v12, 0x4

    .line 164
    move-object v8, v1

    check-cast v8, Lomb;

    .line 165
    invoke-static {v12, v3}, Lfia;->C(I[B)I

    move-result v1

    invoke-virtual {v8, v1}, Lomb;->f(I)V

    :goto_2f
    if-ge v6, v5, :cond_4c

    .line 166
    invoke-static {v3, v6, v7}, Lfia;->N([BILg99;)I

    move-result v1

    iget v4, v7, Lg99;->a:I

    if-ne v2, v4, :cond_4c

    .line 167
    invoke-static {v1, v3}, Lfia;->C(I[B)I

    move-result v4

    invoke-virtual {v8, v4}, Lomb;->f(I)V

    add-int/lit8 v6, v1, 0x4

    goto :goto_2f

    :cond_4c
    move v9, v2

    move-object v2, v3

    move v1, v6

    goto/16 :goto_29

    :pswitch_15
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v36, v5

    move/from16 v35, v13

    move-object/from16 v31, v15

    move/from16 v2, v34

    const/4 v13, 0x2

    move/from16 v34, v12

    move/from16 v12, v23

    if-eq v4, v13, :cond_4d

    const/4 v15, 0x1

    if-ne v4, v15, :cond_4f

    .line 168
    invoke-static {}, Lwg4;->e()V

    const/16 v21, 0x0

    return v21

    :cond_4d
    const/16 v21, 0x0

    .line 169
    invoke-static {}, Lwg4;->e()V

    return v21

    :pswitch_16
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v36, v5

    move-object v1, v8

    move/from16 v35, v13

    move-object/from16 v31, v15

    move/from16 v2, v34

    const/4 v13, 0x2

    move/from16 v5, p4

    move/from16 v34, v12

    move/from16 v12, v23

    if-ne v4, v13, :cond_4e

    .line 170
    invoke-static {v3, v12, v1, v7}, Lfia;->I([BILnob;Lg99;)I

    move-result v1

    goto :goto_2e

    :cond_4e
    if-nez v4, :cond_4f

    move v4, v5

    move-object v6, v7

    move-object v5, v1

    move v1, v2

    move-object v2, v3

    move v3, v12

    .line 171
    invoke-static/range {v1 .. v6}, Lfia;->R(I[BIILnob;Lg99;)I

    move-result v5

    move v9, v1

    move v15, v3

    move-object v12, v6

    move v1, v5

    goto/16 :goto_31

    :cond_4f
    move v9, v2

    move-object v2, v3

    goto/16 :goto_2a

    :pswitch_17
    move-object/from16 v2, p2

    move-object/from16 v36, v5

    move/from16 v35, v13

    move-object/from16 v31, v15

    move/from16 v15, v23

    move/from16 v9, v34

    const/4 v13, 0x2

    move/from16 v34, v12

    move-object/from16 v12, p6

    if-eq v4, v13, :cond_50

    if-nez v4, :cond_52

    .line 172
    invoke-static {}, Lwg4;->e()V

    const/16 v21, 0x0

    return v21

    :cond_50
    const/16 v21, 0x0

    .line 173
    invoke-static {}, Lwg4;->e()V

    return v21

    :pswitch_18
    move-object/from16 v2, p2

    move-object/from16 v36, v5

    move/from16 v35, v13

    move-object/from16 v31, v15

    move/from16 v15, v23

    move/from16 v9, v34

    const/4 v13, 0x2

    const/16 v21, 0x0

    move/from16 v34, v12

    move-object/from16 v12, p6

    if-eq v4, v13, :cond_51

    const/4 v3, 0x5

    if-ne v4, v3, :cond_52

    .line 174
    invoke-static {}, Lwg4;->e()V

    return v21

    .line 175
    :cond_51
    invoke-static {}, Lwg4;->e()V

    return v21

    :pswitch_19
    move-object/from16 v2, p2

    move-object/from16 v36, v5

    move/from16 v35, v13

    move-object/from16 v31, v15

    move/from16 v15, v23

    move/from16 v9, v34

    const/4 v13, 0x2

    const/16 v21, 0x0

    move/from16 v34, v12

    move-object/from16 v12, p6

    if-eq v4, v13, :cond_55

    const/4 v3, 0x1

    if-eq v4, v3, :cond_54

    :cond_52
    :goto_30
    move v1, v15

    :goto_31
    if-eq v1, v15, :cond_53

    move/from16 v5, p4

    move-object v3, v2

    move v7, v11

    move-object v6, v12

    :goto_32
    move-object v2, v14

    move/from16 v8, v34

    move/from16 v4, v35

    :goto_33
    move v14, v9

    goto/16 :goto_b

    :cond_53
    move/from16 v10, p5

    move-object v3, v2

    move v7, v11

    move-object v5, v12

    move/from16 v8, v34

    move/from16 v15, v35

    move-object/from16 v13, v36

    goto/16 :goto_45

    .line 176
    :cond_54
    invoke-static {}, Lwg4;->e()V

    return v21

    .line 177
    :cond_55
    invoke-static {}, Lwg4;->e()V

    return v21

    :cond_56
    move v9, v2

    move-object/from16 v36, v5

    move/from16 v35, v13

    move-object/from16 v31, v15

    move/from16 v15, v23

    move/from16 v1, v34

    move-object/from16 v2, p2

    move/from16 v34, v12

    move-object/from16 v12, p6

    const/16 v5, 0x32

    if-ne v3, v5, :cond_62

    const/4 v13, 0x2

    if-ne v4, v13, :cond_61

    .line 178
    invoke-virtual {v0, v11}, Lv3c;->z(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v13, v36

    .line 179
    invoke-virtual {v13, v14, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 180
    move-object v4, v3

    check-cast v4, Lazb;

    .line 181
    iget-boolean v4, v4, Lazb;->a:Z

    if-nez v4, :cond_57

    .line 182
    sget-object v4, Lazb;->b:Lazb;

    .line 183
    invoke-virtual {v4}, Lazb;->f()Lazb;

    move-result-object v4

    .line 184
    invoke-static {v4, v3}, Lozb;->b(Ljava/lang/Object;Ljava/lang/Object;)Lazb;

    .line 185
    invoke-virtual {v13, v14, v7, v8, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v4

    .line 186
    :cond_57
    check-cast v1, Loyb;

    .line 187
    iget-object v7, v1, Loyb;->a:Lhu9;

    .line 188
    move-object v8, v3

    check-cast v8, Lazb;

    .line 189
    invoke-static {v2, v15, v12}, Lfia;->N([BILg99;)I

    move-result v1

    iget v3, v12, Lg99;->a:I

    if-ltz v3, :cond_60

    sub-int v4, p4, v1

    if-gt v3, v4, :cond_60

    add-int v10, v1, v3

    .line 190
    iget-object v3, v7, Lhu9;->d:Ljava/lang/Object;

    move-object/from16 v23, v3

    check-cast v23, Lsic;

    move-object/from16 v3, v23

    :goto_34
    if-ge v1, v10, :cond_5d

    add-int/lit8 v4, v1, 0x1

    .line 191
    aget-byte v1, v2, v1

    if-gez v1, :cond_58

    .line 192
    invoke-static {v1, v4, v12, v2}, Lfia;->P(IILg99;[B)I

    move-result v4

    iget v1, v12, Lg99;->a:I

    :cond_58
    ushr-int/lit8 v5, v1, 0x3

    and-int/lit8 v2, v1, 0x7

    move-object/from16 v24, v3

    const/4 v3, 0x1

    if-eq v5, v3, :cond_5c

    const/4 v3, 0x2

    if-eq v5, v3, :cond_59

    move-object v2, v6

    move v6, v4

    move-object v4, v12

    move-object v12, v2

    :goto_35
    move-object/from16 v5, p2

    move/from16 v3, p4

    move-object/from16 v2, v24

    goto/16 :goto_36

    .line 193
    :cond_59
    iget-object v3, v7, Lhu9;->c:Ljava/lang/Object;

    check-cast v3, Lvic;

    .line 194
    iget-byte v5, v3, Lvic;->b:B

    if-ne v2, v5, :cond_5a

    .line 195
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v12

    move-object v12, v6

    move-object v6, v1

    move-object/from16 v1, p2

    move v2, v4

    move-object v4, v3

    move/from16 v3, p4

    .line 196
    invoke-static/range {v1 .. v6}, Lv3c;->q([BIILvic;Ljava/lang/Class;Lg99;)I

    move-result v2

    iget-object v3, v6, Lg99;->c:Ljava/lang/Object;

    move-object v1, v12

    move-object v12, v6

    move-object v6, v1

    move v1, v2

    move-object/from16 v2, p2

    goto :goto_34

    :cond_5a
    move-object/from16 v37, v12

    move-object v12, v6

    move-object/from16 v6, v37

    :cond_5b
    move-object v2, v6

    move v6, v4

    move-object v4, v2

    goto :goto_35

    :cond_5c
    move-object/from16 v37, v12

    move-object v12, v6

    move-object/from16 v6, v37

    iget-object v3, v7, Lhu9;->b:Ljava/lang/Object;

    check-cast v3, Lvic;

    .line 197
    iget-byte v5, v3, Lvic;->b:B

    if-ne v2, v5, :cond_5b

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move v2, v4

    move-object v4, v3

    move/from16 v3, p4

    .line 198
    invoke-static/range {v1 .. v6}, Lv3c;->q([BIILvic;Ljava/lang/Class;Lg99;)I

    move-result v2

    move-object v5, v1

    move-object v4, v6

    iget-object v6, v4, Lg99;->c:Ljava/lang/Object;

    move v1, v2

    move-object v12, v4

    move-object v2, v5

    move-object/from16 v3, v24

    goto :goto_34

    .line 199
    :goto_36
    invoke-static {v1, v5, v6, v3, v4}, Lfia;->X(I[BIILg99;)I

    move-result v1

    move-object v3, v2

    move-object v2, v5

    move-object v6, v12

    move-object v12, v4

    goto :goto_34

    :cond_5d
    move-object v5, v2

    move-object v2, v3

    move-object v4, v12

    move/from16 v3, p4

    move-object v12, v6

    if-ne v1, v10, :cond_5f

    .line 200
    invoke-virtual {v8, v12, v2}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v10, v15, :cond_5e

    move-object v1, v5

    move v5, v3

    move-object v3, v1

    move-object v6, v4

    move v1, v10

    move v7, v11

    goto/16 :goto_32

    :cond_5e
    move-object v3, v5

    move v1, v10

    move v7, v11

    move/from16 v8, v34

    move/from16 v15, v35

    move/from16 v10, p5

    :goto_37
    move-object v5, v4

    goto/16 :goto_45

    .line 201
    :cond_5f
    invoke-static/range {v17 .. v17}, Lrx8;->r(Ljava/lang/String;)V

    const/16 v21, 0x0

    return v21

    :cond_60
    const/16 v21, 0x0

    .line 202
    invoke-static/range {v30 .. v30}, Lrx8;->r(Ljava/lang/String;)V

    return v21

    :cond_61
    move-object v5, v2

    move-object v4, v12

    move-object/from16 v13, v36

    :goto_38
    move/from16 v10, p5

    move-object v3, v5

    move v7, v11

    move v1, v15

    move/from16 v8, v34

    move/from16 v15, v35

    goto :goto_37

    :cond_62
    move-object v5, v2

    move-object/from16 v13, v36

    add-int/lit8 v12, v11, 0x2

    .line 203
    aget v2, v33, v12

    const v16, 0xfffff

    and-int v2, v2, v16

    move/from16 v23, v1

    int-to-long v1, v2

    packed-switch v3, :pswitch_data_2

    goto :goto_39

    :pswitch_1a
    const/4 v3, 0x3

    if-ne v4, v3, :cond_63

    and-int/lit8 v1, v9, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v8, v35

    .line 204
    invoke-virtual {v0, v8, v11, v14}, Lv3c;->B(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 205
    invoke-virtual {v0, v11}, Lv3c;->y(I)Lz8c;

    move-result-object v2

    move-object/from16 v7, p6

    move-object v3, v5

    move v4, v15

    move/from16 v5, p4

    .line 206
    invoke-static/range {v1 .. v7}, Lfia;->V(Ljava/lang/Object;Lz8c;[BIIILg99;)I

    move-result v2

    move-object v6, v7

    .line 207
    invoke-virtual {v0, v11}, Lv3c;->v(I)I

    move-result v4

    const v16, 0xfffff

    and-int v4, v4, v16

    int-to-long v4, v4

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 208
    aget v1, v33, v12

    and-int v1, v1, v16

    int-to-long v4, v1

    .line 209
    invoke-static {v14, v4, v5, v8}, Lxhc;->g(Ljava/lang/Object;JI)V

    move v1, v2

    move-object v5, v6

    move/from16 v24, v11

    move v10, v15

    move v15, v8

    goto/16 :goto_44

    :cond_63
    :goto_39
    move-object v3, v5

    move/from16 v24, v11

    move v10, v15

    move/from16 v15, v35

    move-object/from16 v5, p6

    goto/16 :goto_43

    :pswitch_1b
    move-object/from16 v6, p6

    move-object v3, v5

    move/from16 v5, v35

    if-nez v4, :cond_64

    .line 210
    invoke-static {v3, v15, v6}, Lfia;->T([BILg99;)I

    move-result v4

    move/from16 v30, v9

    iget-wide v9, v6, Lg99;->b:J

    move-wide/from16 v26, v9

    and-long v9, v26, v24

    const/16 v20, 0x1

    ushr-long v23, v26, v20

    neg-long v9, v9

    xor-long v23, v23, v9

    .line 211
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v13, v14, v7, v8, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 212
    invoke-virtual {v13, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3a
    move v1, v4

    move/from16 v24, v11

    move v10, v15

    move/from16 v9, v30

    :goto_3b
    move v15, v5

    move-object v5, v6

    goto/16 :goto_44

    :cond_64
    move/from16 v24, v11

    :goto_3c
    move v10, v15

    :goto_3d
    move v15, v5

    move-object v5, v6

    goto/16 :goto_43

    :pswitch_1c
    move-object/from16 v6, p6

    move-object v3, v5

    move/from16 v30, v9

    move/from16 v5, v35

    if-nez v4, :cond_67

    .line 213
    invoke-static {v3, v15, v6}, Lfia;->N([BILg99;)I

    move-result v4

    iget v9, v6, Lg99;->a:I

    .line 214
    invoke-static {v9}, Lapb;->L(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v14, v7, v8, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 215
    invoke-virtual {v13, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3a

    :pswitch_1d
    move-object/from16 v6, p6

    move-object v3, v5

    move/from16 v30, v9

    move/from16 v5, v35

    if-nez v4, :cond_67

    .line 216
    invoke-static {v3, v15, v6}, Lfia;->N([BILg99;)I

    move-result v4

    iget v9, v6, Lg99;->a:I

    .line 217
    invoke-virtual {v0, v11}, Lv3c;->x(I)Lw4b;

    move-result-object v10

    if-eqz v10, :cond_66

    invoke-virtual {v10, v9}, Lw4b;->a(I)Z

    move-result v10

    if-nez v10, :cond_66

    .line 218
    move-object v1, v14

    check-cast v1, Ldmb;

    iget-object v2, v1, Ldmb;->zzc:Lohc;

    move-object/from16 v10, v31

    if-ne v2, v10, :cond_65

    invoke-static {}, Lohc;->b()Lohc;

    move-result-object v2

    .line 219
    iput-object v2, v1, Ldmb;->zzc:Lohc;

    :cond_65
    int-to-long v7, v9

    .line 220
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v12, v30

    invoke-virtual {v2, v12, v1}, Lohc;->c(ILjava/lang/Object;)V

    goto :goto_3e

    :cond_66
    move/from16 v12, v30

    move-object/from16 v10, v31

    .line 221
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v14, v7, v8, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 222
    invoke-virtual {v13, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3e
    move v1, v4

    move-object/from16 v31, v10

    move/from16 v24, v11

    move v9, v12

    move v10, v15

    goto :goto_3b

    :cond_67
    move/from16 v24, v11

    move v10, v15

    move/from16 v9, v30

    goto :goto_3d

    :pswitch_1e
    move-object/from16 v6, p6

    move-object v3, v5

    move v12, v9

    move-object/from16 v10, v31

    move/from16 v5, v35

    const/4 v9, 0x2

    if-ne v4, v9, :cond_68

    .line 223
    invoke-static {v3, v15, v6}, Lfia;->z([BILg99;)I

    move-result v4

    iget-object v9, v6, Lg99;->c:Ljava/lang/Object;

    .line 224
    invoke-virtual {v13, v14, v7, v8, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 225
    invoke-virtual {v13, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3e

    :cond_68
    move-object/from16 v31, v10

    move/from16 v24, v11

    move v9, v12

    goto/16 :goto_3c

    :pswitch_1f
    move-object/from16 v6, p6

    move-object v3, v5

    move/from16 v5, v35

    const/4 v2, 0x2

    if-ne v4, v2, :cond_69

    .line 226
    invoke-virtual {v0, v5, v11, v14}, Lv3c;->B(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 227
    invoke-virtual {v0, v11}, Lv3c;->y(I)Lz8c;

    move-result-object v2

    move v4, v15

    move v15, v5

    move/from16 v5, p4

    .line 228
    invoke-static/range {v1 .. v6}, Lfia;->W(Ljava/lang/Object;Lz8c;[BIILg99;)I

    move-result v2

    move-object v5, v6

    .line 229
    invoke-virtual {v0, v11}, Lv3c;->v(I)I

    move-result v6

    const v16, 0xfffff

    and-int v6, v6, v16

    int-to-long v6, v6

    invoke-virtual {v10, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 230
    aget v1, v33, v12

    and-int v1, v1, v16

    int-to-long v6, v1

    .line 231
    invoke-static {v14, v6, v7, v15}, Lxhc;->g(Ljava/lang/Object;JI)V

    move v1, v2

    move v10, v4

    move/from16 v24, v11

    goto/16 :goto_44

    :cond_69
    move v4, v15

    move v15, v5

    move-object v5, v6

    move v10, v4

    move/from16 v24, v11

    goto/16 :goto_43

    :pswitch_20
    move-object v3, v5

    move/from16 v24, v11

    move v10, v15

    move-object/from16 v12, v31

    move/from16 v15, v35

    const/4 v11, 0x2

    move-object/from16 v5, p6

    if-ne v4, v11, :cond_6d

    .line 232
    invoke-static {v3, v10, v5}, Lfia;->N([BILg99;)I

    move-result v4

    iget v11, v5, Lg99;->a:I

    if-nez v11, :cond_6a

    .line 233
    invoke-virtual {v13, v14, v7, v8, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3f

    :cond_6a
    and-int v6, v23, v27

    move/from16 v23, v6

    add-int v6, v4, v11

    if-eqz v23, :cond_6b

    .line 234
    invoke-static {v4, v6, v3}, Lnic;->b(II[B)Z

    move-result v23

    if-nez v23, :cond_6b

    .line 235
    invoke-static/range {v26 .. v26}, Lrx8;->r(Ljava/lang/String;)V

    const/16 v21, 0x0

    return v21

    :cond_6b
    move/from16 v23, v6

    new-instance v6, Ljava/lang/String;

    .line 236
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v4, v11, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 237
    invoke-virtual {v13, v14, v7, v8, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v4, v23

    .line 238
    :goto_3f
    invoke-virtual {v13, v14, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v4

    move-object/from16 v31, v12

    goto/16 :goto_44

    :pswitch_21
    move-object v3, v5

    move/from16 v24, v11

    move v10, v15

    move-object/from16 v12, v31

    move/from16 v15, v35

    move-object/from16 v5, p6

    if-nez v4, :cond_6d

    .line 239
    invoke-static {v3, v10, v5}, Lfia;->T([BILg99;)I

    move-result v0

    move-object/from16 v31, v12

    iget-wide v11, v5, Lg99;->b:J

    cmp-long v4, v11, v28

    if-eqz v4, :cond_6c

    const/4 v4, 0x1

    goto :goto_40

    :cond_6c
    const/4 v4, 0x0

    .line 240
    :goto_40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v13, v14, v7, v8, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 241
    invoke-virtual {v13, v14, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_41
    move v1, v0

    goto/16 :goto_44

    :cond_6d
    move-object/from16 v31, v12

    goto/16 :goto_43

    :pswitch_22
    move-object v3, v5

    move/from16 v24, v11

    move v10, v15

    move/from16 v15, v35

    const/4 v6, 0x5

    move-object/from16 v5, p6

    if-ne v4, v6, :cond_6e

    add-int/lit8 v6, v10, 0x4

    .line 242
    invoke-static {v10, v3}, Lfia;->C(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 243
    invoke-virtual {v13, v14, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_42
    move v1, v6

    goto/16 :goto_44

    :pswitch_23
    move-object v3, v5

    move/from16 v24, v11

    move v10, v15

    move/from16 v15, v35

    const/4 v0, 0x1

    move-object/from16 v5, p6

    if-ne v4, v0, :cond_6e

    add-int/lit8 v6, v10, 0x8

    .line 244
    invoke-static {v10, v3}, Lfia;->Y(I[B)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 245
    invoke-virtual {v13, v14, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :pswitch_24
    move-object v3, v5

    move/from16 v24, v11

    move v10, v15

    move/from16 v15, v35

    move-object/from16 v5, p6

    if-nez v4, :cond_6e

    .line 246
    invoke-static {v3, v10, v5}, Lfia;->N([BILg99;)I

    move-result v0

    iget v4, v5, Lg99;->a:I

    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v14, v7, v8, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 248
    invoke-virtual {v13, v14, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :pswitch_25
    move-object v3, v5

    move/from16 v24, v11

    move v10, v15

    move/from16 v15, v35

    move-object/from16 v5, p6

    if-nez v4, :cond_6e

    .line 249
    invoke-static {v3, v10, v5}, Lfia;->T([BILg99;)I

    move-result v0

    iget-wide v11, v5, Lg99;->b:J

    .line 250
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v14, v7, v8, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    invoke-virtual {v13, v14, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :pswitch_26
    move-object v3, v5

    move/from16 v24, v11

    move v10, v15

    move/from16 v15, v35

    const/4 v6, 0x5

    move-object/from16 v5, p6

    if-ne v4, v6, :cond_6e

    add-int/lit8 v6, v10, 0x4

    .line 252
    invoke-static {v10, v3}, Lfia;->C(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v13, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 254
    invoke-virtual {v13, v14, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :pswitch_27
    move-object v3, v5

    move/from16 v24, v11

    move v10, v15

    move/from16 v15, v35

    const/4 v0, 0x1

    move-object/from16 v5, p6

    if-ne v4, v0, :cond_6e

    add-int/lit8 v6, v10, 0x8

    .line 255
    invoke-static {v10, v3}, Lfia;->Y(I[B)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    .line 256
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v13, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 257
    invoke-virtual {v13, v14, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_42

    :cond_6e
    :goto_43
    move v1, v10

    :goto_44
    if-eq v1, v10, :cond_6f

    move-object/from16 v0, p0

    move-object v6, v5

    move-object v2, v14

    move v4, v15

    move/from16 v7, v24

    move/from16 v8, v34

    move/from16 v5, p4

    goto/16 :goto_33

    :cond_6f
    move/from16 v10, p5

    move/from16 v7, v24

    move/from16 v8, v34

    :goto_45
    if-ne v9, v10, :cond_70

    if-eqz v10, :cond_70

    move/from16 v5, p4

    move-object v2, v14

    move-object/from16 v12, v31

    move v14, v9

    const v0, 0xfffff

    move/from16 v9, v22

    goto :goto_46

    .line 258
    :cond_70
    move-object v0, v14

    check-cast v0, Ldmb;

    iget-object v2, v0, Ldmb;->zzc:Lohc;

    move-object/from16 v12, v31

    if-ne v2, v12, :cond_71

    invoke-static {}, Lohc;->b()Lohc;

    move-result-object v2

    .line 259
    iput-object v2, v0, Ldmb;->zzc:Lohc;

    :cond_71
    move/from16 v4, p4

    move-object v6, v5

    move-object v5, v2

    move-object v2, v3

    move v3, v1

    move v1, v9

    .line 260
    invoke-static/range {v1 .. v6}, Lfia;->M(I[BIILohc;Lg99;)I

    move-result v0

    move v9, v1

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v1, v0

    move v5, v4

    move-object v2, v14

    move v4, v15

    move-object/from16 v0, p0

    goto/16 :goto_33

    :cond_72
    move/from16 v10, p5

    move-object/from16 v33, v12

    move-object v12, v15

    const v0, 0xfffff

    :goto_46
    if-eq v8, v0, :cond_73

    int-to-long v3, v8

    .line 261
    invoke-virtual {v13, v2, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_73
    move-object/from16 v0, p0

    iget v3, v0, Lv3c;->g:I

    move-object/from16 v4, v19

    :goto_47
    iget v6, v0, Lv3c;->h:I

    if-ge v3, v6, :cond_79

    iget-object v6, v0, Lv3c;->f:[I

    .line 262
    aget v6, v6, v3

    .line 263
    aget v7, v33, v6

    .line 264
    invoke-virtual {v0, v6}, Lv3c;->v(I)I

    move-result v8

    const v16, 0xfffff

    and-int v8, v8, v16

    int-to-long v8, v8

    .line 265
    invoke-static {v2, v8, v9}, Lxhc;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_78

    .line 266
    invoke-virtual {v0, v6}, Lv3c;->x(I)Lw4b;

    move-result-object v9

    if-nez v9, :cond_74

    goto/16 :goto_49

    .line 267
    :cond_74
    check-cast v8, Lazb;

    .line 268
    invoke-virtual {v0, v6}, Lv3c;->z(I)Ljava/lang/Object;

    move-result-object v6

    .line 269
    check-cast v6, Loyb;

    .line 270
    iget-object v6, v6, Loyb;->a:Lhu9;

    .line 271
    invoke-virtual {v8}, Lazb;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_48
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_78

    .line 272
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 273
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v9, v13}, Lw4b;->a(I)Z

    move-result v13

    if-nez v13, :cond_77

    if-nez v4, :cond_76

    .line 274
    move-object v4, v2

    check-cast v4, Ldmb;

    iget-object v13, v4, Ldmb;->zzc:Lohc;

    if-ne v13, v12, :cond_75

    invoke-static {}, Lohc;->b()Lohc;

    move-result-object v13

    .line 275
    iput-object v13, v4, Ldmb;->zzc:Lohc;

    :cond_75
    move-object v4, v13

    .line 276
    :cond_76
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v6, v13, v15}, Loyb;->a(Lhu9;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    .line 277
    sget-object v15, Lp9b;->b:Ly9b;

    .line 278
    new-array v15, v13, [B

    new-instance v0, Lnx5;

    .line 279
    invoke-direct {v0, v15, v13}, Lnx5;-><init>([BI)V

    .line 280
    :try_start_0
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 281
    iget-object v2, v6, Lhu9;->b:Ljava/lang/Object;

    check-cast v2, Lvic;

    move/from16 v18, v3

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v13}, Loib;->b(Lnx5;Lvic;ILjava/lang/Object;)V

    iget-object v2, v6, Lhu9;->c:Ljava/lang/Object;

    check-cast v2, Lvic;

    const/4 v13, 0x2

    .line 282
    invoke-static {v0, v2, v13, v11}, Loib;->b(Lnx5;Lvic;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    invoke-virtual {v0}, Lnx5;->l()V

    .line 284
    new-instance v0, Ly9b;

    invoke-direct {v0, v15}, Ly9b;-><init>([B)V

    const/4 v2, 0x3

    shl-int/lit8 v11, v7, 0x3

    or-int/2addr v11, v13

    .line 285
    invoke-virtual {v4, v11, v0}, Lohc;->c(ILjava/lang/Object;)V

    .line 286
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    move-object/from16 v2, p1

    move/from16 v3, v18

    goto :goto_48

    :catch_0
    move-exception v0

    .line 287
    invoke-static {v0}, Ldr2;->m(Ljava/lang/Throwable;)V

    const/16 v21, 0x0

    return v21

    :cond_77
    move-object/from16 v2, p1

    goto :goto_48

    :cond_78
    :goto_49
    move/from16 v18, v3

    add-int/lit8 v0, v18, 0x1

    move-object/from16 v2, p1

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_47

    :cond_79
    if-eqz v4, :cond_7a

    .line 288
    move-object/from16 v0, p1

    check-cast v0, Ldmb;

    iput-object v4, v0, Ldmb;->zzc:Lohc;

    :cond_7a
    if-nez v10, :cond_7b

    if-eq v1, v5, :cond_7c

    .line 289
    invoke-static/range {v17 .. v17}, Lrx8;->r(Ljava/lang/String;)V

    const/16 v21, 0x0

    return v21

    :cond_7b
    const/16 v21, 0x0

    if-gt v1, v5, :cond_7d

    if-ne v14, v10, :cond_7d

    :cond_7c
    return v1

    .line 290
    :cond_7d
    invoke-static/range {v17 .. v17}, Lrx8;->r(Ljava/lang/String;)V

    return v21

    :cond_7e
    const/16 v21, 0x0

    .line 291
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    return v21

    nop

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

.method public final t(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lv3c;->a:[I

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

.method public final v(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lv3c;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final x(I)Lw4b;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lv3c;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    check-cast p0, Lw4b;

    .line 12
    .line 13
    return-object p0
.end method

.method public final y(I)Lz8c;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lv3c;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lz8c;

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
    sget-object v1, Lk7c;->b:Lk7c;

    .line 17
    .line 18
    aget-object v0, p0, v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lk7c;->a(Ljava/lang/Class;)Lz8c;

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

.method public final z(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lv3c;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final zze()Ldmb;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3c;->e:Lb6b;

    .line 2
    .line 3
    check-cast p0, Ldmb;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldmb;->n()Ldmb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
