.class public final Lcom/google/android/gms/internal/measurement/o7;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/measurement/p7<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/android/gms/internal/measurement/o7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/o7<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/q9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/q9<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/o7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/o7;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/o7;->d:Lcom/google/android/gms/internal/measurement/o7;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/t9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/t9;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o7;->a:Lcom/google/android/gms/internal/measurement/q9;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/q9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/q9<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o7;->a:Lcom/google/android/gms/internal/measurement/q9;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o7;->q()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/measurement/t9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/t9;-><init>()V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/o7;-><init>(Lcom/google/android/gms/internal/measurement/q9;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o7;->q()V

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/p7;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/p7<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/p7;->b()Lcom/google/android/gms/internal/measurement/zzms;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/p7;->zza()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/p7;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/p7;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    move p0, v3

    .line 36
    :goto_0
    if-ge v3, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/o7;->d(Lcom/google/android/gms/internal/measurement/zzms;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr p0, v4

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjc;->w0(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/2addr p1, p0

    .line 55
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->z0(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr p1, p0

    .line 60
    return p1

    .line 61
    :cond_2
    move p0, v3

    .line 62
    :goto_1
    if-ge v3, v2, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/o7;->c(Lcom/google/android/gms/internal/measurement/zzms;ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr p0, v4

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return p0

    .line 77
    :cond_4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/o7;->c(Lcom/google/android/gms/internal/measurement/zzms;ILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/zzms;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->w0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzms;->zzj:Lcom/google/android/gms/internal/measurement/zzms;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/a9;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v7;->g(Lcom/google/android/gms/internal/measurement/a9;)Z

    .line 13
    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/o7;->d(Lcom/google/android/gms/internal/measurement/zzms;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p1, p0

    .line 22
    return p1
.end method

.method public static d(Lcom/google/android/gms/internal/measurement/zzms;Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n7;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/y7;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/measurement/y7;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/y7;->zza()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->b0(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->b0(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->n0(J)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->s0(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->j0(J)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->o0(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->z0(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzik;

    .line 102
    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzik;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->E(Lcom/google/android/gms/internal/measurement/zzik;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_1
    check-cast p1, [B

    .line 113
    .line 114
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->k([B)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzik;

    .line 120
    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzik;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->E(Lcom/google/android/gms/internal/measurement/zzik;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->G(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :pswitch_8
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/e8;

    .line 138
    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    check-cast p1, Lcom/google/android/gms/internal/measurement/e8;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->h(Lcom/google/android/gms/internal/measurement/i8;)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/measurement/a9;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->X(Lcom/google/android/gms/internal/measurement/a9;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/measurement/a9;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->F(Lcom/google/android/gms/internal/measurement/a9;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->j(Z)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->g0(I)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide p0

    .line 190
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->W(J)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->k0(I)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    return p0

    .line 206
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide p0

    .line 212
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->r0(J)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide p0

    .line 223
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->e0(J)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->d(F)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    return p0

    .line 239
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 242
    .line 243
    .line 244
    move-result-wide p0

    .line 245
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->c(D)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    return p0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static e(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/p7;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p7;->c()Lcom/google/android/gms/internal/measurement/zzmz;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzmz;->zzi:Lcom/google/android/gms/internal/measurement/zzmz;

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p7;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p7;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    instance-of v0, v1, Lcom/google/android/gms/internal/measurement/e8;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/android/gms/internal/measurement/p7;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/p7;->zza()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/measurement/e8;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->g(ILcom/google/android/gms/internal/measurement/i8;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/google/android/gms/internal/measurement/p7;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/p7;->zza()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    check-cast v1, Lcom/google/android/gms/internal/measurement/a9;

    .line 63
    .line 64
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->A(ILcom/google/android/gms/internal/measurement/a9;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/o7;->b(Lcom/google/android/gms/internal/measurement/p7;Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/e9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/measurement/e9;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/e9;->zza()Lcom/google/android/gms/internal/measurement/e9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, [B

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, [B

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    array-length v1, p0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object p0
.end method

.method public static i()Lcom/google/android/gms/internal/measurement/o7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/p7<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/measurement/o7<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/o7;->d:Lcom/google/android/gms/internal/measurement/o7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/c9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/measurement/c9;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/c9;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/e8;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static n(Lcom/google/android/gms/internal/measurement/p7;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/p7;->b()Lcom/google/android/gms/internal/measurement/zzms;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/v7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/measurement/n7;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzms;->zzb()Lcom/google/android/gms/internal/measurement/zzmz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/a9;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/e8;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :cond_1
    :goto_0
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/y7;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzik;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    instance-of v0, p1, [B

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 71
    .line 72
    :goto_1
    if-eqz v0, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/p7;->zza()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/p7;->b()Lcom/google/android/gms/internal/measurement/zzms;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzms;->zzb()Lcom/google/android/gms/internal/measurement/zzmz;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v4, 0x3

    .line 102
    new-array v4, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v3, v4, v2

    .line 105
    .line 106
    aput-object p0, v4, v1

    .line 107
    .line 108
    const/4 p0, 0x2

    .line 109
    aput-object p1, v4, p0

    .line 110
    .line 111
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 112
    .line 113
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static o(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/p7<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/p7;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p7;->c()Lcom/google/android/gms/internal/measurement/zzmz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmz;->zzi:Lcom/google/android/gms/internal/measurement/zzmz;

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p7;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    if-ge v2, v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/o7;->l(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/o7;->l(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    const/4 p0, 0x1

    .line 59
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o7;->a:Lcom/google/android/gms/internal/measurement/q9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q9;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/o7;->a:Lcom/google/android/gms/internal/measurement/q9;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/q9;->f(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/o7;->e(Ljava/util/Map$Entry;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o7;->a:Lcom/google/android/gms/internal/measurement/q9;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q9;->g()Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/o7;->e(Ljava/util/Map$Entry;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v2, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return v2
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/o7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/o7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o7;->a:Lcom/google/android/gms/internal/measurement/q9;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q9;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/o7;->a:Lcom/google/android/gms/internal/measurement/q9;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/q9;->f(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/google/android/gms/internal/measurement/p7;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/o7;->j(Lcom/google/android/gms/internal/measurement/p7;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o7;->a:Lcom/google/android/gms/internal/measurement/q9;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q9;->g()Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/android/gms/internal/measurement/p7;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/o7;->j(Lcom/google/android/gms/internal/measurement/p7;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/o7;->c:Z

    .line 74
    .line 75
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/o7;->c:Z

    .line 76
    .line 77
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/o7;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/o7;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o7;->a:Lcom/google/android/gms/internal/measurement/q9;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/o7;->a:Lcom/google/android/gms/internal/measurement/q9;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/q9;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/p7;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o7;->a:Lcom/google/android/gms/internal/measurement/q9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/q9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/e8;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final h(Lcom/google/android/gms/internal/measurement/o7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/o7<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/o7;->a:Lcom/google/android/gms/internal/measurement/q9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q9;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/o7;->a:Lcom/google/android/gms/internal/measurement/q9;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/q9;->f(I)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/o7;->k(Ljava/util/Map$Entry;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/o7;->a:Lcom/google/android/gms/internal/measurement/q9;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q9;->g()Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/o7;->k(Ljava/util/Map$Entry;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o7;->a:Lcom/google/android/gms/internal/measurement/q9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q9;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Lcom/google/android/gms/internal/measurement/p7;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p7;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/measurement/o7;->n(Lcom/google/android/gms/internal/measurement/p7;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/o7;->n(Lcom/google/android/gms/internal/measurement/p7;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/e8;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/o7;->c:Z

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o7;->a:Lcom/google/android/gms/internal/measurement/q9;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/q9;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final k(Ljava/util/Map$Entry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/p7;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/e8;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p7;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/o7;->f(Lcom/google/android/gms/internal/measurement/p7;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object v3, v1

    .line 39
    check-cast v3, Ljava/util/List;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v4, v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/o7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/o7;->a:Lcom/google/android/gms/internal/measurement/q9;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/q9;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "Lazy fields can not be repeated"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p7;->c()Lcom/google/android/gms/internal/measurement/zzmz;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzmz;->zzi:Lcom/google/android/gms/internal/measurement/zzmz;

    .line 77
    .line 78
    if-ne v2, v3, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/o7;->f(Lcom/google/android/gms/internal/measurement/p7;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/o7;->a:Lcom/google/android/gms/internal/measurement/q9;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/o7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/measurement/q9;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/o7;->c:Z

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    if-nez v1, :cond_7

    .line 102
    .line 103
    instance-of v1, v2, Lcom/google/android/gms/internal/measurement/e9;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    check-cast v2, Lcom/google/android/gms/internal/measurement/e9;

    .line 108
    .line 109
    check-cast p1, Lcom/google/android/gms/internal/measurement/e9;

    .line 110
    .line 111
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/measurement/p7;->A(Lcom/google/android/gms/internal/measurement/e9;Lcom/google/android/gms/internal/measurement/e9;)Lcom/google/android/gms/internal/measurement/e9;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    check-cast v2, Lcom/google/android/gms/internal/measurement/a9;

    .line 117
    .line 118
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/a9;->i()Lcom/google/android/gms/internal/measurement/z8;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast p1, Lcom/google/android/gms/internal/measurement/a9;

    .line 123
    .line 124
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/p7;->B(Lcom/google/android/gms/internal/measurement/z8;Lcom/google/android/gms/internal/measurement/a9;)Lcom/google/android/gms/internal/measurement/z8;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/z8;->v()Lcom/google/android/gms/internal/measurement/a9;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o7;->a:Lcom/google/android/gms/internal/measurement/q9;

    .line 133
    .line 134
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/q9;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void

    .line 138
    :cond_7
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_8
    if-nez v1, :cond_9

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o7;->a:Lcom/google/android/gms/internal/measurement/q9;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/o7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/q9;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v0, "Lazy fields must be message-valued"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final m()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o7;->a:Lcom/google/android/gms/internal/measurement/q9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/o7;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/g8;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o7;->a:Lcom/google/android/gms/internal/measurement/q9;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q9;->k()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g8;-><init>(Ljava/util/Iterator;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o7;->a:Lcom/google/android/gms/internal/measurement/q9;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q9;->k()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final p()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o7;->a:Lcom/google/android/gms/internal/measurement/q9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/o7;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/g8;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o7;->a:Lcom/google/android/gms/internal/measurement/q9;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q9;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g8;-><init>(Ljava/util/Iterator;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o7;->a:Lcom/google/android/gms/internal/measurement/q9;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q9;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/o7;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o7;->a:Lcom/google/android/gms/internal/measurement/q9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q9;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/o7;->a:Lcom/google/android/gms/internal/measurement/q9;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/q9;->f(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/t7;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/measurement/t7;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t7;->F()V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o7;->a:Lcom/google/android/gms/internal/measurement/q9;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q9;->g()Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/t7;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/gms/internal/measurement/t7;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t7;->F()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o7;->a:Lcom/google/android/gms/internal/measurement/q9;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q9;->l()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/o7;->b:Z

    .line 80
    .line 81
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/o7;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o7;->a:Lcom/google/android/gms/internal/measurement/q9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q9;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/o7;->a:Lcom/google/android/gms/internal/measurement/q9;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/q9;->f(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/o7;->o(Ljava/util/Map$Entry;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o7;->a:Lcom/google/android/gms/internal/measurement/q9;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q9;->g()Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/o7;->o(Ljava/util/Map$Entry;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
.end method
