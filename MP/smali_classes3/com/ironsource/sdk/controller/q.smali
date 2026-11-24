.class public Lcom/ironsource/sdk/controller/q;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/q$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "q"

.field private static final c:Ljava/lang/String; = "getPermissions"

.field private static final d:Ljava/lang/String; = "isPermissionGranted"

.field private static final e:Ljava/lang/String; = "permissions"

.field private static final f:Ljava/lang/String; = "permission"

.field private static final g:Ljava/lang/String; = "status"

.field private static final h:Ljava/lang/String; = "functionName"

.field private static final i:Ljava/lang/String; = "functionParams"

.field private static final j:Ljava/lang/String; = "success"

.field private static final k:Ljava/lang/String; = "fail"

.field private static final l:Ljava/lang/String; = "unhandledPermission"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/sdk/controller/q;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 90
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    new-instance p1, Lcom/ironsource/sdk/controller/q$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/ironsource/sdk/controller/q$a;-><init>(I)V

    .line 92
    const-string v0, "functionName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/q$a;->a:Ljava/lang/String;

    .line 93
    const-string v0, "functionParams"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/q$a;->b:Lorg/json/JSONObject;

    .line 94
    const-string v0, "success"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/q$a;->c:Ljava/lang/String;

    .line 95
    const-string v0, "fail"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/ironsource/sdk/controller/q$a;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ironsource/xa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/q$a;

    move-result-object v0

    .line 85
    iget-object v1, v0, Lcom/ironsource/sdk/controller/q$a;->a:Ljava/lang/String;

    const-string v2, "getPermissions"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    iget-object p1, v0, Lcom/ironsource/sdk/controller/q$a;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ironsource/sdk/controller/q;->a(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/q$a;Lcom/ironsource/xa;)V

    return-void

    .line 87
    :cond_0
    iget-object v1, v0, Lcom/ironsource/sdk/controller/q$a;->a:Ljava/lang/String;

    const-string v2, "isPermissionGranted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    iget-object p1, v0, Lcom/ironsource/sdk/controller/q$a;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ironsource/sdk/controller/q;->b(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/q$a;Lcom/ironsource/xa;)V

    return-void

    .line 89
    :cond_1
    sget-object p0, Lcom/ironsource/sdk/controller/q;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "PermissionsJSAdapter unhandled API request "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/q$a;Lcom/ironsource/xa;)V
    .locals 3

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/te;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/ironsource/te;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/ironsource/M1;->a(Landroid/content/Context;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, v0, p0}, Lcom/ironsource/te;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p2, Lcom/ironsource/sdk/controller/q$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-interface {p3, p1, p0, v1}, Lcom/ironsource/xa;->a(ZLjava/lang/String;Lcom/ironsource/te;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/ironsource/sdk/controller/q;->b:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "PermissionsJSAdapter getPermissions JSON Exception when getting permissions parameter "

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "errMsg"

    .line 73
    .line 74
    invoke-virtual {v1, p1, p0}, Lcom/ironsource/te;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p2, Lcom/ironsource/sdk/controller/q$a;->d:Ljava/lang/String;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-interface {p3, p1, p0, v1}, Lcom/ironsource/xa;->a(ZLjava/lang/String;Lcom/ironsource/te;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public b(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/q$a;Lcom/ironsource/xa;)V
    .locals 4

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/te;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/ironsource/te;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/ironsource/te;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/ironsource/M1;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v3, "status"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/q;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/ironsource/M1;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, v3, p0}, Lcom/ironsource/te;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p2, Lcom/ironsource/sdk/controller/q$a;->c:Ljava/lang/String;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-interface {p3, p1, p0, v1}, Lcom/ironsource/xa;->a(ZLjava/lang/String;Lcom/ironsource/te;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p0, "unhandledPermission"

    .line 47
    .line 48
    invoke-virtual {v1, v3, p0}, Lcom/ironsource/te;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p2, Lcom/ironsource/sdk/controller/q$a;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p3, v2, p0, v1}, Lcom/ironsource/xa;->a(ZLjava/lang/String;Lcom/ironsource/te;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "errMsg"

    .line 79
    .line 80
    invoke-virtual {v1, p1, p0}, Lcom/ironsource/te;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p2, Lcom/ironsource/sdk/controller/q$a;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p3, v2, p0, v1}, Lcom/ironsource/xa;->a(ZLjava/lang/String;Lcom/ironsource/te;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
