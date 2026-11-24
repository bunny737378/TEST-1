.class public final Lcom/bytedance/sdk/openadsdk/agm/egr/da;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;,
        Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;
    }
.end annotation


# instance fields
.field private final agm:Ljava/lang/String;

.field private final cg:Z

.field private final cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private final da:I

.field private final egr:I

.field private final ez:Ljava/lang/String;

.field private final hxw:Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;

.field private final qva:Z

.field private final rlh:Lorg/json/JSONObject;

.field private final wuh:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->ez:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;->wuh(Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->wuh:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;->hxw(Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;)Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->hxw:Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;->agm(Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->agm:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;->egr(Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->egr:I

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;->da(Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->da:I

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;->qva(Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->qva:Z

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;->cg(Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->cg:Z

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;->rlh(Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->rlh:Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;->cvl(Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;Lcom/bytedance/sdk/openadsdk/agm/egr/da$1;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;-><init>(Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Lcom/bytedance/sdk/openadsdk/agm/egr/da;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    move-object v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->qva()Lcom/bytedance/sdk/openadsdk/agm/qva/tk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->da()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    if-nez v1, :cond_2

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/tk;->ez()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_1
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/agm/egr/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/tk;->wuh()Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_2
    new-instance v5, Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;

    .line 42
    .line 43
    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;-><init>()V

    .line 44
    .line 45
    .line 46
    if-nez p0, :cond_4

    .line 47
    .line 48
    move-object p0, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_3
    invoke-virtual {v5, p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;)Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/tk;->hxw()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :goto_4
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;->ez(I)Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    const/4 v4, -0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/tk;->agm()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :goto_5
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;->wuh(I)Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 v4, 0x1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/tk;->egr()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_7

    .line 107
    .line 108
    move v5, v3

    .line 109
    goto :goto_6

    .line 110
    :cond_7
    move v5, v4

    .line 111
    :goto_6
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;->ez(Z)Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/tk;->qva()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_8

    .line 122
    .line 123
    move v3, v4

    .line 124
    :cond_8
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;->wuh(Z)Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/tk;->da()Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_9
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;->ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da$ez;->ez()Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 147
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;

    if-ne p0, v1, :cond_1

    .line 148
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 149
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;->wuh:Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;

    if-ne p0, v1, :cond_2

    .line 150
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mmh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public agm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->agm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public cg()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->cg:Z

    .line 2
    .line 3
    return p0
.end method

.method public cvl()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->hxw:Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;

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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->egr:I

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

.method public da()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->da:I

    .line 2
    .line 3
    return p0
.end method

.method public egr()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->egr:I

    .line 2
    .line 3
    return p0
.end method

.method public ez()Ljava/lang/String;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->ez:Ljava/lang/String;

    return-object p0
.end method

.method public hxw()Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->hxw:Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;

    .line 2
    .line 3
    return-object p0
.end method

.method public qva()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->qva:Z

    .line 2
    .line 3
    return p0
.end method

.method public rlh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    return-object p0
.end method

.method public tk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->hxw:Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->egr:I

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

.method public wuh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->wuh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
