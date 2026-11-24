.class public final Lcom/bytedance/sdk/openadsdk/agm/cg/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/agm/cg/ez$ez;
    }
.end annotation


# instance fields
.field private final ez:Lcom/bytedance/sdk/openadsdk/agm/cg/wuh;

.field private final hxw:Lcom/bytedance/sdk/openadsdk/agm/agm/ez;

.field private final wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/ez$ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/cg/wuh;Lcom/bytedance/sdk/openadsdk/agm/cg/ez$ez;Lcom/bytedance/sdk/openadsdk/agm/agm/ez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/wuh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ez;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/ez$ez;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ez;->hxw:Lcom/bytedance/sdk/openadsdk/agm/agm/ez;

    .line 9
    .line 10
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;)Ljava/lang/String;
    .locals 1

    .line 147
    const-string p0, "page.finish"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;->wuh()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;->wuh()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "reason"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ez;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/ez$ez;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;->ez()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "page.goto"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;->wuh()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;->wuh()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "id"

    .line 31
    .line 32
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ez;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/ez$ez;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/ez$ez;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v1, "page.close"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ez;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/ez$ez;

    .line 55
    .line 56
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/ez$ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string v1, "topbar.next_ad"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;->wuh()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;->wuh()Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "show"

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ez;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/ez$ez;

    .line 89
    .line 90
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/ez$ez;->ez(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const-string v1, "report.send"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ez;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/ez$ez;

    .line 103
    .line 104
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/ez$ez;->wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    const-string v1, "dialog.show"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ez;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/ez$ez;

    .line 117
    .line 118
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/ez$ez;->hxw(Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    const-string v1, "dialog.dismiss"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ez;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/ez$ez;

    .line 131
    .line 132
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/ez$ez;->agm(Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    const-string v0, "unsupported_action"

    .line 137
    .line 138
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;Ljava/lang/String;)V
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ez;->hxw:Lcom/bytedance/sdk/openadsdk/agm/agm/ez;

    if-eqz p0, :cond_0

    .line 150
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/agm/ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;",
            "Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 142
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;

    .line 144
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/wuh;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/cg/wuh;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    invoke-direct {p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;)V

    goto :goto_1

    .line 146
    :cond_0
    const-string v2, "policy_denied"

    invoke-direct {p0, v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
