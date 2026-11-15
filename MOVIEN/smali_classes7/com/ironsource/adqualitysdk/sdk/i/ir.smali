.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static ｋ:J = 0x5af8fedc1bbd1130L

.field private static ﾇ:I = 0x1

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    check-cast p0, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    .line 14
    array-length p1, p0

    .line 15
    .line 16
    new-array p1, p1, [C

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 20
    .line 21
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 22
    array-length v2, p0

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    .line 29
    mul-int/2addr v3, v1

    .line 30
    xor-int/2addr v2, v3

    .line 31
    int-to-long v2, v2

    .line 32
    .line 33
    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ｋ:J

    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    int-to-char v2, v2

    .line 37
    .line 38
    aput-char v2, p1, v1

    .line 39
    .line 40
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x79

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x6b

    .line 18
    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 20
    .line 21
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ:I

    .line 22
    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻛ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    return-void
.end method

.method public ﻛ(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 4
    move-result v0

    .line 5
    .line 6
    shr-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    rsub-int v0, v0, 0x55a9

    .line 9
    .line 10
    const-string v1, "\u1164\u44db\uba31\u11aa\u47f2\ubd18\u1094\u46da\ubc16\u13af\u49cb\ubf11\u12b0\u48c0"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 28
    move-result v4

    .line 29
    .line 30
    add-int/lit16 v4, v4, 0x1c73

    .line 31
    .line 32
    const-string v5, "\u1175\u0d31\u29a4\u4406\u608e\u9f2f\ubbeb\ud67b\uf288\u1158\u0d22\u29a0\u4427\u6094\u9f5a"

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const v6, 0x9bb1

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 70
    move-result v7

    .line 71
    add-int/2addr v7, v6

    .line 72
    .line 73
    const-string v6, "\u1173\u8aed\u2633\uc250\u7f87\u1b6d"

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const v6, 0x9eb3

    .line 99
    .line 100
    const-string v7, ""

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 104
    move-result v8

    .line 105
    add-int/2addr v8, v6

    .line 106
    .line 107
    const-string v6, "\u1119"

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2, v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 129
    move-result v0

    .line 130
    const/4 v2, 0x0

    .line 131
    .line 132
    cmpl-float v0, v0, v2

    .line 133
    .line 134
    rsub-int v0, v0, 0x55a9

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    const/16 v4, 0x30

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 153
    move-result v6

    .line 154
    .line 155
    rsub-int v6, v6, 0x1c72

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 188
    move-result v0

    .line 189
    .line 190
    rsub-int v0, v0, 0x55a8

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 202
    move-result v1

    .line 203
    .line 204
    rsub-int v1, v1, 0x1342

    .line 205
    .line 206
    const-string v2, "\u1174\u0216\u37c2\u2898\u5c55\u7113\u62d1\u97df"

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ:I

    .line 220
    .line 221
    add-int/lit8 p1, p1, 0x6f

    .line 222
    .line 223
    rem-int/lit16 v0, p1, 0x80

    .line 224
    .line 225
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ:I

    .line 226
    .line 227
    rem-int/lit8 p1, p1, 0x2

    .line 228
    .line 229
    if-nez p1, :cond_0

    .line 230
    .line 231
    const/16 p1, 0x62

    .line 232
    div-int/2addr p1, v3

    .line 233
    :cond_0
    return-void
.end method

.method public abstract ﾒ()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
