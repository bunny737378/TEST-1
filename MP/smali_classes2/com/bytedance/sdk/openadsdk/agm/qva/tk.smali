.class public final Lcom/bytedance/sdk/openadsdk/agm/qva/tk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;
    }
.end annotation


# instance fields
.field private final agm:I

.field private final cg:Ljava/lang/String;

.field private final da:Lorg/json/JSONObject;

.field private final egr:Z

.field private final ez:Ljava/lang/String;

.field private final hxw:I

.field private final qva:Z

.field private final wuh:Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk;->ez:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;->wuh(Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;)Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk;->wuh:Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;->hxw(Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk;->hxw:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;->agm(Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk;->agm:I

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;->egr(Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk;->egr:Z

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;->da(Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk;->da:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;->qva(Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk;->qva:Z

    .line 45
    .line 46
    const-string p1, "loading_hidden"

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk;->cg:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;Lcom/bytedance/sdk/openadsdk/agm/qva/tk$1;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/tk;-><init>(Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/agm/qva/tk;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->hxw()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const-string v2, "materialBinding"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    move-object p0, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->da()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;)Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;->ez(I)Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p2, -0x1

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const-string p3, "index"

    .line 53
    .line 54
    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;->wuh(I)Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p2, 0x1

    .line 63
    const/4 p3, 0x0

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->cg()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    move p1, p3

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move p1, p2

    .line 75
    :goto_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;->ez(Z)Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const-string p1, "popupConfig"

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;->ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const-string p1, "topAreaLeaveBlank"

    .line 94
    .line 95
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    :cond_6
    move p2, p3

    .line 102
    :cond_7
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;->wuh(Z)Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/tk$ez;->ez()Lcom/bytedance/sdk/openadsdk/agm/qva/tk;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method


# virtual methods
.method public agm()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk;->agm:I

    .line 2
    .line 3
    return p0
.end method

.method public cg()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk;->wuh:Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;->wuh:Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk;->hxw:I

    .line 9
    .line 10
    if-eq p0, v2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v2
.end method

.method public da()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk;->da:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public egr()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk;->egr:Z

    .line 2
    .line 3
    return p0
.end method

.method public ez()Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk;->ez:Ljava/lang/String;

    return-object p0
.end method

.method public hxw()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk;->hxw:I

    .line 2
    .line 3
    return p0
.end method

.method public qva()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk;->qva:Z

    .line 2
    .line 3
    return p0
.end method

.method public rlh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk;->wuh:Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk;->hxw:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public wuh()Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/tk;->wuh:Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;

    .line 2
    .line 3
    return-object p0
.end method
