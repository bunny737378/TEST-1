.class public final Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "hxw"
.end annotation


# instance fields
.field public final agm:I

.field public final cg:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;

.field public final cvl:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;

.field public final da:I

.field public final egr:I

.field public final ez:Ljava/lang/String;

.field public final hxw:Ljava/lang/String;

.field public final qva:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;

.field public final rlh:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;

.field public final wuh:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;->ez:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;->wuh:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;->hxw:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;->ez(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;->agm:I

    .line 15
    .line 16
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;->wuh(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;->egr:I

    .line 21
    .line 22
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;->agm(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;->da:I

    .line 27
    .line 28
    iput-object p4, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;->qva:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;->cg:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;->rlh:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;->cvl:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;

    .line 35
    .line 36
    return-void
.end method

.method private static ez()Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;
    .locals 8

    .line 132
    new-instance v0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;

    new-instance v4, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    invoke-direct {v4, v1, v2}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;-><init>(FZ)V

    new-instance v5, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;

    const/4 v1, 0x0

    invoke-direct {v5, v1, v2}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;-><init>(FZ)V

    new-instance v6, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v6, v1, v2}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;-><init>(FZ)V

    new-instance v7, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;

    invoke-direct {v7, v1, v2}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;-><init>(FZ)V

    const-string v1, "point"

    const-string v2, "points"

    const-string v3, "unordered"

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;)V

    return-object v0
.end method

.method public static ez(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;->ez()Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "emitterShape"

    .line 9
    .line 10
    const-string v1, "point"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "emitterMode"

    .line 17
    .line 18
    const-string v1, "points"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "renderMode"

    .line 25
    .line 26
    const-string v1, "unordered"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v0, "emitterPosition"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v2, "x"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v1

    .line 49
    :goto_0
    new-instance v6, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;

    .line 50
    .line 51
    const/high16 v7, 0x3f000000    # 0.5f

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-direct {v6, v7, v8}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;-><init>(FZ)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v6}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;->ez(Ljava/lang/Object;Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;)Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v2, "y"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v0, v1

    .line 71
    :goto_1
    new-instance v2, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct {v2, v7, v8}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;-><init>(FZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;->ez(Ljava/lang/Object;Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;)Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v0, "emitterSize"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    const-string v0, "w"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v0, v1

    .line 97
    :goto_2
    new-instance v2, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;

    .line 98
    .line 99
    const/high16 v9, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-direct {v2, v9, v8}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;-><init>(FZ)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;->ez(Ljava/lang/Object;Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;)Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    const-string v1, "h"

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_4
    new-instance p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;

    .line 117
    .line 118
    invoke-direct {p0, v9, v8}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;-><init>(FZ)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;->ez(Ljava/lang/Object;Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;)Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v2, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;

    .line 126
    .line 127
    move-object v8, v0

    .line 128
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;)V

    .line 129
    .line 130
    .line 131
    return-object v2
.end method
