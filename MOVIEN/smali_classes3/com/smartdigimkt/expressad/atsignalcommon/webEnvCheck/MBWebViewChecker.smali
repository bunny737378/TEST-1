.class public final Lcom/smartdigimkt/expressad/atsignalcommon/webEnvCheck/MBWebViewChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance p0, Lcom/smartdigimkt/h4/e;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/smartdigimkt/h4/e;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    throw p0

    .line 24
    :catch_1
    :goto_1
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static isWebViewAvailable(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
