.class public final Lcom/gecolux/xonandroid/utils/NativeKeys;
.super Ljava/lang/Object;
.source "AppSecrets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0086 J\t\u0010\u0006\u001a\u00020\u0005H\u0086 J\t\u0010\u0007\u001a\u00020\u0005H\u0086 J\t\u0010\u0008\u001a\u00020\u0005H\u0086 J\t\u0010\t\u001a\u00020\u0005H\u0086 J\t\u0010\n\u001a\u00020\u0005H\u0086 J\t\u0010\u000b\u001a\u00020\u0005H\u0086 J\t\u0010\u000c\u001a\u00020\u0005H\u0086 J\t\u0010\r\u001a\u00020\u0005H\u0086 J\t\u0010\u000e\u001a\u00020\u0005H\u0086 \u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/utils/NativeKeys;",
        "",
        "<init>",
        "()V",
        "getApiSecret",
        "",
        "getBaseUrl",
        "getCallerName",
        "getSecurityProfile",
        "getNoticeTitle",
        "getNoticeMessage",
        "getPinnedHash",
        "getBackupPinnedHash",
        "getRootPinnedHash",
        "getDomainPattern",
        "app_release"
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
.field public static final INSTANCE:Lcom/gecolux/xonandroid/utils/NativeKeys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gecolux/xonandroid/utils/NativeKeys;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/utils/NativeKeys;-><init>()V

    sput-object v0, Lcom/gecolux/xonandroid/utils/NativeKeys;->INSTANCE:Lcom/gecolux/xonandroid/utils/NativeKeys;

    .line 9
    :try_start_0
    const-string v0, "native-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native getApiSecret()Ljava/lang/String;
.end method

.method public final native getBackupPinnedHash()Ljava/lang/String;
.end method

.method public final native getBaseUrl()Ljava/lang/String;
.end method

.method public final native getCallerName()Ljava/lang/String;
.end method

.method public final native getDomainPattern()Ljava/lang/String;
.end method

.method public final native getNoticeMessage()Ljava/lang/String;
.end method

.method public final native getNoticeTitle()Ljava/lang/String;
.end method

.method public final native getPinnedHash()Ljava/lang/String;
.end method

.method public final native getRootPinnedHash()Ljava/lang/String;
.end method

.method public final native getSecurityProfile()Ljava/lang/String;
.end method
