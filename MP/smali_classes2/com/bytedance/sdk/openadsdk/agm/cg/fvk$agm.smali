.class final Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "agm"
.end annotation


# instance fields
.field private agm:Ljava/lang/String;

.field private cg:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

.field private cvl:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$da;

.field private da:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;

.field private egr:I

.field private final ez:I

.field private hxw:I

.field private nx:Z

.field private ppv:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

.field private qva:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

.field private rlh:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

.field private tk:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

.field private wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->hxw:I

    .line 6
    .line 7
    const-string v1, "unknown"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->agm:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->egr:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->wuh:Ljava/lang/String;

    .line 18
    .line 19
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->ez:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->cg:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->tk:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

    return-object p1
.end method

.method public static synthetic cg(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->ez:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->tk:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->ppv:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->nx:Z

    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;)I
    .locals 0

    .line 175
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->hxw:I

    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;I)I
    .locals 0

    .line 163
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->hxw:I

    return p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$da;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$da;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->cvl:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$da;

    return-object p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->da:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;

    return-object p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->qva:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

    return-object p1
.end method

.method private ez()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->wuh:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "page_id"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->hxw:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "page_index"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->agm:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "unknown"

    .line 33
    .line 34
    :cond_1
    const-string v2, "page_type"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->egr:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "material_index"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->da:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    const-string v2, "enter"

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->qva:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    const-string v2, "prerender"

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->cg:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    const-string v2, "render_start"

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->rlh:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_3
    const-string v2, "render_success"

    .line 110
    .line 111
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->cvl:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$da;

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$da;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$da;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_4
    const-string v2, "render_failed"

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->tk:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_5
    const-string v2, "first_visible"

    .line 142
    .line 143
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->ppv:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

    .line 147
    .line 148
    if-nez p0, :cond_8

    .line 149
    .line 150
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_6
    const-string v1, "finish"

    .line 158
    .line 159
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 169
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->wuh:Ljava/lang/String;

    .line 171
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->agm:Ljava/lang/String;

    .line 173
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->egr:I

    if-gez v0, :cond_2

    .line 174
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->egr:I

    :cond_2
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;Z)Z
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->nx:Z

    return p1
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->qva:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->rlh:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

    return-object p1
.end method

.method public static synthetic qva(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->ppv:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rlh(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->ez()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->egr:I

    return p1
.end method

.method private static wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->hxw()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "materialBinding"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const-string v1, "index"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->da:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;

    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->cg:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

    return-object p1
.end method
