.class public Lcom/android/cast/dlna/dmr/DLNARendererService;
.super Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/cast/dlna/dmr/DLNARendererService$Companion;,
        Lcom/android/cast/dlna/dmr/DLNARendererService$RendererServiceBinderWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 ,2\u00020\u0001:\u0002,-B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\"\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u001a\u001a\u00020\u0011H\u0016J\u0010\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001dH\u0004J\u0017\u0010\u001e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030 0\u001fH\u0014\u00a2\u0006\u0002\u0010!J\u0010\u0010\"\u001a\u00020\u00112\u0008\u0010#\u001a\u0004\u0018\u00010$J\u000e\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'J\u0014\u0010%\u001a\u00020\u00112\n\u0010(\u001a\u0006\u0012\u0002\u0008\u00030)H\u0002J\u000e\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00060\u0007R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/cast/dlna/dmr/DLNARendererService;",
        "Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;",
        "<init>",
        "()V",
        "logger",
        "Lcom/android/cast/dlna/core/Logger;",
        "serviceBinder",
        "Lcom/android/cast/dlna/dmr/DLNARendererService$RendererServiceBinderWrapper;",
        "avTransportControl",
        "Lcom/android/cast/dlna/dmr/service/AvTransportControl;",
        "audioControl",
        "Lcom/android/cast/dlna/dmr/service/AudioControl;",
        "localDevice",
        "Lorg/fourthline/cling/model/meta/LocalDevice;",
        "createConfiguration",
        "Lorg/fourthline/cling/UpnpServiceConfiguration;",
        "onCreate",
        "",
        "onStartCommand",
        "",
        "intent",
        "Landroid/content/Intent;",
        "flags",
        "startId",
        "onBind",
        "Landroid/os/IBinder;",
        "onDestroy",
        "createRendererDevice",
        "baseUrl",
        "",
        "generateLocalServices",
        "",
        "Lorg/fourthline/cling/model/meta/LocalService;",
        "()[Lorg/fourthline/cling/model/meta/LocalService;",
        "bindRealPlayer",
        "control",
        "Lcom/android/cast/dlna/dmr/RenderControl;",
        "notifyAvTransportLastChange",
        "state",
        "Lcom/android/cast/dlna/dmr/RenderState;",
        "event",
        "Lorg/fourthline/cling/support/lastchange/EventedValue;",
        "notifyRenderControlLastChange",
        "volume",
        "Companion",
        "RendererServiceBinderWrapper",
        "dlna-dmr_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lcom/android/cast/dlna/dmr/DLNARendererService$Companion;


# instance fields
.field public final c:Lcom/android/cast/dlna/core/Logger;

.field public final d:Lcom/android/cast/dlna/dmr/DLNARendererService$RendererServiceBinderWrapper;

.field public e:Lcom/android/cast/dlna/dmr/service/AvTransportControl;

.field public f:Lcom/android/cast/dlna/dmr/service/AudioControl;

.field public g:Lorg/fourthline/cling/model/meta/LocalDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/cast/dlna/dmr/DLNARendererService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/cast/dlna/dmr/DLNARendererService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/cast/dlna/dmr/DLNARendererService;->h:Lcom/android/cast/dlna/dmr/DLNARendererService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;-><init>()V

    .line 4
    .line 5
    const-string v0, "RendererService"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/cast/dlna/core/LoggerKt;->a(Ljava/lang/String;)Lcom/android/cast/dlna/core/Logger;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->c:Lcom/android/cast/dlna/core/Logger;

    .line 12
    .line 13
    new-instance v0, Lcom/android/cast/dlna/dmr/DLNARendererService$RendererServiceBinderWrapper;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/android/cast/dlna/dmr/DLNARendererService$RendererServiceBinderWrapper;-><init>(Lcom/android/cast/dlna/dmr/DLNARendererService;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->d:Lcom/android/cast/dlna/dmr/DLNARendererService$RendererServiceBinderWrapper;

    .line 19
    return-void
.end method

.method public static final synthetic c(Lcom/android/cast/dlna/dmr/DLNARendererService;)Lcom/android/cast/dlna/dmr/service/AudioControl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->f:Lcom/android/cast/dlna/dmr/service/AudioControl;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/android/cast/dlna/dmr/DLNARendererService;)Lcom/android/cast/dlna/dmr/service/AvTransportControl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->e:Lcom/android/cast/dlna/dmr/service/AvTransportControl;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lorg/fourthline/cling/UpnpServiceConfiguration;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/android/cast/dlna/dmr/DLNARendererService$createConfiguration$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/android/cast/dlna/dmr/DLNARendererService$createConfiguration$1;-><init>()V

    .line 6
    return-object v0
