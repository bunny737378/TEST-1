.class public Lcom/ironsource/D8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static b:Lcom/ironsource/D8;


# instance fields
.field private a:Lcom/ironsource/R5;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a()Lcom/ironsource/D8;
    .locals 1

    .line 40
    sget-object v0, Lcom/ironsource/D8;->b:Lcom/ironsource/D8;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/ironsource/D8;

    invoke-direct {v0}, Lcom/ironsource/D8;-><init>()V

    sput-object v0, Lcom/ironsource/D8;->b:Lcom/ironsource/D8;

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/ironsource/L5;Lcom/ironsource/B8;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 36
    :try_start_0
    invoke-static {}, Lcom/ironsource/D8;->a()Lcom/ironsource/D8;

    move-result-object v0

    new-instance v1, Lcom/ironsource/R5;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/R5;-><init>(Lcom/ironsource/L5;Lcom/ironsource/t7;)V

    iput-object v1, v0, Lcom/ironsource/D8;->a:Lcom/ironsource/R5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 37
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 38
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/ironsource/se$a;)V
    .locals 1

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0}, Lcom/ironsource/D8;->a(Lcom/ironsource/se$a;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/ironsource/se$a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/se$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ironsource/D8;->a()Lcom/ironsource/D8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ironsource/D8;->a:Lcom/ironsource/R5;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "sdk5Events"

    .line 10
    .line 11
    const-string p1, "logEvent failed eventsTracker doesn\'t exist"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/ironsource/se$a;->b:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "eventid"

    .line 26
    .line 27
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/ironsource/se$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Lcom/ironsource/R5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
