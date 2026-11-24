.class public Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wuh"
.end annotation


# instance fields
.field public agm:Z

.field public cg:J

.field public cvl:Z

.field public da:I

.field public egr:Ljava/lang/String;

.field public ez:J

.field public hxw:J

.field public ppv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public qva:I

.field public rlh:J

.field public tk:J

.field public wuh:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->ez:J

    .line 7
    .line 8
    const/16 v2, 0x32

    .line 9
    .line 10
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->wuh:I

    .line 11
    .line 12
    const-wide/32 v2, 0x240c8400

    .line 13
    .line 14
    .line 15
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->hxw:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->agm:Z

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->da:I

    .line 22
    .line 23
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->qva:I

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->cg:J

    .line 26
    .line 27
    const-wide/32 v0, 0x927c0

    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->rlh:J

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->cvl:Z

    .line 33
    .line 34
    const-wide/32 v0, 0x1b7740

    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->tk:J

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->ppv:Ljava/util/Set;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->egr:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public ez(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "u_d_t"

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->ez:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->ez:J

    .line 12
    .line 13
    const-string v0, "u_d_m_t"

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->rlh:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->rlh:J

    .line 22
    .line 23
    const-string v0, "u_m_c"

    .line 24
    .line 25
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->wuh:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->wuh:I

    .line 32
    .line 33
    const-string v0, "e_t"

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->hxw:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->hxw:J

    .line 42
    .line 43
    const-string v0, "ena"

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->agm:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->agm:Z

    .line 52
    .line 53
    const-string v0, "n_e_b_u_n_d_c"

    .line 54
    .line 55
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->da:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->da:I

    .line 62
    .line 63
    const-string v0, "b_s_e_c"

    .line 64
    .line 65
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->qva:I

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->qva:I

    .line 72
    .line 73
    const-string v0, "b_s_d_t"

    .line 74
    .line 75
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->cg:J

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->cg:J

    .line 82
    .line 83
    const-string v0, "av_e"

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->cvl:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->cvl:Z

    .line 92
    .line 93
    const-string v0, "av_p_m"

    .line 94
    .line 95
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->tk:J

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->tk:J

    .line 102
    .line 103
    const-string v0, "av_c"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    new-instance v0, Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ge v1, v2, :cond_0

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->ppv:Ljava/util/Set;

    .line 138
    .line 139
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
