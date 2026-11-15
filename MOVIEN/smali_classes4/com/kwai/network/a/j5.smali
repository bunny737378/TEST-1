.class public final Lcom/kwai/network/a/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/kwai/network/a/j5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/j5;

    invoke-direct {v0}, Lcom/kwai/network/a/j5;-><init>()V

    sput-object v0, Lcom/kwai/network/a/j5;->a:Lcom/kwai/network/a/j5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "success"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string p0, "status"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p0, "track_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide p0

    .line 29
    .line 30
    const-string p2, "creative_id"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    .line 35
    :cond_1
    if-eqz p7, :cond_2

    .line 36
    .line 37
    const-string p0, "msg"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    :cond_2
    if-eqz p5, :cond_3

    .line 43
    .line 44
    const-string p0, "url"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    :cond_3
    if-eqz p4, :cond_4

    .line 50
    .line 51
    const-string p0, "original_host"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    :cond_4
    if-eqz p6, :cond_5

    .line 57
    .line 58
    const-string p0, "deeplink"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    :cond_5
    sget-object p0, Lcom/kwai/network/a/ia;->b:Lcom/kwai/network/a/ha;

    .line 64
    .line 65
    check-cast p0, Lcom/kwai/network/a/ja;

    .line 66
    .line 67
    const-string p1, "alliance_open_land_page_finish"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 71
    return-void
.end method
