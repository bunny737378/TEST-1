.class final Lcom/ironsource/adqualitysdk/sdk/i/at$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ(Landroid/content/Context;Ljava/util/Map;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﱟ:Ljava/lang/String;

.field private synthetic ﺙ:Ljava/util/List;

.field final synthetic ﻐ:Ljava/lang/Runnable;

.field final synthetic ﻛ:Landroid/content/Context;

.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at;

.field private synthetic ﾇ:Ljava/lang/String;

.field final synthetic ﾒ:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/at;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﾇ:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﻛ:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﱟ:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﺙ:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﾒ:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﻐ:Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﾇ:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﻛ:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﱟ:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﾇ:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﺙ:Ljava/util/List;

    .line 29
    .line 30
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/at$2$3;

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, p0}, Lcom/ironsource/adqualitysdk/sdk/i/at$2$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/at$2;)V

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/at;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﾇ:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/at;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/util/Map;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﾇ:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/at$2$1;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/at$2$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/at$2;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ヶ()I

    .line 73
    move-result v1

    .line 74
    int-to-long v1, v1

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;J)V

    .line 78
    return-void
.end method
