.class final Lcom/ironsource/gf$a;
.super Lcom/ironsource/ff;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/gf;


# direct methods
.method public constructor <init>(Lcom/ironsource/gf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/gf$a;->b:Lcom/ironsource/gf;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/ff;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :try_start_0
    const-string v1, "duration"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ironsource/ff;->a()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p0, Lcom/ironsource/F5;

    .line 34
    .line 35
    sget-object v1, Lcom/ironsource/G5;->g:Lcom/ironsource/G5;

    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/ironsource/qd;->P:Lcom/ironsource/qd;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
