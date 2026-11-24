.class Lcom/ironsource/sdk/controller/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/bd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/ya;Lcom/ironsource/za;)Lcom/ironsource/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/za;

.field final synthetic b:Lcom/ironsource/ya;

.field final synthetic c:Lcom/ironsource/sdk/controller/j;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/j;Lcom/ironsource/za;Lcom/ironsource/ya;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/j$a;->c:Lcom/ironsource/sdk/controller/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/sdk/controller/j$a;->a:Lcom/ironsource/za;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/sdk/controller/j$a;->b:Lcom/ironsource/ya;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/G8;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/j$a;->a:Lcom/ironsource/za;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/sdk/controller/j$a;->b:Lcom/ironsource/ya;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ironsource/sdk/controller/j$a;->c:Lcom/ironsource/sdk/controller/j;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/ironsource/G8;->a()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, v1, p1}, Lcom/ironsource/sdk/controller/j;->d(Lcom/ironsource/sdk/controller/j;Lcom/ironsource/ya;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/ironsource/za;->b(Lcom/ironsource/ya;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public a(Lcom/ironsource/G8;Lcom/ironsource/x8;)V
    .locals 1

    .line 37
    :try_start_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/j$a;->a:Lcom/ironsource/za;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/j$a;->b:Lcom/ironsource/ya;

    iget-object p0, p0, Lcom/ironsource/sdk/controller/j$a;->c:Lcom/ironsource/sdk/controller/j;

    .line 38
    invoke-virtual {p2}, Lcom/ironsource/x8;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p2}, Lcom/ironsource/sdk/controller/j;->c(Lcom/ironsource/sdk/controller/j;Lcom/ironsource/ya;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 39
    invoke-virtual {p1, v0, p0}, Lcom/ironsource/za;->a(Lcom/ironsource/ya;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 40
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 41
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method
