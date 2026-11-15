.class public Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceHandler;
.super Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler<",
        "Lorg/fourthline/cling/binding/staging/MutableDevice;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->device:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 3
    .line 4
    sput-object v0, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceHandler;->f:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/binding/staging/MutableDevice;Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;-><init>(Ljava/lang/Object;Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;)V

    .line 4
    return-void
.end method


# virtual methods
.method public g(Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$1;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/fourthline/cling/model/types/DLNACaps;->b(Ljava/lang/String;)Lorg/fourthline/cling/model/types/DLNACaps;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableDevice;->p:Lorg/fourthline/cling/model/types/DLNACaps;

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    .line 34
    :pswitch_1
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/fourthline/cling/binding/staging/MutableDevice;->o:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lorg/fourthline/cling/model/types/DLNADoc;->c(Ljava/lang/String;)Lorg/fourthline/cling/model/types/DLNADoc;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/fourthline/cling/model/types/InvalidValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    .line 55
    :catch_0
    invoke-static {}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl;->s()Ljava/util/logging/Logger;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v2, "Invalid X_DLNADOC value, ignoring value: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    .line 81
    :pswitch_2
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lorg/fourthline/cling/model/types/UDN;->b(Ljava/lang/String;)Lorg/fourthline/cling/model/types/UDN;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableDevice;->a:Lorg/fourthline/cling/model/types/UDN;

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    .line 99
    :pswitch_3
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableDevice;->l:Ljava/lang/String;

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    .line 113
    :pswitch_4
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableDevice;->m:Ljava/lang/String;

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    .line 127
    :pswitch_5
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderImpl;->r(Ljava/lang/String;)Ljava/net/URI;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableDevice;->n:Ljava/net/URI;

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    .line 145
    :pswitch_6
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderImpl;->r(Ljava/lang/String;)Ljava/net/URI;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableDevice;->k:Ljava/net/URI;

    .line 159
    goto :goto_0

    .line 160
    .line 161
    .line 162
    :pswitch_7
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableDevice;->j:Ljava/lang/String;

    .line 172
    goto :goto_0

    .line 173
    .line 174
    .line 175
    :pswitch_8
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableDevice;->h:Ljava/lang/String;

    .line 185
    goto :goto_0

    .line 186
    .line 187
    .line 188
    :pswitch_9
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableDevice;->i:Ljava/lang/String;

    .line 198
    goto :goto_0

    .line 199
    .line 200
    .line 201
    :pswitch_a
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderImpl;->r(Ljava/lang/String;)Ljava/net/URI;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableDevice;->g:Ljava/net/URI;

    .line 215
    goto :goto_0

    .line 216
    .line 217
    .line 218
    :pswitch_b
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableDevice;->f:Ljava/lang/String;

    .line 228
    goto :goto_0

    .line 229
    .line 230
    .line 231
    :pswitch_c
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableDevice;->e:Ljava/lang/String;

    .line 241
    goto :goto_0

    .line 242
    .line 243
    .line 244
    :pswitch_d
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableDevice;->d:Ljava/lang/String;

    .line 254
    :goto_0
    return-void

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    :pswitch_data_0
    .packed-switch 0x4
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

.method public h(Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceHandler;->f:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    .line 2
    sget-object p2, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$IconListHandler;->f:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 20
    .line 21
    iput-object p2, v0, Lorg/fourthline/cling/binding/staging/MutableDevice;->q:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$IconListHandler;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p2, p0}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$IconListHandler;-><init>(Ljava/util/List;Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;)V

    .line 27
    .line 28
    :cond_0
    sget-object p2, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$ServiceListHandler;->f:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 46
    .line 47
    iput-object p2, v0, Lorg/fourthline/cling/binding/staging/MutableDevice;->r:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$ServiceListHandler;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p2, p0}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$ServiceListHandler;-><init>(Ljava/util/List;Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;)V

    .line 53
    .line 54
    :cond_1
    sget-object p2, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceListHandler;->f:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    check-cast p2, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 72
    .line 73
    iput-object p1, p2, Lorg/fourthline/cling/binding/staging/MutableDevice;->s:Ljava/util/List;

    .line 74
    .line 75
    new-instance p2, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceListHandler;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1, p0}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceListHandler;-><init>(Ljava/util/List;Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;)V

    .line 79
    :cond_2
    return-void
.end method
