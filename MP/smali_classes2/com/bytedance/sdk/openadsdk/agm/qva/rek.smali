.class public final Lcom/bytedance/sdk/openadsdk/agm/qva/rek;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/agm/qva/rek$ez;
    }
.end annotation


# instance fields
.field private final agm:Z

.field private final cg:Ljava/lang/String;

.field private final cvl:I

.field private final da:Z

.field private final egr:Z

.field private final ez:Ljava/lang/String;

.field private final hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private final nx:Z

.field private final ppv:I

.field private final qva:Z

.field private final rlh:Ljava/lang/String;

.field private final tk:I

.field private final vu:Z

.field private final wuh:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/qva/rek$ez;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->ez:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "playable"

    .line 16
    .line 17
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->wuh:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->da()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->da(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move v3, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_2
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->agm:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->cg(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    move v3, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v3, v2

    .line 55
    :goto_3
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->qva:Z

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->ppv(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_4
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->cg:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bwi()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->rlh:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    move v0, v2

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->kk()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->cvl:I

    .line 84
    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    move v0, v2

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->rlh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->tk:I

    .line 94
    .line 95
    if-nez p2, :cond_8

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek$ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/rek$ez;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->ppv:I

    .line 104
    .line 105
    if-eqz p2, :cond_9

    .line 106
    .line 107
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek$ez;->wuh(Lcom/bytedance/sdk/openadsdk/agm/qva/rek$ez;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    move v0, v2

    .line 114
    goto :goto_8

    .line 115
    :cond_9
    move v0, v1

    .line 116
    :goto_8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->nx:Z

    .line 117
    .line 118
    if-eqz p2, :cond_a

    .line 119
    .line 120
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek$ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/rek$ez;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    move v0, v1

    .line 127
    goto :goto_9

    .line 128
    :cond_a
    move v0, v2

    .line 129
    :goto_9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->egr:Z

    .line 130
    .line 131
    if-eqz p1, :cond_b

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fnp()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fnp()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_b

    .line 152
    .line 153
    move p1, v1

    .line 154
    goto :goto_a

    .line 155
    :cond_b
    move p1, v2

    .line 156
    :goto_a
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->da:Z

    .line 157
    .line 158
    if-eqz p2, :cond_c

    .line 159
    .line 160
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek$ez;->hxw(Lcom/bytedance/sdk/openadsdk/agm/qva/rek$ez;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_d

    .line 165
    .line 166
    :cond_c
    move v1, v2

    .line 167
    :cond_d
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->vu:Z

    .line 168
    .line 169
    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;)Lcom/bytedance/sdk/openadsdk/agm/qva/rek;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek$ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;)Lcom/bytedance/sdk/openadsdk/agm/qva/rek$ez;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;-><init>(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/qva/rek$ez;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public agm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->egr:Z

    .line 2
    .line 3
    return p0
.end method

.method public cg()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->ppv:I

    .line 2
    .line 3
    return p0
.end method

.method public cvl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->vu:Z

    .line 2
    .line 3
    return p0
.end method

.method public da()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->rlh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public egr()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->da:Z

    .line 2
    .line 3
    return p0
.end method

.method public ez()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->ez:Ljava/lang/String;

    return-object p0
.end method

.method public hxw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->agm:Z

    .line 2
    .line 3
    return p0
.end method

.method public qva()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->cvl:I

    .line 2
    .line 3
    return p0
.end method

.method public rlh()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->nx:Z

    .line 2
    .line 3
    return p0
.end method

.method public wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    return-object p0
.end method
