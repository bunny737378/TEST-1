.class public Lorg/fourthline/cling/protocol/sync/ReceivingRetrieval;
.super Lorg/fourthline/cling/protocol/ReceivingSync;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/protocol/ReceivingSync<",
        "Lorg/fourthline/cling/model/message/StreamRequestMessage;",
        "Lorg/fourthline/cling/model/message/StreamResponseMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/protocol/sync/ReceivingRetrieval;

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
    sput-object v0, Lorg/fourthline/cling/protocol/sync/ReceivingRetrieval;->g:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/UpnpService;Lorg/fourthline/cling/model/message/StreamRequestMessage;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/fourthline/cling/protocol/ReceivingSync;-><init>(Lorg/fourthline/cling/UpnpService;Lorg/fourthline/cling/model/message/StreamRequestMessage;)V

    .line 4
    return-void
.end method


# virtual methods
.method public g()Lorg/fourthline/cling/model/message/StreamResponseMessage;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->o()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lorg/fourthline/cling/protocol/sync/ReceivingRetrieval;->g:Ljava/util/logging/Logger;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "Ignoring message, missing HOST header: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v0, Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 41
    .line 42
    new-instance v1, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 43
    .line 44
    sget-object v2, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lorg/fourthline/cling/model/message/UpnpResponse;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lorg/fourthline/cling/model/message/StreamResponseMessage;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 51
    return-object v0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lorg/fourthline/cling/model/message/UpnpOperation;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lorg/fourthline/cling/model/message/UpnpRequest;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpRequest;->e()Ljava/net/URI;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->e()Lorg/fourthline/cling/UpnpService;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Lorg/fourthline/cling/registry/Registry;->c(Ljava/net/URI;)Lorg/fourthline/cling/model/resource/Resource;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/protocol/sync/ReceivingRetrieval;->n(Ljava/net/URI;)Lorg/fourthline/cling/model/resource/Resource;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    sget-object v0, Lorg/fourthline/cling/protocol/sync/ReceivingRetrieval;->g:Ljava/util/logging/Logger;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v2, "No local resource found: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    .line 115
    return-object v0

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {p0, v0, v1}, Lorg/fourthline/cling/protocol/sync/ReceivingRetrieval;->m(Ljava/net/URI;Lorg/fourthline/cling/model/resource/Resource;)Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public m(Ljava/net/URI;Lorg/fourthline/cling/model/resource/Resource;)Lorg/fourthline/cling/model/message/StreamResponseMessage;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lorg/fourthline/cling/model/resource/DeviceDescriptorResource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lorg/fourthline/cling/protocol/sync/ReceivingRetrieval;->g:Ljava/util/logging/Logger;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "Found local device matching relative request URI: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/fourthline/cling/model/resource/Resource;->a()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->e()Lorg/fourthline/cling/UpnpService;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lorg/fourthline/cling/UpnpService;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lorg/fourthline/cling/UpnpServiceConfiguration;->j()Lorg/fourthline/cling/binding/xml/DeviceDescriptorBinder;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingSync;->i()Lorg/fourthline/cling/model/profile/RemoteClientInfo;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->e()Lorg/fourthline/cling/UpnpService;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lorg/fourthline/cling/UpnpService;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lorg/fourthline/cling/UpnpServiceConfiguration;->o()Lorg/fourthline/cling/model/Namespace;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1, v0, v1}, Lorg/fourthline/cling/binding/xml/DeviceDescriptorBinder;->a(Lorg/fourthline/cling/model/meta/Device;Lorg/fourthline/cling/model/profile/RemoteClientInfo;Lorg/fourthline/cling/model/Namespace;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    new-instance p2, Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 75
    .line 76
    new-instance v0, Lorg/fourthline/cling/model/message/header/ContentTypeHeader;

    .line 77
    .line 78
    sget-object v1, Lorg/fourthline/cling/model/message/header/ContentTypeHeader;->c:Lorg/seamless/util/MimeType;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Lorg/fourthline/cling/model/message/header/ContentTypeHeader;-><init>(Lorg/seamless/util/MimeType;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p1, v0}, Lorg/fourthline/cling/model/message/StreamResponseMessage;-><init>(Ljava/lang/String;Lorg/fourthline/cling/model/message/header/ContentTypeHeader;)V

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_0
    const-class v0, Lorg/fourthline/cling/model/resource/ServiceDescriptorResource;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    sget-object v0, Lorg/fourthline/cling/protocol/sync/ReceivingRetrieval;->g:Ljava/util/logging/Logger;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v2, "Found local service matching relative request URI: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lorg/fourthline/cling/model/resource/Resource;->a()Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    check-cast p1, Lorg/fourthline/cling/model/meta/LocalService;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->e()Lorg/fourthline/cling/UpnpService;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Lorg/fourthline/cling/UpnpService;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Lorg/fourthline/cling/UpnpServiceConfiguration;->c()Lorg/fourthline/cling/binding/xml/ServiceDescriptorBinder;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, p1}, Lorg/fourthline/cling/binding/xml/ServiceDescriptorBinder;->b(Lorg/fourthline/cling/model/meta/Service;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    new-instance p2, Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 148
    .line 149
    new-instance v0, Lorg/fourthline/cling/model/message/header/ContentTypeHeader;

    .line 150
    .line 151
    sget-object v1, Lorg/fourthline/cling/model/message/header/ContentTypeHeader;->c:Lorg/seamless/util/MimeType;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1}, Lorg/fourthline/cling/model/message/header/ContentTypeHeader;-><init>(Lorg/seamless/util/MimeType;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p2, p1, v0}, Lorg/fourthline/cling/model/message/StreamResponseMessage;-><init>(Ljava/lang/String;Lorg/fourthline/cling/model/message/header/ContentTypeHeader;)V

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_1
    const-class v0, Lorg/fourthline/cling/model/resource/IconResource;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    sget-object v0, Lorg/fourthline/cling/protocol/sync/ReceivingRetrieval;->g:Ljava/util/logging/Logger;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    const-string v2, "Found local icon matching relative request URI: "

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lorg/fourthline/cling/model/resource/Resource;->a()Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    check-cast p1, Lorg/fourthline/cling/model/meta/Icon;

    .line 200
    .line 201
    new-instance p2, Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Icon;->b()[B

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Icon;->f()Lorg/seamless/util/MimeType;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-direct {p2, v0, p1}, Lorg/fourthline/cling/model/message/StreamResponseMessage;-><init>([BLorg/seamless/util/MimeType;)V

    .line 213
    goto :goto_1

    .line 214
    .line 215
    :cond_2
    sget-object p1, Lorg/fourthline/cling/protocol/sync/ReceivingRetrieval;->g:Ljava/util/logging/Logger;

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    const-string v1, "Ignoring GET for found local resource: "

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p2

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/fourthline/cling/binding/xml/DescriptorBindingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    const/4 p1, 0x0

    .line 237
    return-object p1

    .line 238
    .line 239
    :goto_0
    sget-object p2, Lorg/fourthline/cling/protocol/sync/ReceivingRetrieval;->g:Ljava/util/logging/Logger;

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    const-string v1, "Error generating requested device/service descriptor: "

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 264
    .line 265
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 266
    .line 267
    const-string v1, "Exception root cause: "

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lorg/seamless/util/Exceptions;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    new-instance p2, Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 277
    .line 278
    sget-object p1, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->INTERNAL_SERVER_ERROR:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 279
    .line 280
    .line 281
    invoke-direct {p2, p1}, Lorg/fourthline/cling/model/message/StreamResponseMessage;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 282
    .line 283
    .line 284
    :goto_1
    invoke-virtual {p2}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    sget-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->SERVER:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 288
    .line 289
    new-instance v1, Lorg/fourthline/cling/model/message/header/ServerHeader;

    .line 290
    .line 291
    .line 292
    invoke-direct {v1}, Lorg/fourthline/cling/model/message/header/ServerHeader;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0, v1}, Lorg/fourthline/cling/model/message/UpnpHeaders;->l(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 296
    return-object p2
.end method

.method public n(Ljava/net/URI;)Lorg/fourthline/cling/model/resource/Resource;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
