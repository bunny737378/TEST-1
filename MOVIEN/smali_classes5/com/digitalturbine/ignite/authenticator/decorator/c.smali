.class public final Lcom/digitalturbine/ignite/authenticator/decorator/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/digitalturbine/ignite/authenticator/decorator/e;


# direct methods
.method public constructor <init>(Lcom/digitalturbine/ignite/authenticator/decorator/e;Lcom/digitalturbine/ignite/authenticator/decorator/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/c;->b:Lcom/digitalturbine/ignite/authenticator/decorator/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/c;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/c;->b:Lcom/digitalturbine/ignite/authenticator/decorator/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->version()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/digitalturbine/ignite/authenticator/parsers/a;->a(Lorg/json/JSONObject;)Lcom/digitalturbine/ignite/authenticator/entities/a;

    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    .line 27
    sget-object v2, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_GENERAL_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "IgniteAuthenticationComponent"

    .line 37
    .line 38
    .line 39
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "%s: resolveIgniteServiceVersion : unable to resolve version : %s"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    :cond_0
    new-instance v1, Lcom/digitalturbine/ignite/authenticator/entities/a;

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Lcom/digitalturbine/ignite/authenticator/entities/a;-><init>(ZLjava/lang/String;)V

    .line 54
    .line 55
    :goto_0
    iput-object v1, v0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->i:Lcom/digitalturbine/ignite/authenticator/entities/a;

    .line 56
    .line 57
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/utils/concurency/c;->b:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/c;->a:Ljava/lang/Runnable;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void
.end method
