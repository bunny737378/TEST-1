.class final Lcom/bytedance/sdk/openadsdk/agm/qva/wuh$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/agm/ez/zm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ez"
.end annotation


# instance fields
.field private final ez:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh$ez;->ez:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;Lcom/bytedance/sdk/openadsdk/agm/qva/wuh$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh$ez;-><init>(Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;)V

    return-void
.end method

.method private ez(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 147
    const-string p0, "code"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/gb;->ez(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public ez(Ljava/lang/String;)V
    .locals 1

    .line 144
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh$ez;->ez:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;

    if-eqz p0, :cond_0

    .line 145
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;Ljava/lang/String;)V

    .line 146
    const-string p1, "render_finish"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->ez(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public ez(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 138
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh$ez;->ez:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;

    if-nez p0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 141
    const-string v0, "code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string p2, "message"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string p2, "render_error"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->ez(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public ez(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "video_progress"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh$ez;->ez:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v1, "play_complete"

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->ez(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string v1, "play_error"

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh$ez;->ez(Ljava/util/Map;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->ez(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string v1, "play_timeout"

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh$ez;->ez(Ljava/util/Map;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->ez(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const-string v1, "start_timeout"

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh$ez;->ez(Ljava/util/Map;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh$ez;->ez(Ljava/util/Map;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->ez(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    const-string v1, "render_timeout"

    .line 92
    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh$ez;->ez(Ljava/util/Map;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->ez(Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    const-string p0, "show_next_ad"

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0, p0, p3}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->ez(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    const-string p0, "hide_next_ad"

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0, p0, p3}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->ez(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->ez(Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public wuh(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh$ez;->ez:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p1, "play_error"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->ez(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
