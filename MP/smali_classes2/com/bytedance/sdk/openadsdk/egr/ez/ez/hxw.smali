.class public Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;,
        Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;
    }
.end annotation


# static fields
.field private static final cg:Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;

.field private static final rlh:Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez<",
            "Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public agm:Z

.field private final cvl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;",
            ">;"
        }
    .end annotation
.end field

.field public da:Z

.field public egr:J

.field public ez:Z

.field public hxw:J

.field public qva:I

.field public wuh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->cg:Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->rlh:Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->cvl:Ljava/util/HashMap;

    const-wide/32 v0, 0x5265c00

    .line 134
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->hxw:J

    const-wide/16 v0, 0xbb8

    .line 135
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->egr:J

    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->qva:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->cvl:Ljava/util/HashMap;

    .line 10
    .line 11
    const-wide/32 v0, 0x5265c00

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->hxw:J

    .line 15
    .line 16
    const-wide/16 v0, 0xbb8

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->egr:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->qva:I

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "ena_mon"

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->ez:Z

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->ez:Z

    .line 37
    .line 38
    const-string p1, "ena_wal"

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->wuh:Z

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->wuh:Z

    .line 47
    .line 48
    const-string p1, "mon_u_i_ms"

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->hxw:J

    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->hxw:J

    .line 57
    .line 58
    const-string p1, "ena_dy_adj"

    .line 59
    .line 60
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->agm:Z

    .line 61
    .line 62
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->agm:Z

    .line 67
    .line 68
    const-string p1, "p_u_r_d_t"

    .line 69
    .line 70
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->egr:J

    .line 71
    .line 72
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->egr:J

    .line 77
    .line 78
    const-string p1, "s_e_u_t_p"

    .line 79
    .line 80
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->da:Z

    .line 81
    .line 82
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->da:Z

    .line 87
    .line 88
    const-string p1, "cy_ty"

    .line 89
    .line 90
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->qva:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->qva:I

    .line 97
    .line 98
    const-string p1, "ins_confs"

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ge v0, v1, :cond_0

    .line 111
    .line 112
    new-instance v1, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;-><init>(Lorg/json/JSONObject;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->cvl:Ljava/util/HashMap;

    .line 122
    .line 123
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;->wuh:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    :cond_0
    return-void
.end method

.method public static ez()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->wuh()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ads"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;->ez:Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;

    .line 15
    .line 16
    return-object v0
.end method

.method private ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->cvl:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;

    return-object p0
.end method

.method public static wuh()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->cg:Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->rlh:Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;

    .line 4
    .line 5
    const-string v2, "event_logger_config"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    return-object v0
.end method
