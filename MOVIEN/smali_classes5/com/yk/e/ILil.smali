.class public final Lcom/yk/e/ILil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I1I:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

.field public final synthetic IL1Iii:Ljava/lang/String;

.field public final synthetic ILil:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/yk/e/ILil;->IL1Iii:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/yk/e/ILil;->ILil:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yk/e/ILil;->I1I:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yk/e/ILil;->IL1Iii:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yk/e/ILil;->ILil:Landroid/content/Context;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appIcon(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sget-boolean v1, Lcom/yk/e/util/Constant;->debugFlag:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->debugLog(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/yk/e/ILil;->ILil:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v2, Lcom/yk/e/IL1Iii;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/yk/e/IL1Iii;-><init>(Lcom/yk/e/ILil;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    .line 62
    return-void
.end method
