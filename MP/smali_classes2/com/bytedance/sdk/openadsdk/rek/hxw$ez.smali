.class Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/rek/hxw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ez"
.end annotation


# instance fields
.field private agm:I

.field private cg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private da:I

.field private egr:I

.field private ez:I

.field private hxw:I

.field private qva:I

.field private rlh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wuh:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x5265c00

    .line 130
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->ez:I

    const v0, 0x927c0

    .line 131
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->wuh:I

    const/16 v0, 0x2710

    .line 132
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->hxw:I

    const/4 v1, 0x1

    .line 133
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->agm:I

    const/16 v1, 0xa

    .line 134
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->egr:I

    .line 135
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->da:I

    .line 136
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->qva:I

    .line 137
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->cg:Ljava/util/Set;

    .line 138
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->rlh:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/rek/hxw$1;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "interval"

    .line 19
    .line 20
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->ez:I

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->ez:I

    .line 27
    .line 28
    const-string p1, "high_event_interval"

    .line 29
    .line 30
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->wuh:I

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->wuh:I

    .line 37
    .line 38
    const-string p1, "high_event_report_rate"

    .line 39
    .line 40
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->hxw:I

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->hxw:I

    .line 47
    .line 48
    const-string p1, "enable"

    .line 49
    .line 50
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->agm:I

    .line 51
    .line 52
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->agm:I

    .line 57
    .line 58
    const-string p1, "once_count"

    .line 59
    .line 60
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->egr:I

    .line 61
    .line 62
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->egr:I

    .line 67
    .line 68
    const-string p1, "once_interval"

    .line 69
    .line 70
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->da:I

    .line 71
    .line 72
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->da:I

    .line 77
    .line 78
    const-string p1, "sampling_rate"

    .line 79
    .line 80
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->qva:I

    .line 81
    .line 82
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->qva:I

    .line 87
    .line 88
    const-string p1, "sampling_scenes"

    .line 89
    .line 90
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->agm(Ljava/lang/String;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->cg:Ljava/util/Set;

    .line 99
    .line 100
    const-string p1, "collect_host"

    .line 101
    .line 102
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->agm(Ljava/lang/String;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->rlh:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    const/16 v4, 0x14c

    .line 115
    .line 116
    const-string v5, "3081912311a508d68134c53dc92bcadd"

    .line 117
    .line 118
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8="

    .line 119
    .line 120
    const-string v2, "efs+uAyyYNOPWOJJhR2zbHn7PrgMsmDTj1j0UoIXqS8="

    .line 121
    .line 122
    const-string v3, "B+cjnBfi"

    .line 123
    .line 124
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rek/hxw$1;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->agm:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->da:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->egr:I

    .line 2
    .line 3
    return p0
.end method

.method private ez()I
    .locals 1

    .line 20
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->qva:I

    const/16 v0, 0x2710

    if-ltz p0, :cond_0

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->ez:I

    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;Ljava/lang/String;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->ez(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private ez(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->cg:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->hxw:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic qva(Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->ez()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->wuh:I

    return p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;Ljava/lang/String;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->wuh(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private wuh(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->rlh:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
