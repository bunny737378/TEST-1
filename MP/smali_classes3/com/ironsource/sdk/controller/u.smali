.class public Lcom/ironsource/sdk/controller/u;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/u$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "u"

.field private static final e:Ljava/lang/String; = "updateToken"

.field private static final f:Ljava/lang/String; = "getToken"

.field private static final g:Ljava/lang/String; = "functionName"

.field private static final h:Ljava/lang/String; = "functionParams"

.field private static final i:Ljava/lang/String; = "success"

.field private static final j:Ljava/lang/String; = "fail"


# instance fields
.field private a:Lcom/ironsource/Ac;

.field private b:Landroid/content/Context;

.field private c:Lcom/ironsource/vg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/sdk/controller/u;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/ironsource/Ac;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/ironsource/Ac;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/ironsource/sdk/controller/u;->a:Lcom/ironsource/Ac;

    .line 12
    .line 13
    new-instance p1, Lcom/ironsource/vg;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/ironsource/vg;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/ironsource/sdk/controller/u;->c:Lcom/ironsource/vg;

    .line 19
    .line 20
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 80
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    new-instance p1, Lcom/ironsource/sdk/controller/u$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/ironsource/sdk/controller/u$a;-><init>(I)V

    .line 82
    const-string v0, "functionName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/u$a;->a:Ljava/lang/String;

    .line 83
    const-string v0, "functionParams"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/u$a;->b:Lorg/json/JSONObject;

    .line 84
    const-string v0, "success"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/u$a;->c:Ljava/lang/String;

    .line 85
    const-string v0, "fail"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/ironsource/sdk/controller/u$a;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/ironsource/sdk/controller/u$a;Lcom/ironsource/xa;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/ironsource/sdk/controller/u;->c:Lcom/ironsource/vg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/vg;->a()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/ironsource/environment/StringUtils;->encodeURI(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p1, Lcom/ironsource/sdk/controller/u$a;->c:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-interface {p2, v1, v0, p0}, Lcom/ironsource/xa;->a(ZLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/ironsource/sdk/controller/u$a;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {p2, v0, p1, p0}, Lcom/ironsource/xa;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ironsource/xa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/u;->a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/u$a;

    move-result-object v0

    .line 68
    iget-object v1, v0, Lcom/ironsource/sdk/controller/u$a;->a:Ljava/lang/String;

    const-string v2, "updateToken"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object p1, v0, Lcom/ironsource/sdk/controller/u$a;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ironsource/sdk/controller/u;->a(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/u$a;Lcom/ironsource/xa;)V

    return-void

    .line 70
    :cond_0
    iget-object v1, v0, Lcom/ironsource/sdk/controller/u$a;->a:Ljava/lang/String;

    const-string v2, "getToken"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    invoke-direct {p0, v0, p2}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u$a;Lcom/ironsource/xa;)V

    return-void

    .line 72
    :cond_1
    sget-object p0, Lcom/ironsource/sdk/controller/u;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unhandled API request "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/u$a;Lcom/ironsource/xa;)V
    .locals 3

    .line 73
    new-instance v0, Lcom/ironsource/te;

    invoke-direct {v0}, Lcom/ironsource/te;-><init>()V

    .line 74
    :try_start_0
    iget-object p0, p0, Lcom/ironsource/sdk/controller/u;->a:Lcom/ironsource/Ac;

    invoke-virtual {p0, p1}, Lcom/ironsource/Ac;->a(Lorg/json/JSONObject;)V

    .line 75
    iget-object p0, p2, Lcom/ironsource/sdk/controller/u$a;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-interface {p3, p1, p0, v0}, Lcom/ironsource/xa;->a(ZLjava/lang/String;Lcom/ironsource/te;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 76
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 77
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 78
    sget-object p1, Lcom/ironsource/sdk/controller/u;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateToken exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p0, p2, Lcom/ironsource/sdk/controller/u$a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-interface {p3, p1, p0, v0}, Lcom/ironsource/xa;->a(ZLjava/lang/String;Lcom/ironsource/te;)V

    return-void
.end method
