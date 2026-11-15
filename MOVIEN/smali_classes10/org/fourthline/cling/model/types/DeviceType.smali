.class public Lorg/fourthline/cling/model/types/DeviceType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/model/types/DeviceType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/fourthline/cling/model/types/DeviceType;->d:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string v0, "urn:([a-zA-Z0-9\\-\\.]+):device:([a-zA-Z_0-9\\-]{1,64}):([0-9]+).*"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lorg/fourthline/cling/model/types/DeviceType;->e:Ljava/util/regex/Pattern;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/fourthline/cling/model/types/DeviceType;->c:I

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "[a-zA-Z0-9\\-\\.]+"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "Device type namespace contains illegal characters"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/fourthline/cling/model/types/DeviceType;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    const-string p1, "[a-zA-Z_0-9\\-]{1,64}"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Device type suffix too long (64) or contains illegal characters"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_3
    :goto_1
    iput-object p2, p0, Lorg/fourthline/cling/model/types/DeviceType;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput p3, p0, Lorg/fourthline/cling/model/types/DeviceType;->c:I

    .line 51
    return-void
.end method

.method public static d(Ljava/lang/String;)Lorg/fourthline/cling/model/types/DeviceType;
    .locals 8

    .line 1
    .line 2
    const-string v0, "\\s"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Lorg/fourthline/cling/model/types/UDADeviceType;->e(Ljava/lang/String;)Lorg/fourthline/cling/model/types/UDADeviceType;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    :try_start_1
    sget-object v0, Lorg/fourthline/cling/model/types/DeviceType;->e:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lorg/fourthline/cling/model/types/DeviceType;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3, v4, v0}, Lorg/fourthline/cling/model/types/DeviceType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    return-object v1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    const-string v0, "urn:([a-zA-Z0-9\\-\\.]+):device::([0-9]+).*"

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 81
    move-result v1

    .line 82
    .line 83
    if-lt v1, v4, :cond_2

    .line 84
    .line 85
    sget-object v1, Lorg/fourthline/cling/model/types/DeviceType;->d:Ljava/util/logging/Logger;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v5, "UPnP specification violation, no device type token, defaulting to UNKNOWN: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 106
    .line 107
    new-instance v1, Lorg/fourthline/cling/model/types/DeviceType;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    const-string v3, "UNKNOWN"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v0

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2, v3, v0}, Lorg/fourthline/cling/model/types/DeviceType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    return-object v1

    .line 130
    .line 131
    :cond_2
    const-string v0, "urn:([a-zA-Z0-9\\-\\.]+):device:(.+?):([0-9]+).*"

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 149
    move-result v1

    .line 150
    .line 151
    if-lt v1, v2, :cond_3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    const-string v5, "[^a-zA-Z_0-9\\-]"

    .line 158
    .line 159
    const-string v6, "-"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    sget-object v5, Lorg/fourthline/cling/model/types/DeviceType;->d:Ljava/util/logging/Logger;

    .line 166
    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    const-string v7, "UPnP specification violation, replacing invalid device type token \'"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v4, "\' with: "

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 198
    .line 199
    new-instance v4, Lorg/fourthline/cling/model/types/DeviceType;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v0

    .line 216
    .line 217
    .line 218
    invoke-direct {v4, v3, v1, v0}, Lorg/fourthline/cling/model/types/DeviceType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    return-object v4

    .line 220
    .line 221
    :cond_3
    new-instance v0, Lorg/fourthline/cling/model/types/InvalidValueException;

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    const-string v2, "Can\'t parse device type string (namespace/type/version): "

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, p0}, Lorg/fourthline/cling/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v0

    .line 243
    .line 244
    :goto_1
    new-instance v1, Lorg/fourthline/cling/model/types/InvalidValueException;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    const-string v0, "Can\'t parse device type string (namespace/type/version) \'%s\': %s"

    .line 255
    .line 256
    .line 257
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    move-result-object p0

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, p0}, Lorg/fourthline/cling/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/types/DeviceType;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/fourthline/cling/model/types/DeviceType;->c:I

    return v0
.end method

.method public c(Lorg/fourthline/cling/model/types/DeviceType;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/types/DeviceType;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Lorg/fourthline/cling/model/types/DeviceType;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/fourthline/cling/model/types/DeviceType;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lorg/fourthline/cling/model/types/DeviceType;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lorg/fourthline/cling/model/types/DeviceType;->c:I

    .line 26
    .line 27
    iget p1, p1, Lorg/fourthline/cling/model/types/DeviceType;->c:I

    .line 28
    .line 29
    if-ge v0, p1, :cond_2

    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    instance-of v2, p1, Lorg/fourthline/cling/model/types/DeviceType;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    check-cast p1, Lorg/fourthline/cling/model/types/DeviceType;

    .line 15
    .line 16
    iget v2, p0, Lorg/fourthline/cling/model/types/DeviceType;->c:I

    .line 17
    .line 18
    iget v3, p1, Lorg/fourthline/cling/model/types/DeviceType;->c:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    return v1

    .line 22
    .line 23
    :cond_2
    iget-object v2, p0, Lorg/fourthline/cling/model/types/DeviceType;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lorg/fourthline/cling/model/types/DeviceType;->a:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    return v1

    .line 33
    .line 34
    :cond_3
    iget-object v2, p0, Lorg/fourthline/cling/model/types/DeviceType;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/fourthline/cling/model/types/DeviceType;->b:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    return v1

    .line 44
    :cond_4
    return v0

    .line 45
    :cond_5
    :goto_0
    return v1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/model/types/DeviceType;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/types/DeviceType;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lorg/fourthline/cling/model/types/DeviceType;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lorg/fourthline/cling/model/types/DeviceType;->c:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "urn:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/fourthline/cling/model/types/DeviceType;->a()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ":device:"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/fourthline/cling/model/types/DeviceType;->getType()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ":"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/fourthline/cling/model/types/DeviceType;->b()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
