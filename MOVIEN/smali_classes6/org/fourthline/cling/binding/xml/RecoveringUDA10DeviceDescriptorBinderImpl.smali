.class public Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;
.super Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderImpl;
.source "SourceFile"


# static fields
.field public static b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;

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
    sput-object v0, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->b:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderImpl;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lorg/fourthline/cling/model/meta/Device;Ljava/lang/String;)Lorg/fourthline/cling/model/meta/Device;
    .locals 7

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    :catch_1
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderImpl;->b(Lorg/fourthline/cling/model/meta/Device;Ljava/lang/String;)Lorg/fourthline/cling/model/meta/Device;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Lorg/fourthline/cling/binding/xml/DescriptorBindingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    .line 19
    :goto_1
    :try_start_1
    sget-object v1, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->b:Ljava/util/logging/Logger;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v3, "Regular parsing failed: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lorg/seamless/util/Exceptions;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1
    :try_end_1
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-super {p0, p1, v1}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderImpl;->b(Lorg/fourthline/cling/model/meta/Device;Ljava/lang/String;)Lorg/fourthline/cling/model/meta/Device;

    .line 57
    move-result-object p1
    :try_end_2
    .catch Lorg/fourthline/cling/binding/xml/DescriptorBindingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    return-object p1

    .line 59
    :catch_2
    move-exception v1

    .line 60
    .line 61
    :try_start_3
    sget-object v2, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->b:Ljava/util/logging/Logger;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v4, "Removing leading garbage didn\'t work: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lorg/seamless/util/Exceptions;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0, p2, v0}, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->t(Ljava/lang/String;Lorg/fourthline/cling/binding/xml/DescriptorBindingException;)Ljava/lang/String;

    .line 93
    move-result-object v1
    :try_end_3
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    .line 98
    :try_start_4
    invoke-super {p0, p1, v1}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderImpl;->b(Lorg/fourthline/cling/model/meta/Device;Ljava/lang/String;)Lorg/fourthline/cling/model/meta/Device;

    .line 99
    move-result-object p1
    :try_end_4
    .catch Lorg/fourthline/cling/binding/xml/DescriptorBindingException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    return-object p1

    .line 101
    :catch_3
    move-exception v1

    .line 102
    .line 103
    :try_start_5
    sget-object v2, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->b:Ljava/util/logging/Logger;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v4, "Removing trailing garbage didn\'t work: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lorg/seamless/util/Exceptions;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 132
    :cond_2
    const/4 v1, 0x0

    .line 133
    move-object v2, p2

    .line 134
    move-object v3, v0

    .line 135
    :goto_2
    const/4 v4, 0x5

    .line 136
    .line 137
    if-ge v1, v4, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2, v3}, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->u(Ljava/lang/String;Lorg/fourthline/cling/binding/xml/DescriptorBindingException;)Ljava/lang/String;

    .line 141
    move-result-object v2
    :try_end_5
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    .line 146
    :try_start_6
    invoke-super {p0, p1, v2}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderImpl;->b(Lorg/fourthline/cling/model/meta/Device;Ljava/lang/String;)Lorg/fourthline/cling/model/meta/Device;

    .line 147
    move-result-object p1
    :try_end_6
    .catch Lorg/fourthline/cling/binding/xml/DescriptorBindingException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 148
    return-object p1

    .line 149
    :catch_4
    move-exception v3

    .line 150
    .line 151
    :try_start_7
    sget-object v4, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->b:Ljava/util/logging/Logger;

    .line 152
    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    const-string v6, "Fixing namespace prefix didn\'t work: "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lorg/seamless/util/Exceptions;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    goto :goto_2

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-static {p2}, Lorg/seamless/xml/XmlPullParserUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v2
    :try_end_7
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 191
    .line 192
    if-nez v2, :cond_4

    .line 193
    .line 194
    .line 195
    :try_start_8
    invoke-super {p0, p1, v1}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderImpl;->b(Lorg/fourthline/cling/model/meta/Device;Ljava/lang/String;)Lorg/fourthline/cling/model/meta/Device;

    .line 196
    move-result-object p1
    :try_end_8
    .catch Lorg/fourthline/cling/binding/xml/DescriptorBindingException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 197
    return-object p1

    .line 198
    :catch_5
    move-exception p1

    .line 199
    .line 200
    :try_start_9
    sget-object v1, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->b:Ljava/util/logging/Logger;

    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    const-string v3, "Fixing XML entities didn\'t work: "

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lorg/seamless/util/Exceptions;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    invoke-virtual {p0, p2, v0}, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->v(Ljava/lang/String;Lorg/fourthline/cling/binding/xml/DescriptorBindingException;)V
    :try_end_9
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_9 .. :try_end_9} :catch_0

    .line 232
    goto :goto_4

    .line 233
    :goto_3
    const/4 v0, 0x0

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p2, v0, p1}, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->w(Ljava/lang/String;Lorg/fourthline/cling/model/meta/Device;Lorg/fourthline/cling/model/ValidationException;)Lorg/fourthline/cling/model/meta/Device;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    if-eqz p1, :cond_5

    .line 240
    return-object p1

    .line 241
    .line 242
    :cond_5
    :goto_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string p2, "No device produced, did you swallow exceptions in your subclass?"

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    throw p1
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "<?xml"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public t(Ljava/lang/String;Lorg/fourthline/cling/binding/xml/DescriptorBindingException;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string p2, "</root>"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->b:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string p2, "No closing </root> element in descriptor"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 18
    return-object v2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x7

    .line 25
    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    sget-object v1, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->b:Ljava/util/logging/Logger;

    .line 29
    .line 30
    const-string v2, "Detected garbage characters after <root> node, removing"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    return-object v2
.end method

.method public u(Ljava/lang/String;Lorg/fourthline/cling/binding/xml/DescriptorBindingException;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    instance-of v0, p2, Lorg/xml/sax/SAXParseException;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p2, Lorg/seamless/xml/ParserException;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_1
    const-string v0, "The prefix \"(.*)\" for element"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    :cond_2
    const-string v0, "undefined prefix: ([^ ]*)"

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-eqz p2, :cond_8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 64
    move-result p2

    .line 65
    .line 66
    if-eq p2, v3, :cond_3

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    sget-object v0, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->b:Ljava/util/logging/Logger;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v4, "Fixing missing namespace declaration for: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 95
    .line 96
    const-string v0, "<root([^>]*)"

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eq v2, v3, :cond_4

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    sget-object v4, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->b:Ljava/util/logging/Logger;

    .line 124
    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    const-string v6, "Preserving existing <root> element attributes/namespace declarations: "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const/4 v6, 0x0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 149
    .line 150
    const-string v0, "<root[^>]*>(.*)</root>"

    .line 151
    .line 152
    const/16 v4, 0x20

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 170
    move-result v0

    .line 171
    .line 172
    if-eq v0, v3, :cond_5

    .line 173
    goto :goto_0

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    const-string v1, "<?xml version=\"1.0\" encoding=\"UTF-8\" ?><root "

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 190
    .line 191
    const-string v3, "xmlns:%s=\"urn:schemas-dlna-org:device-1-0\""

    .line 192
    .line 193
    .line 194
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string p2, ">"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string p1, "</root>"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    .line 225
    :cond_6
    :goto_0
    sget-object p1, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->b:Ljava/util/logging/Logger;

    .line 226
    .line 227
    const-string p2, "Could not extract body of <root> element"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 231
    return-object v1

    .line 232
    .line 233
    :cond_7
    :goto_1
    sget-object p1, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->b:Ljava/util/logging/Logger;

    .line 234
    .line 235
    const-string p2, "Could not find <root> element attributes"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 239
    :cond_8
    :goto_2
    return-object v1
.end method

.method public v(Ljava/lang/String;Lorg/fourthline/cling/binding/xml/DescriptorBindingException;)V
    .locals 0

    .line 1
    throw p2
.end method

.method public w(Ljava/lang/String;Lorg/fourthline/cling/model/meta/Device;Lorg/fourthline/cling/model/ValidationException;)Lorg/fourthline/cling/model/meta/Device;
    .locals 0

    .line 1
    throw p3
.end method
