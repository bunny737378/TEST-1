.class public final Lcom/facebook/internal/NativeProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/NativeProtocol$NativeAppInfo;,
        Lcom/facebook/internal/NativeProtocol$KatanaAppInfo;,
        Lcom/facebook/internal/NativeProtocol$MessengerAppInfo;,
        Lcom/facebook/internal/NativeProtocol$WakizashiAppInfo;,
        Lcom/facebook/internal/NativeProtocol$InstagramAppInfo;,
        Lcom/facebook/internal/NativeProtocol$EffectTestAppInfo;,
        Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0007ghijklmB\t\u0008\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001a\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0006H\u0002J&\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0007J&\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0007J|\u0010\u001f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00072\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00112\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0014H\u0007J\u00a2\u0001\u0010&\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00072\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00112\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00142\u0008\u0010#\u001a\u0004\u0018\u00010\u00072\u0008\u0010$\u001a\u0004\u0018\u00010\u00072\u0008\u0010%\u001a\u0004\u0018\u00010\u0007H\u0002J\u00aa\u0001\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u00072\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00112\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00142\u0008\u0010#\u001a\u0004\u0018\u00010\u00072\u0008\u0010$\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0007H\u0007J\u0008\u0010)\u001a\u00020(H\u0007J\u0010\u0010+\u001a\u00020\u00142\u0006\u0010*\u001a\u00020(H\u0007J:\u00102\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010,\u001a\u0004\u0018\u00010\u00072\u0008\u0010-\u001a\u0004\u0018\u00010\u00072\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u00101\u001a\u0004\u0018\u000100H\u0007J6\u00105\u001a\u0002042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010,\u001a\u0004\u0018\u00010\u00072\u0008\u0010-\u001a\u0004\u0018\u00010\u00072\u0006\u0010*\u001a\u00020(2\u0008\u00103\u001a\u0004\u0018\u000100H\u0007J&\u0010:\u001a\u0004\u0018\u00010\u000b2\u0006\u00106\u001a\u00020\u000b2\u0008\u00107\u001a\u0004\u0018\u0001002\u0008\u00109\u001a\u0004\u0018\u000108H\u0007J\u0012\u0010;\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007J\u0010\u0010<\u001a\u00020(2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0014\u0010>\u001a\u0004\u0018\u00010=2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007J\u0012\u0010?\u001a\u0004\u0018\u0001002\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0012\u0010@\u001a\u0004\u0018\u0001002\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0010\u0010B\u001a\u00020\u00142\u0006\u0010A\u001a\u00020\u000bH\u0007J\u0014\u0010D\u001a\u0004\u0018\u0001082\u0008\u0010C\u001a\u0004\u0018\u000100H\u0007J\u0014\u0010E\u001a\u0004\u0018\u0001002\u0008\u0010\u0005\u001a\u0004\u0018\u000108H\u0007J\u0010\u0010G\u001a\u00020(2\u0006\u0010F\u001a\u00020(H\u0007J\u0018\u0010J\u001a\u00020.2\u0006\u0010-\u001a\u00020\u00072\u0006\u0010I\u001a\u00020HH\u0007J \u0010L\u001a\u00020.2\u000e\u0010K\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010I\u001a\u00020HH\u0002J\u0008\u0010M\u001a\u000204H\u0007J\u0016\u0010O\u001a\u0008\u0012\u0004\u0012\u00020(0N2\u0006\u0010\r\u001a\u00020\u0003H\u0002J(\u0010R\u001a\u00020(2\u000e\u0010P\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010N2\u0006\u0010Q\u001a\u00020(2\u0006\u0010I\u001a\u00020HH\u0007J\u0010\u0010T\u001a\u00020S2\u0006\u0010\r\u001a\u00020\u0003H\u0002R\u001c\u0010X\u001a\n U*\u0004\u0018\u00010\u00070\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010ZR&\u0010^\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010]R\u0014\u0010a\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010`R\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020(0b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010c\u00a8\u0006n"
    }
    d2 = {
        "Lcom/facebook/internal/NativeProtocol;",
        "",
        "",
        "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
        "f",
        "e",
        "",
        "",
        "d",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "appInfo",
        "E",
        "F",
        "applicationId",
        "",
        "permissions",
        "e2e",
        "",
        "isRerequest",
        "isForPublish",
        "Lcom/facebook/login/DefaultAudience;",
        "defaultAudience",
        "clientState",
        "authType",
        "messengerPageId",
        "resetMessengerState",
        "isFamilyLogin",
        "shouldSkipAccountDedupe",
        "j",
        "ignoreAppSwitchToLoggedOut",
        "Lcom/facebook/login/LoginTargetApp;",
        "targetApp",
        "nonce",
        "codeChallenge",
        "codeChallengeMethod",
        "k",
        "o",
        "",
        "w",
        "version",
        "A",
        "callId",
        "action",
        "Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;",
        "versionResult",
        "Landroid/os/Bundle;",
        "extras",
        "l",
        "params",
        "",
        "B",
        "requestIntent",
        "results",
        "Lcom/facebook/FacebookException;",
        "error",
        "n",
        "m",
        "y",
        "Ljava/util/UUID;",
        "r",
        "q",
        "x",
        "resultIntent",
        "z",
        "errorData",
        "s",
        "i",
        "minimumVersion",
        "v",
        "",
        "versionSpec",
        "t",
        "appInfoList",
        "u",
        "C",
        "Ljava/util/TreeSet;",
        "p",
        "allAvailableFacebookAppVersions",
        "latestSdkVersion",
        "h",
        "Landroid/net/Uri;",
        "g",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "c",
        "Ljava/util/List;",
        "facebookAppInfoList",
        "effectCameraAppInfoList",
        "Ljava/util/Map;",
        "actionToAppInfoMap",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "protocolVersionsAsyncUpdating",
        "",
        "[Ljava/lang/Integer;",
        "KNOWN_PROTOCOL_VERSIONS",
        "<init>",
        "()V",
        "EffectTestAppInfo",
        "InstagramAppInfo",
        "KatanaAppInfo",
        "MessengerAppInfo",
        "NativeAppInfo",
        "ProtocolVersionQueryResult",
        "WakizashiAppInfo",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/NativeProtocol;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final g:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/internal/NativeProtocol;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/NativeProtocol;->a:Lcom/facebook/internal/NativeProtocol;

    .line 8
    .line 9
    const-class v1, Lcom/facebook/internal/NativeProtocol;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sput-object v1, Lcom/facebook/internal/NativeProtocol;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/internal/NativeProtocol;->f()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sput-object v1, Lcom/facebook/internal/NativeProtocol;->c:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/internal/NativeProtocol;->e()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sput-object v1, Lcom/facebook/internal/NativeProtocol;->d:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/internal/NativeProtocol;->d()Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/facebook/internal/NativeProtocol;->e:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    sput-object v0, Lcom/facebook/internal/NativeProtocol;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/16 v0, 0x16

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    const v2, 0x13464da

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    .line 57
    const v1, 0x133c96b

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    .line 67
    const v1, 0x133c6b1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x2

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    .line 77
    const v1, 0x133c6ab

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x3

    .line 83
    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    .line 87
    const v1, 0x133c5e5

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x4

    .line 93
    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    .line 97
    const v1, 0x133a1f9

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x5

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    .line 107
    const v1, 0x1339f47

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x6

    .line 113
    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    .line 117
    const v1, 0x13379ae

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x7

    .line 123
    .line 124
    aput-object v1, v0, v2

    .line 125
    .line 126
    .line 127
    const v1, 0x1337881

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    .line 138
    const v1, 0x13354a2

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    const/16 v2, 0x9

    .line 145
    .line 146
    aput-object v1, v0, v2

    .line 147
    .line 148
    .line 149
    const v1, 0x1335433

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    const/16 v2, 0xa

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    .line 160
    const v1, 0x13353e4

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    const/16 v2, 0xb

    .line 167
    .line 168
    aput-object v1, v0, v2

    .line 169
    .line 170
    .line 171
    const v1, 0x13353c9

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    const/16 v2, 0xc

    .line 178
    .line 179
    aput-object v1, v0, v2

    .line 180
    .line 181
    .line 182
    const v1, 0x133529d

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    const/16 v2, 0xd

    .line 189
    .line 190
    aput-object v1, v0, v2

    .line 191
    .line 192
    .line 193
    const v1, 0x1335124

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    const/16 v2, 0xe

    .line 200
    .line 201
    aput-object v1, v0, v2

    .line 202
    .line 203
    .line 204
    const v1, 0x1335119

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    const/16 v2, 0xf

    .line 211
    .line 212
    aput-object v1, v0, v2

    .line 213
    .line 214
    .line 215
    const v1, 0x13350ac

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    const/16 v2, 0x10

    .line 222
    .line 223
    aput-object v1, v0, v2

    .line 224
    .line 225
    .line 226
    const v1, 0x1332d23

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    const/16 v2, 0x11

    .line 233
    .line 234
    aput-object v1, v0, v2

    .line 235
    .line 236
    .line 237
    const v1, 0x1332cd0

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    const/16 v2, 0x12

    .line 244
    .line 245
    aput-object v1, v0, v2

    .line 246
    .line 247
    .line 248
    const v1, 0x1332b3a

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    const/16 v2, 0x13

    .line 255
    .line 256
    aput-object v1, v0, v2

    .line 257
    .line 258
    .line 259
    const v1, 0x1332ac6

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    const/16 v2, 0x14

    .line 266
    .line 267
    aput-object v1, v0, v2

    .line 268
    .line 269
    .line 270
    const v1, 0x133060d

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    const/16 v2, 0x15

    .line 277
    .line 278
    aput-object v1, v0, v2

    .line 279
    .line 280
    sput-object v0, Lcom/facebook/internal/NativeProtocol;->g:[Ljava/lang/Integer;

    .line 281
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(I)Z
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->g:[Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    const v0, 0x133529d

    .line 26
    .line 27
    if-lt p0, v0, :cond_1

    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    return v2

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    return v2
.end method

.method public static final B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "intent"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/FacebookSdk;->n()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    const-string v4, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    const-string v3, "com.facebook.platform.extra.APPLICATION_ID"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lcom/facebook/internal/NativeProtocol;->A(I)Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    new-instance p2, Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    const-string p3, "action_id"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    const-string p1, "app_name"

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1, v2}, Lcom/facebook/internal/Utility;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    const-string p1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 66
    .line 67
    if-nez p4, :cond_1

    .line 68
    .line 69
    new-instance p4, Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_1
    :goto_0
    const-string p1, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    const-string p2, "com.facebook.platform.protocol.CALL_ID"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/facebook/internal/Utility;->Y(Ljava/lang/String;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    const-string p1, "com.facebook.platform.extra.APPLICATION_NAME"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    :cond_3
    if-eqz p4, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_4
    :goto_1
    return-void

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public static final C()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->u()Ljava/util/concurrent/Executor;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Lcom/facebook/internal/o;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Lcom/facebook/internal/o;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public static final D()V
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lcom/facebook/internal/NativeProtocol;->c:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    :try_start_1
    sget-object v2, Lcom/facebook/internal/NativeProtocol;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :goto_1
    sget-object v3, Lcom/facebook/internal/NativeProtocol;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public static final E(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    const-class p2, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v0, "context"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    return-object v1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    return-object v1

    .line 31
    .line 32
    :cond_2
    sget-object v2, Lcom/facebook/internal/FacebookSignatureValidator;->a:Lcom/facebook/internal/FacebookSignatureValidator;

    .line 33
    .line 34
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 35
    .line 36
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "resolveInfo.activityInfo.packageName"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/facebook/internal/FacebookSignatureValidator;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    move-object p1, v1

    .line 49
    :cond_3
    return-object p1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    return-object v1
.end method

.method public static final F(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    const-class p2, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v0, "context"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    return-object v1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    return-object v1

    .line 31
    .line 32
    :cond_2
    sget-object v2, Lcom/facebook/internal/FacebookSignatureValidator;->a:Lcom/facebook/internal/FacebookSignatureValidator;

    .line 33
    .line 34
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 35
    .line 36
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "resolveInfo.serviceInfo.packageName"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/facebook/internal/FacebookSignatureValidator;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    move-object p1, v1

    .line 49
    :cond_3
    return-object p1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    return-object v1
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->D()V

    return-void
.end method

.method public static final synthetic b(Lcom/facebook/internal/NativeProtocol;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Ljava/util/TreeSet;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/internal/NativeProtocol;->p(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Ljava/util/TreeSet;

    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-object v2
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/NativeProtocol;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final h(Ljava/util/TreeSet;I[I)I
    .locals 8

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string/jumbo v1, "versionSpec"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    array-length v3, p2

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    move v4, v1

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_5

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 40
    .line 41
    const-string v6, "fbAppVersion"

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v6

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v4

    .line 53
    .line 54
    :goto_0
    if-ltz v3, :cond_3

    .line 55
    .line 56
    aget v6, p2, v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v7

    .line 61
    .line 62
    if-le v6, v7, :cond_3

    .line 63
    .line 64
    add-int/lit8 v3, v3, -0x1

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    if-gez v3, :cond_4

    .line 70
    return v1

    .line 71
    .line 72
    :cond_4
    aget v6, p2, v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v5

    .line 77
    .line 78
    if-ne v6, v5, :cond_2

    .line 79
    .line 80
    rem-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_5
    return v1

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 91
    return v2
.end method

.method public static final i(Lcom/facebook/FacebookException;)Landroid/os/Bundle;
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    return-object v2

    .line 14
    .line 15
    :cond_1
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    const-string v3, "error_description"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    instance-of p0, p0, Lcom/facebook/FacebookOperationCanceledException;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const-string p0, "error_type"

    .line 34
    .line 35
    const-string v3, "UserCanceled"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    return-object v1

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 46
    return-object v2
.end method

.method public static final j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;
    .locals 22

    move-object/from16 v0, p0

    const-class v1, Lcom/facebook/internal/NativeProtocol;

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "applicationId"

    move-object/from16 v6, p1

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "permissions"

    move-object/from16 v7, p2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "e2e"

    move-object/from16 v8, p3

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultAudience"

    move-object/from16 v10, p6

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clientState"

    move-object/from16 v11, p7

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "authType"

    move-object/from16 v12, p8

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/facebook/internal/NativeProtocol$InstagramAppInfo;

    invoke-direct {v2}, Lcom/facebook/internal/NativeProtocol$InstagramAppInfo;-><init>()V

    sget-object v4, Lcom/facebook/internal/NativeProtocol;->a:Lcom/facebook/internal/NativeProtocol;

    const/4 v13, 0x0

    .line 2
    sget-object v16, Lcom/facebook/login/LoginTargetApp;->INSTAGRAM:Lcom/facebook/login/LoginTargetApp;

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v5, v2

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v14, p9

    move/from16 v15, p10

    move/from16 v17, p11

    move/from16 v18, p12

    .line 3
    invoke-virtual/range {v4 .. v21}, Lcom/facebook/internal/NativeProtocol;->k(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/LoginTargetApp;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 4
    invoke-static {v0, v4, v2}, Lcom/facebook/internal/NativeProtocol;->E(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "context"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    return-object v2

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->c()Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    return-object v2

    .line 26
    .line 27
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    const-string v4, "com.facebook.platform.PLATFORM_ACTIVITY"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->d()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const-string v4, "android.intent.category.DEFAULT"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v3, v1}, Lcom/facebook/internal/NativeProtocol;->E(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/content/Intent;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    return-object v2

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p3}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->d()I

    .line 61
    move-result p3

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/internal/NativeProtocol;->B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 70
    return-object v2
.end method

.method public static final m(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "context"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->c:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    .line 34
    .line 35
    new-instance v4, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v5, "com.facebook.platform.PLATFORM_SERVICE"

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->d()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    const-string v5, "android.intent.category.DEFAULT"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v4, v3}, Lcom/facebook/internal/NativeProtocol;->F(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/content/Intent;

    .line 58
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    return-object v3

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v2

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 68
    return-object v2
.end method

.method public static final n(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "requestIntent"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->r(Landroid/content/Intent;)Ljava/util/UUID;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    return-object v2

    .line 23
    .line 24
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    const-string v4, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->y(Landroid/content/Intent;)I

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    new-instance p0, Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    const-string v4, "action_id"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    const-string v1, "error"

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcom/facebook/internal/NativeProtocol;->i(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    :goto_0
    const-string p2, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const-string p0, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_3
    return-object v3

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 81
    return-object v2
.end method

.method public static final o(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 21

    const-class v1, Lcom/facebook/internal/NativeProtocol;

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v0, "applicationId"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2e"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAudience"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientState"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authType"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/NativeProtocol;->c:Ljava/util/List;

    .line 1
    check-cast v0, Ljava/lang/Iterable;

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v4, v3

    check-cast v4, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    sget-object v3, Lcom/facebook/internal/NativeProtocol;->a:Lcom/facebook/internal/NativeProtocol;

    .line 5
    sget-object v16, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p5

    move-object v2, v9

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v15, v16

    move/from16 v16, p12

    move/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    .line 6
    invoke-virtual/range {v3 .. v20}, Lcom/facebook/internal/NativeProtocol;->k(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/LoginTargetApp;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move-object/from16 v10, p8

    move-object v9, v2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move-object v2, v9

    return-object v2

    .line 8
    :goto_2
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static final q(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "intent"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->y(Landroid/content/Intent;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/facebook/internal/NativeProtocol;->A(I)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    return-object v2

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 38
    return-object v2
.end method

.method public static final r(Landroid/content/Intent;)Ljava/util/UUID;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    return-object v2

    .line 14
    .line 15
    .line 16
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->y(Landroid/content/Intent;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/facebook/internal/NativeProtocol;->A(I)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const-string v1, "action_id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p0, v2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    const-string v1, "com.facebook.platform.protocol.CALL_ID"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :goto_0
    if-eqz p0, :cond_4

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 54
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catch_0
    :cond_4
    return-object v2

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 59
    return-object v2
.end method

.method public static final s(Landroid/os/Bundle;)Lcom/facebook/FacebookException;
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    return-object v2

    .line 14
    .line 15
    :cond_1
    :try_start_0
    const-string v1, "error_type"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_2
    :goto_0
    const-string v3, "error_description"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    const-string v3, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const-string p0, "UserCanceled"

    .line 49
    const/4 v4, 0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    new-instance p0, Lcom/facebook/FacebookOperationCanceledException;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v3}, Lcom/facebook/FacebookOperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_1
    return-object p0

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 71
    return-object v2
.end method

.method public static final t(Ljava/lang/String;[I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "action"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string/jumbo v1, "versionSpec"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->e:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    :goto_0
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->a:Lcom/facebook/internal/NativeProtocol;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0, p1}, Lcom/facebook/internal/NativeProtocol;->u(Ljava/util/List;[I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 48
    return-object v2
.end method

.method public static final v(I)I
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->a:Lcom/facebook/internal/NativeProtocol;

    .line 13
    .line 14
    sget-object v3, Lcom/facebook/internal/NativeProtocol;->c:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    filled-new-array {p0}, [I

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, p0}, Lcom/facebook/internal/NativeProtocol;->u(Ljava/util/List;[I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->d()I

    .line 26
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    return v2
.end method

.method public static final w()I
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->g:[Ljava/lang/Integer;

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 24
    return v2
.end method

.method public static final x(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "intent"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->y(Landroid/content/Intent;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/facebook/internal/NativeProtocol;->A(I)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    const-string v1, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    return-object p0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 43
    return-object v2
.end method

.method public static final y(Landroid/content/Intent;)I
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "intent"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return v2
.end method

.method public static final z(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "resultIntent"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->q(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string v3, "error"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    :goto_0
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 41
    move-result p0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_1
    return p0

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 53
    return v2
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    new-instance v3, Lcom/facebook/internal/NativeProtocol$MessengerAppInfo;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Lcom/facebook/internal/NativeProtocol$MessengerAppInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    const-string v3, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    .line 29
    .line 30
    sget-object v4, Lcom/facebook/internal/NativeProtocol;->c:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "com.facebook.platform.action.request.LIKE_DIALOG"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    const-string v3, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    const-string v3, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    const-string v2, "com.facebook.platform.action.request.CAMERA_EFFECT"

    .line 61
    .line 62
    sget-object v3, Lcom/facebook/internal/NativeProtocol;->d:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    const-string v2, "com.facebook.platform.action.request.SHARE_STORY"

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 76
    return-object v1
.end method

.method public final e()Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    :try_start_0
    new-array v0, v0, [Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/internal/NativeProtocol$EffectTestAppInfo;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Lcom/facebook/internal/NativeProtocol$EffectTestAppInfo;-><init>()V

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/internal/NativeProtocol;->f()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 38
    return-object v1
.end method

.method public final f()Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    .line 11
    :try_start_0
    new-array v0, v0, [Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/internal/NativeProtocol$KatanaAppInfo;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Lcom/facebook/internal/NativeProtocol$KatanaAppInfo;-><init>()V

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    new-instance v2, Lcom/facebook/internal/NativeProtocol$WakizashiAppInfo;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Lcom/facebook/internal/NativeProtocol$WakizashiAppInfo;-><init>()V

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 37
    return-object v1
.end method

.method public final g(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/net/Uri;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "content://"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->d()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, ".provider.PlatformProvider/versions"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v0, "parse(CONTENT_SCHEME + appInfo.getPackage() + PLATFORM_PROVIDER_VERSIONS)"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 49
    return-object v1
.end method

.method public final k(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/LoginTargetApp;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "client_id"

    move-object v3, p2

    .line 4
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "Intent()\n            .setClassName(appInfo.getPackage(), activityName)\n            .putExtra(FACEBOOK_PROXY_AUTH_APP_ID_KEY, applicationId)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "facebook_sdk_version"

    .line 5
    invoke-static {}, Lcom/facebook/FacebookSdk;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p3}, Lcom/facebook/internal/Utility;->Z(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "scope"

    const-string v3, ","

    .line 7
    move-object v4, p3

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, p0

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-static {p4}, Lcom/facebook/internal/Utility;->Y(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "e2e"

    move-object v3, p4

    .line 9
    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string/jumbo v2, "state"

    move-object v3, p7

    .line 10
    invoke-virtual {v0, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "response_type"

    .line 11
    invoke-virtual {p1}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "nonce"

    move-object/from16 v3, p15

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "return_scopes"

    const-string/jumbo v3, "true"

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p5, :cond_4

    const-string v2, "default_audience"

    .line 14
    invoke-virtual {p6}, Lcom/facebook/login/DefaultAudience;->getNativeProtocolAudience()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string v2, "legacy_override"

    .line 16
    invoke-static {}, Lcom/facebook/FacebookSdk;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "auth_type"

    move-object v3, p8

    .line 17
    invoke-virtual {v0, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    if-eqz p9, :cond_5

    const-string v3, "fail_on_logged_out"

    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    const-string v3, "messenger_page_id"

    move-object v4, p10

    .line 19
    invoke-virtual {v0, v3, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "reset_messenger_state"

    move/from16 v4, p11

    .line 20
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p13, :cond_6

    const-string v3, "fx_app"

    .line 21
    invoke-virtual/range {p12 .. p12}, Lcom/facebook/login/LoginTargetApp;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    if-eqz p14, :cond_7

    const-string/jumbo v3, "skip_dedupe"

    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return-object v0

    .line 23
    :goto_1
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final p(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Ljava/util/TreeSet;
    .locals 12

    .line 1
    .line 2
    const-string/jumbo v0, "version"

    .line 3
    .line 4
    const-string v1, "Failed to query content resolver."

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    return-object v3

    .line 13
    .line 14
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/TreeSet;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object v5

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    new-array v7, v4, [Ljava/lang/String;

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    aput-object v0, v7, v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/facebook/internal/NativeProtocol;->g(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/net/Uri;

    .line 35
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->d()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string v9, ".provider.PlatformProvider"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v8, p1, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 57
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    move-object v0, v3

    .line 61
    goto :goto_5

    .line 62
    :catch_0
    move-exception p1

    .line 63
    .line 64
    :try_start_3
    sget-object v4, Lcom/facebook/internal/NativeProtocol;->b:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    move-object p1, v3

    .line 69
    .line 70
    :goto_0
    if-eqz p1, :cond_1

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    .line 75
    .line 76
    :try_start_4
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :catch_1
    :try_start_5
    sget-object p1, Lcom/facebook/internal/NativeProtocol;->b:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :goto_1
    move-object p1, v3

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :catch_2
    sget-object p1, Lcom/facebook/internal/NativeProtocol;->b:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :catch_3
    sget-object p1, Lcom/facebook/internal/NativeProtocol;->b:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :goto_2
    if-eqz p1, :cond_2

    .line 100
    .line 101
    .line 102
    :goto_3
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    move-result v1

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    move-result v1

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    goto :goto_3

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object v11, v0

    .line 124
    move-object v0, p1

    .line 125
    move-object p1, v11

    .line 126
    goto :goto_5

    .line 127
    :cond_1
    move-object p1, v3

    .line 128
    .line 129
    :cond_2
    if-nez p1, :cond_3

    .line 130
    goto :goto_4

    .line 131
    .line 132
    .line 133
    :cond_3
    :try_start_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 134
    :goto_4
    return-object v2

    .line 135
    :catchall_2
    move-exception p1

    .line 136
    goto :goto_7

    .line 137
    .line 138
    :goto_5
    if-nez v0, :cond_4

    .line 139
    goto :goto_6

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 143
    :goto_6
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 144
    .line 145
    .line 146
    :goto_7
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 147
    return-object v3
.end method

.method public final u(Ljava/util/List;[I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->C()V

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->c:Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;->b()Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->b()Ljava/util/TreeSet;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->w()I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, p2}, Lcom/facebook/internal/NativeProtocol;->h(Ljava/util/TreeSet;I[I)I

    .line 50
    move-result v2

    .line 51
    const/4 v3, -0x1

    .line 52
    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    sget-object p1, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->c:Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;->a(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_3
    sget-object p1, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->c:Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;->b()Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    .line 66
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-object p1

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 71
    return-object v1
.end method
