.class public Lcom/android/cast/dlna/dms/DLNAContentService;
.super Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/cast/dlna/dms/DLNAContentService$Companion;,
        Lcom/android/cast/dlna/dms/DLNAContentService$RendererServiceBinderWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000  2\u00020\u0001:\u0002 !B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00130\u0012H\u0014\u00a2\u0006\u0002\u0010\u0014J\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\"\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\rH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00060\u0007R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/cast/dlna/dms/DLNAContentService;",
        "Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;",
        "<init>",
        "()V",
        "logger",
        "Lcom/android/cast/dlna/core/Logger;",
        "serviceBinder",
        "Lcom/android/cast/dlna/dms/DLNAContentService$RendererServiceBinderWrapper;",
        "localDevice",
        "Lorg/fourthline/cling/model/meta/LocalDevice;",
        "contentControl",
        "Lcom/android/cast/dlna/dms/service/ContentControl;",
        "onCreate",
        "",
        "createContentServiceDevice",
        "baseUrl",
        "",
        "generateLocalServices",
        "",
        "Lorg/fourthline/cling/model/meta/LocalService;",
        "()[Lorg/fourthline/cling/model/meta/LocalService;",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "onDestroy",
        "createConfiguration",
        "Lorg/fourthline/cling/UpnpServiceConfiguration;",
        "Companion",
        "RendererServiceBinderWrapper",
        "dlna-dms_release"
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
.field public static final g:Lcom/android/cast/dlna/dms/DLNAContentService$Companion;


# instance fields
.field public final c:Lcom/android/cast/dlna/core/Logger;

.field public final d:Lcom/android/cast/dlna/dms/DLNAContentService$RendererServiceBinderWrapper;

.field public e:Lorg/fourthline/cling/model/meta/LocalDevice;

