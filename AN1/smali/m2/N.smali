.class public final Lm2/N;
.super Lm2/x0;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Lm2/P;

.field public final C:Lm2/P;

.field public final D:Lm2/P;

.field public final E:Lm2/P;

.field public final F:Lm2/P;

.field public final G:Lm2/P;

.field public final H:Lm2/P;

.field public final I:Lm2/P;

.field public final J:Lm2/P;

.field public y:C

.field public z:J


# direct methods
.method public constructor <init>(Lm2/k0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lm2/x0;-><init>(Lm2/k0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-char p1, p0, Lm2/N;->y:C

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lm2/N;->z:J

    .line 10
    .line 11
    new-instance v0, Lm2/P;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1, p1, p1}, Lm2/P;-><init>(Lm2/N;IZZ)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lm2/N;->B:Lm2/P;

    .line 18
    .line 19
    new-instance v0, Lm2/P;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v1, v2, p1}, Lm2/P;-><init>(Lm2/N;IZZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lm2/N;->C:Lm2/P;

    .line 26
    .line 27
    new-instance v0, Lm2/P;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, p1, v2}, Lm2/P;-><init>(Lm2/N;IZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lm2/N;->D:Lm2/P;

    .line 33
    .line 34
    new-instance v0, Lm2/P;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, p0, v1, p1, p1}, Lm2/P;-><init>(Lm2/N;IZZ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lm2/N;->E:Lm2/P;

    .line 41
    .line 42
    new-instance v0, Lm2/P;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, v2, p1}, Lm2/P;-><init>(Lm2/N;IZZ)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lm2/N;->F:Lm2/P;

    .line 48
    .line 49
    new-instance v0, Lm2/P;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1, p1, v2}, Lm2/P;-><init>(Lm2/N;IZZ)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lm2/N;->G:Lm2/P;

    .line 55
    .line 56
    new-instance v0, Lm2/P;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p0, v1, p1, p1}, Lm2/P;-><init>(Lm2/N;IZZ)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lm2/N;->H:Lm2/P;

    .line 63
    .line 64
    new-instance v0, Lm2/P;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {v0, p0, v1, p1, p1}, Lm2/P;-><init>(Lm2/N;IZZ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lm2/N;->I:Lm2/P;

    .line 71
    .line 72
    new-instance v0, Lm2/P;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, v1, p1, p1}, Lm2/P;-><init>(Lm2/N;IZZ)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lm2/N;->J:Lm2/P;

    .line 79
    .line 80
    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/16 v0, 0x2e

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/measurement/g4;->x:Lcom/google/android/gms/internal/measurement/g4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lm2/w;->F0:Lm2/E;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Lm2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    return-object p0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static v(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v1, p0

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    instance-of v1, p0, Ljava/lang/Long;

    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    move-object p1, p0

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide/16 v6, 0x64

    .line 47
    .line 48
    cmp-long v1, v4, v6

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-gez v1, :cond_3

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/16 v1, 0x2d

    .line 62
    .line 63
    if-ne p0, v1, :cond_4

    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    int-to-double v1, p1

    .line 85
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 86
    .line 87
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    int-to-double p0, p0

    .line 100
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 105
    .line 106
    sub-double/2addr p0, v3

    .line 107
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, "..."

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_6
    instance-of v0, p0, Ljava/lang/Throwable;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    check-cast p0, Ljava/lang/Throwable;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_0

    .line 166
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-class p1, Lm2/k0;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lm2/N;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    array-length v1, p0

    .line 188
    :goto_1
    if-ge v3, v1, :cond_9

    .line 189
    .line 190
    aget-object v2, p0, v3

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_8

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    invoke-static {v4}, Lm2/N;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    const-string p0, ": "

    .line 215
    .line 216
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_a
    instance-of v0, p0, Lm2/O;

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    check-cast p0, Lm2/O;

    .line 236
    .line 237
    iget-object p0, p0, Lm2/O;->a:Ljava/lang/String;

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_b
    if-eqz p1, :cond_c

    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0
.end method

.method public static w(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    invoke-static {p2, p0}, Lm2/N;->v(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p3, p0}, Lm2/N;->v(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p4, p0}, Lm2/N;->v(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ": "

    .line 33
    .line 34
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v1, v0

    .line 63
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Lm2/O;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lm2/O;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lm2/O;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final B()Lm2/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/N;->B:Lm2/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lm2/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/N;->J:Lm2/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lm2/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/N;->E:Lm2/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm2/N;->A:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LL/i;->w:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lm2/k0;

    .line 10
    .line 11
    iget-object v1, v1, Lm2/k0;->z:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lm2/k0;

    .line 16
    .line 17
    iget-object v0, v0, Lm2/k0;->z:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "FA"

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Lm2/N;->A:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    iget-object v0, p0, Lm2/N;->A:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lm2/N;->A:Ljava/lang/String;

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lm2/N;->z(I)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p4, p5, p6, p7}, Lm2/N;->w(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lm2/N;->E()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p3, :cond_5

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    if-lt p1, p2, :cond_5

    .line 25
    .line 26
    invoke-static {p4}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, LL/i;->w:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lm2/k0;

    .line 32
    .line 33
    iget-object p2, p2, Lm2/k0;->F:Lm2/h0;

    .line 34
    .line 35
    const/4 p3, 0x6

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lm2/N;->E()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "Scheduler not set. Not logging error/warn"

    .line 43
    .line 44
    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-boolean v1, p2, Lm2/x0;->x:Z

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lm2/N;->E()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "Scheduler not initialized. Not logging error/warn"

    .line 57
    .line 58
    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    if-gez p1, :cond_3

    .line 63
    .line 64
    move p1, v0

    .line 65
    :cond_3
    const/16 p3, 0x9

    .line 66
    .line 67
    if-lt p1, p3, :cond_4

    .line 68
    .line 69
    const/16 p1, 0x8

    .line 70
    .line 71
    :cond_4
    move v2, p1

    .line 72
    new-instance p1, Lh0/k0;

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    move-object v0, p1

    .line 76
    move-object v1, p0

    .line 77
    move-object v3, p4

    .line 78
    move-object v4, p5

    .line 79
    move-object v5, p6

    .line 80
    move-object v6, p7

    .line 81
    invoke-direct/range {v0 .. v7}, Lh0/k0;-><init>(Ljava/lang/Object;ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public final z(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm2/N;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
