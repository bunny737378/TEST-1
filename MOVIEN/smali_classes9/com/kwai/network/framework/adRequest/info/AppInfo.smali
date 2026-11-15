.class public Lcom/kwai/network/framework/adRequest/info/AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/a9;


# static fields
.field public static g:Lorg/json/JSONObject;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->g:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v1, "id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "name"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget-object v2, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/kwai/network/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/kwai/network/sdk/api/SdkConfig;->appName:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    :goto_0
    new-instance v0, Lcom/kwai/network/framework/adRequest/info/AppInfo;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Lcom/kwai/network/framework/adRequest/info/AppInfo;-><init>()V

    .line 57
    .line 58
    sget-object v1, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/kwai/network/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/kwai/network/sdk/api/SdkConfig;->appName:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->b:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iput-object v1, v0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->c:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v1, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v2, v1, Lcom/kwai/network/sdk/api/SdkConfig;->appDomain:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->e:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/kwai/network/sdk/api/SdkConfig;->appStoreUrl:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->f:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/kwai/network/a/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iput-object v1, v0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->d:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/kwai/network/framework/adRequest/info/AppInfo;->toJson()Lorg/json/JSONObject;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    sput-object v0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->g:Lorg/json/JSONObject;

    .line 113
    .line 114
    :goto_1
    sget-object v0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->g:Lorg/json/JSONObject;

    .line 115
    return-object v0
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->c:Ljava/lang/String;

    const-string v2, "bundle"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->e:Ljava/lang/String;

    const-string v2, "domain"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->f:Ljava/lang/String;

    const-string v2, "storeurl"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->d:Ljava/lang/String;

    const-string v2, "ver"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