.field public f:Lcom/android/cast/dlna/dms/service/ContentControl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/cast/dlna/dms/DLNAContentService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/cast/dlna/dms/DLNAContentService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/cast/dlna/dms/DLNAContentService;->g:Lcom/android/cast/dlna/dms/DLNAContentService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/android/cast/dlna/core/Logger;->b:Lcom/android/cast/dlna/core/Logger$Companion;

    .line 6
    .line 7
    const-string v1, "LocalContentService"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/cast/dlna/core/Logger$Companion;->a(Ljava/lang/String;)Lcom/android/cast/dlna/core/Logger;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/cast/dlna/dms/DLNAContentService;->c:Lcom/android/cast/dlna/core/Logger;

    .line 14
    .line 15
    new-instance v0, Lcom/android/cast/dlna/dms/DLNAContentService$RendererServiceBinderWrapper;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/android/cast/dlna/dms/DLNAContentService$RendererServiceBinderWrapper;-><init>(Lcom/android/cast/dlna/dms/DLNAContentService;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/cast/dlna/dms/DLNAContentService;->d:Lcom/android/cast/dlna/dms/DLNAContentService$RendererServiceBinderWrapper;

    .line 21
    return-void
.end method

.method public static final synthetic c(Lcom/android/cast/dlna/dms/DLNAContentService;)Lcom/android/cast/dlna/dms/service/ContentControl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/android/cast/dlna/dms/DLNAContentService;->f:Lcom/android/cast/dlna/dms/service/ContentControl;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lorg/fourthline/cling/UpnpServiceConfiguration;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/android/cast/dlna/dms/DLNAContentService$createConfiguration$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/android/cast/dlna/dms/DLNAContentService$createConfiguration$1;-><init>()V

    .line 6
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/LocalDevice;
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
    const-string v3, "DLNA_ContentService-"

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
    if-eqz v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v2, "(this as java.lang.String).getBytes(charset)"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0}, Lorg/fourthline/cling/model/types/UDN;-><init>(Ljava/util/UUID;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    :catch_0
    new-instance v1, Lorg/fourthline/cling/model/types/UDN;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v0}, Lorg/fourthline/cling/model/types/UDN;-><init>(Ljava/util/UUID;)V

    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lcom/android/cast/dlna/dms/DLNAContentService;->c:Lcom/android/cast/dlna/core/Logger;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v3, "create local device: [MediaServer]["

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "]("

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, ")"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    const/4 v4, 0x2

    .line 114
    const/4 v5, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2, v5, v4, v5}, Lcom/android/cast/dlna/core/Logger;->f(Lcom/android/cast/dlna/core/Logger;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    .line 119
    new-instance v0, Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 120
    .line 121
    new-instance v7, Lorg/fourthline/cling/model/meta/DeviceIdentity;

    .line 122
    .line 123
    .line 124
    invoke-direct {v7, v1}, Lorg/fourthline/cling/model/meta/DeviceIdentity;-><init>(Lorg/fourthline/cling/model/types/UDN;)V

    .line 125
    .line 126
    new-instance v8, Lorg/fourthline/cling/model/types/UDADeviceType;

    .line 127
    .line 128
    const-string v1, "MediaServer"

    .line 129
    const/4 v2, 0x1

    .line 130
    .line 131
    .line 132
    invoke-direct {v8, v1, v2}, Lorg/fourthline/cling/model/types/UDADeviceType;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    new-instance v9, Lorg/fourthline/cling/model/meta/DeviceDetails;

    .line 135
    .line 136
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    const-string v4, "DMS ("

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    new-instance v3, Lorg/fourthline/cling/model/meta/ManufacturerDetails;

    .line 159
    .line 160
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v4}, Lorg/fourthline/cling/model/meta/ManufacturerDetails;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    new-instance v4, Lorg/fourthline/cling/model/meta/ModelDetails;

    .line 166
    .line 167
    const-string v5, "MSI MediaServer"

    .line 168
    .line 169
    .line 170
    const-string/jumbo v6, "v1"

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, v1, v5, v6, p1}, Lorg/fourthline/cling/model/meta/ModelDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v9, v2, v3, v4}, Lorg/fourthline/cling/model/meta/DeviceDetails;-><init>(Ljava/lang/String;Lorg/fourthline/cling/model/meta/ManufacturerDetails;Lorg/fourthline/cling/model/meta/ModelDetails;)V

    .line 177
    const/4 p1, 0x0

    .line 178
    .line 179
    new-array v10, p1, [Lorg/fourthline/cling/model/meta/Icon;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/android/cast/dlna/dms/DLNAContentService;->e()[Lorg/fourthline/cling/model/meta/LocalService;

    .line 183
    move-result-object v11

    .line 184
    move-object v6, v0

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v6 .. v11}, Lorg/fourthline/cling/model/meta/LocalDevice;-><init>(Lorg/fourthline/cling/model/meta/DeviceIdentity;Lorg/fourthline/cling/model/types/DeviceType;Lorg/fourthline/cling/model/meta/DeviceDetails;[Lorg/fourthline/cling/model/meta/Icon;[Lorg/fourthline/cling/model/meta/LocalService;)V

    .line 188
    return-object v0
.end method

.method public e()[Lorg/fourthline/cling/model/meta/LocalService;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;-><init>()V

    .line 6
    .line 7
    const-class v1, Lorg/fourthline/cling/support/contentdirectory/AbstractContentDirectoryService;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->b(Ljava/lang/Class;)Lorg/fourthline/cling/model/meta/LocalService;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "null cannot be cast to non-null type org.fourthline.cling.model.meta.LocalService<org.fourthline.cling.support.contentdirectory.AbstractContentDirectoryService>"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v1, Lcom/android/cast/dlna/dms/DLNAContentService$generateLocalServices$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lcom/android/cast/dlna/dms/DLNAContentService$generateLocalServices$1;-><init>(Lorg/fourthline/cling/model/meta/LocalService;Lcom/android/cast/dlna/dms/DLNAContentService;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/model/meta/LocalService;->w(Lorg/fourthline/cling/model/ServiceManager;)V

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    new-array v1, v1, [Lorg/fourthline/cling/model/meta/LocalService;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    aput-object v0, v1, v2

    .line 31
    return-object v1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/android/cast/dlna/dms/DLNAContentService;->d:Lcom/android/cast/dlna/dms/DLNAContentService$RendererServiceBinderWrapper;

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/cast/dlna/dms/DLNAContentService;->c:Lcom/android/cast/dlna/core/Logger;

    .line 3
    .line 4
    const-string v1, "DLNAContentService create."

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
    new-instance v0, Lcom/android/cast/dlna/dms/service/ContentDirectoryServiceController;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/android/cast/dlna/dms/service/ContentDirectoryServiceController;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/cast/dlna/dms/DLNAContentService;->f:Lcom/android/cast/dlna/dms/service/ContentControl;

    .line 20
    .line 21
    sget-object v0, Lcom/android/cast/dlna/core/Utils;->a:Lcom/android/cast/dlna/core/Utils;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0, v1, v3, v2}, Lcom/android/cast/dlna/core/Utils;->b(Lcom/android/cast/dlna/core/Utils;Landroid/content/Context;IILjava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/cast/dlna/dms/DLNAContentService;->d(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/cast/dlna/dms/DLNAContentService;->e:Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->a:Lorg/fourthline/cling/UpnpService;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/cast/dlna/dms/DLNAContentService;->e:Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lorg/fourthline/cling/registry/Registry;->k(Lorg/fourthline/cling/model/meta/LocalDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 52
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/cast/dlna/dms/DLNAContentService;->c:Lcom/android/cast/dlna/core/Logger;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    const-string v3, "DLNAContentService destroy."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/cast/dlna/core/Logger;->i(Lcom/android/cast/dlna/core/Logger;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/cast/dlna/dms/DLNAContentService;->e:Lorg/fourthline/cling/model/meta/LocalDevice;

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
    .line 25
    :cond_0
    invoke-super {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->onDestroy()V

    .line 26
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