.end method

.method public final e(Lcom/android/cast/dlna/dmr/RenderControl;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->e:Lcom/android/cast/dlna/dmr/service/AvTransportControl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "avTransportControl"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    :cond_0
    instance-of v2, v0, Lcom/android/cast/dlna/dmr/service/AVTransportController;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    move-object v1, v0

    .line 17
    .line 18
    check-cast v1, Lcom/android/cast/dlna/dmr/service/AVTransportController;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/android/cast/dlna/dmr/service/AVTransportController;->i(Lcom/android/cast/dlna/dmr/RenderControl;)V

    .line 24
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/LocalDevice;
    .locals 12

    .line 1
    .line 2
    const-string v0, "baseUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v3, "DLNA_MediaPlayer-"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "-"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    :try_start_0
    new-instance v1, Lorg/fourthline/cling/model/types/UDN;

    .line 43
    .line 44
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "this as java.lang.String).getBytes(charset)"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0}, Lorg/fourthline/cling/model/types/UDN;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :catch_0
    new-instance v1, Lorg/fourthline/cling/model/types/UDN;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v0}, Lorg/fourthline/cling/model/types/UDN;-><init>(Ljava/util/UUID;)V

    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->c:Lcom/android/cast/dlna/core/Logger;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/fourthline/cling/model/types/UDN;->a()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    const-string v2, "getIdentifierString(...)"

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    filled-new-array {v3}, [Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x6

    .line 90
    const/4 v9, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string v4, "create local device: [MediaRenderer]["

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "]("

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, ")"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    const/4 v4, 0x2

    .line 130
    const/4 v5, 0x0

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3, v5, v4, v5}, Lcom/android/cast/dlna/core/Logger;->f(Lcom/android/cast/dlna/core/Logger;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 134
    .line 135
    new-instance v0, Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 136
    .line 137
    new-instance v7, Lorg/fourthline/cling/model/meta/DeviceIdentity;

    .line 138
    .line 139
    .line 140
    invoke-direct {v7, v1}, Lorg/fourthline/cling/model/meta/DeviceIdentity;-><init>(Lorg/fourthline/cling/model/types/UDN;)V

    .line 141
    .line 142
    new-instance v8, Lorg/fourthline/cling/model/types/UDADeviceType;

    .line 143
    .line 144
    const-string v1, "MediaRenderer"

    .line 145
    const/4 v3, 0x1

    .line 146
    .line 147
    .line 148
    invoke-direct {v8, v1, v3}, Lorg/fourthline/cling/model/types/UDADeviceType;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    new-instance v9, Lorg/fourthline/cling/model/meta/DeviceDetails;

    .line 151
    .line 152
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    const-string v4, "DMR ("

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    new-instance v3, Lorg/fourthline/cling/model/meta/ManufacturerDetails;

    .line 175
    .line 176
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-direct {v3, v4}, Lorg/fourthline/cling/model/meta/ManufacturerDetails;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    new-instance v4, Lorg/fourthline/cling/model/meta/ModelDetails;

    .line 182
    .line 183
    const-string v5, "MPI MediaPlayer"

    .line 184
    .line 185
    .line 186
    const-string/jumbo v6, "v1"

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v1, v5, v6, p1}, Lorg/fourthline/cling/model/meta/ModelDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v9, v2, v3, v4}, Lorg/fourthline/cling/model/meta/DeviceDetails;-><init>(Ljava/lang/String;Lorg/fourthline/cling/model/meta/ManufacturerDetails;Lorg/fourthline/cling/model/meta/ModelDetails;)V

    .line 193
    const/4 p1, 0x0

    .line 194
    .line 195
    new-array v10, p1, [Lorg/fourthline/cling/model/meta/Icon;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/android/cast/dlna/dmr/DLNARendererService;->g()[Lorg/fourthline/cling/model/meta/LocalService;

    .line 199
    move-result-object v11

    .line 200
    move-object v6, v0

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v6 .. v11}, Lorg/fourthline/cling/model/meta/LocalDevice;-><init>(Lorg/fourthline/cling/model/meta/DeviceIdentity;Lorg/fourthline/cling/model/types/DeviceType;Lorg/fourthline/cling/model/meta/DeviceDetails;[Lorg/fourthline/cling/model/meta/Icon;[Lorg/fourthline/cling/model/meta/LocalService;)V

    .line 204
    return-object v0
.end method

.method public g()[Lorg/fourthline/cling/model/meta/LocalService;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/android/cast/dlna/dmr/service/AVTransportServiceImpl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->b(Ljava/lang/Class;)Lorg/fourthline/cling/model/meta/LocalService;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "null cannot be cast to non-null type org.fourthline.cling.model.meta.LocalService<com.android.cast.dlna.dmr.service.AVTransportServiceImpl>"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v2, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportLastChangeParser;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportLastChangeParser;-><init>()V

    .line 22
    .line 23
    new-instance v3, Lcom/android/cast/dlna/dmr/DLNARendererService$generateLocalServices$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v1, p0, v2}, Lcom/android/cast/dlna/dmr/DLNARendererService$generateLocalServices$1;-><init>(Lorg/fourthline/cling/model/meta/LocalService;Lcom/android/cast/dlna/dmr/DLNARendererService;Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportLastChangeParser;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lorg/fourthline/cling/model/meta/LocalService;->w(Lorg/fourthline/cling/model/ServiceManager;)V

    .line 30
    .line 31
    const-class v2, Lcom/android/cast/dlna/dmr/service/AudioRenderServiceImpl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->b(Ljava/lang/Class;)Lorg/fourthline/cling/model/meta/LocalService;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v2, "null cannot be cast to non-null type org.fourthline.cling.model.meta.LocalService<com.android.cast.dlna.dmr.service.AudioRenderServiceImpl>"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    new-instance v2, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;-><init>()V

    .line 46
    .line 47
    new-instance v3, Lcom/android/cast/dlna/dmr/DLNARendererService$generateLocalServices$2;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v0, p0, v2}, Lcom/android/cast/dlna/dmr/DLNARendererService$generateLocalServices$2;-><init>(Lorg/fourthline/cling/model/meta/LocalService;Lcom/android/cast/dlna/dmr/DLNARendererService;Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lorg/fourthline/cling/model/meta/LocalService;->w(Lorg/fourthline/cling/model/ServiceManager;)V

    .line 54
    const/4 v2, 0x2

    .line 55
    .line 56
    new-array v2, v2, [Lorg/fourthline/cling/model/meta/LocalService;

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    aput-object v1, v2, v3

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    return-object v2
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->d:Lcom/android/cast/dlna/dmr/DLNARendererService$RendererServiceBinderWrapper;

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->c:Lcom/android/cast/dlna/core/Logger;

    .line 3
    .line 4
    const-string v1, "DLNARendererService create."

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v2}, Lcom/android/cast/dlna/core/Logger;->f(Lcom/android/cast/dlna/core/Logger;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->onCreate()V

    .line 13
    .line 14
    new-instance v0, Lcom/android/cast/dlna/dmr/service/AVTransportController;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v4, "getApplicationContext(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/android/cast/dlna/dmr/service/AVTransportController;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->e:Lcom/android/cast/dlna/dmr/service/AvTransportControl;

    .line 29
    .line 30
    new-instance v0, Lcom/android/cast/dlna/dmr/service/AudioRenderController;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/android/cast/dlna/dmr/service/AudioRenderController;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->f:Lcom/android/cast/dlna/dmr/service/AudioControl;

    .line 43
    .line 44
    :try_start_0
    sget-object v0, Lcom/android/cast/dlna/core/Utils;->a:Lcom/android/cast/dlna/core/Utils;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v4, v3, v2}, Lcom/android/cast/dlna/core/Utils;->b(Lcom/android/cast/dlna/core/Utils;Landroid/content/Context;IILjava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/android/cast/dlna/dmr/DLNARendererService;->f(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->g:Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 63
    .line 64
    iget-object v0, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->a:Lorg/fourthline/cling/UpnpService;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->g:Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lorg/fourthline/cling/registry/Registry;->k(Lorg/fourthline/cling/model/meta/LocalDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 82
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->c:Lcom/android/cast/dlna/core/Logger;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    const-string v2, "DLNARendererService destroy."

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v3}, Lcom/android/cast/dlna/core/Logger;->i(Lcom/android/cast/dlna/core/Logger;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->g:Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->a:Lorg/fourthline/cling/UpnpService;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lorg/fourthline/cling/registry/Registry;->i(Lorg/fourthline/cling/model/meta/LocalDevice;)Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->e:Lcom/android/cast/dlna/dmr/service/AvTransportControl;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "avTransportControl"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    move-object v0, v3

    .line 33
    .line 34
    :cond_1
    instance-of v1, v0, Lcom/android/cast/dlna/dmr/service/AVTransportController;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast v0, Lcom/android/cast/dlna/dmr/service/AVTransportController;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v0, v3

    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/android/cast/dlna/dmr/service/AVTransportController;->i(Lcom/android/cast/dlna/dmr/RenderControl;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-super {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->onDestroy()V

    .line 49
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
