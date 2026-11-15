.class public final Lcom/android/cast/dlna/core/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012J=\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0016H\u0002\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/cast/dlna/core/Utils;",
        "",
        "<init>",
        "()V",
        "UNKNOWN",
        "",
        "WIFI_DISABLED",
        "WIFI_NO_CONNECT",
        "PERMISSION_DENIED",
        "getWiFiIpAddress",
        "context",
        "Landroid/content/Context;",
        "getHttpBaseUrl",
        "port",
        "",
        "parseUri2File",
        "Ljava/io/File;",
        "uri",
        "Landroid/net/Uri;",
        "getDataColumn",
        "selection",
        "selectionArgs",
        "",
        "(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;",
        "dlna-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncom/android/cast/dlna/core/Utils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n729#2,9:111\n37#3,2:120\n1#4:122\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ncom/android/cast/dlna/core/Utils\n*L\n70#1:111,9\n70#1:120,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/android/cast/dlna/core/Utils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/cast/dlna/core/Utils;

    invoke-direct {v0}, Lcom/android/cast/dlna/core/Utils;-><init>()V

    sput-object v0, Lcom/android/cast/dlna/core/Utils;->a:Lcom/android/cast/dlna/core/Utils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/android/cast/dlna/core/Utils;Landroid/content/Context;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/16 p2, 0x2383

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/cast/dlna/core/Utils;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/cast/dlna/core/Utils;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "http://"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, ":"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, "/"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "wifi"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v0, "connectivity"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lj/b;->a(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object p1, v0

    .line 76
    .line 77
    :goto_0
    instance-of v2, p1, Landroid/net/wifi/WifiInfo;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    move-object v0, p1

    .line 81
    .line 82
    check-cast v0, Landroid/net/wifi/WifiInfo;

    .line 83
    .line 84
    :cond_2
    if-eqz v0, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 88
    move-result v1

    .line 89
    :cond_3
    move p1, v1

    .line 90
    .line 91
    :goto_1
    if-nez p1, :cond_4

    .line 92
    .line 93
    const-string p1, ""

    .line 94
    return-object p1

    .line 95
    .line 96
    :cond_4
    and-int/lit16 v0, p1, 0xff

    .line 97
    .line 98
    shr-int/lit8 v1, p1, 0x8

    .line 99
    .line 100
    and-int/lit16 v1, v1, 0xff

    .line 101
    .line 102
    shr-int/lit8 v2, p1, 0x10

    .line 103
    .line 104
    and-int/lit16 v2, v2, 0xff

    .line 105
    .line 106
    shr-int/lit8 p1, p1, 0x18

    .line 107
    .line 108
    and-int/lit16 p1, p1, 0xff

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "."

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method
