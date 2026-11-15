.class Lcom/smartdigimkt/expressad/atsignalcommon/webEnvCheck/MBWebViewChecker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/atsignalcommon/webEnvCheck/MBWebViewChecker;->isWebViewAvailable(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/expressad/atsignalcommon/webEnvCheck/MBWebViewChecker;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/webEnvCheck/MBWebViewChecker;->a(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/smartdigimkt/expressad/atsignalcommon/webEnvCheck/MBWebViewChecker;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    sput-object v0, Lcom/smartdigimkt/expressad/atsignalcommon/webEnvCheck/MBWebViewChecker;->a:Ljava/lang/Boolean;

    .line 21
    :cond_0
    :goto_0
    return-void
.end method
