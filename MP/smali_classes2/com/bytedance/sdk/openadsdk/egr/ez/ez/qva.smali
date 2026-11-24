.class public Lcom/bytedance/sdk/openadsdk/egr/ez/ez/qva;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile ez:Ljr8;


# direct methods
.method public static ez(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/qva$1;

    .line 2
    .line 3
    const-string v1, "ads"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/qva$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/ez;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/ez;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v2, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/rlh;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ldw8;->ez(Ljava/lang/Class;Lk09;)Ldw8;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/ppv;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/ppv;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v2, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/tk;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ldw8;->ez(Ljava/lang/Class;Lk09;)Ldw8;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/vu;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/vu;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v2, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/nx;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ldw8;->ez(Ljava/lang/Class;Lk09;)Ldw8;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->wuh()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->wuh:Z

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ldw8;->ez(Z)Ldw8;

    .line 45
    .line 46
    .line 47
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->agm:Z

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ldw8;->hxw(Z)Ldw8;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->nx()Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rlh/wuh/qva;->ez()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x2

    .line 63
    div-int/2addr v3, v4

    .line 64
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0, v3}, Ldw8;->ez(I)Ldw8;

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-wide v3, v1, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->egr:J

    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Ldw8;->ez(J)Ldw8;

    .line 74
    .line 75
    .line 76
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->qva:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ldw8;->wuh(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/da/wuh;->ez()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Ldw8;->agm(Z)Ldw8;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/qva$2;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/qva$2;-><init>(Lcom/bytedance/sdk/component/rlh/wuh/qva;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ldw8;->ez(Lfw8;)Ldw8;

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/qva$3;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/qva$3;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ldw8;->ez(Liw8;)Ldw8;

    .line 102
    .line 103
    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    sput-object v1, Lhma;->u:Landroid/content/Context;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    sput-object p0, Lhma;->u:Landroid/content/Context;

    .line 116
    .line 117
    :cond_2
    :goto_0
    new-instance v1, Ll09;

    .line 118
    .line 119
    invoke-direct {v1, p0, v0}, Ll09;-><init>(Landroid/content/Context;Ldw8;)V

    .line 120
    .line 121
    .line 122
    sput-object v1, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/qva;->ez:Ljr8;

    .line 123
    .line 124
    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/egr/ez;)V
    .locals 1

    .line 125
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/rlh;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/rlh;-><init>(Lcom/bytedance/sdk/openadsdk/egr/ez;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/qva;->ez(Lmu8;)V

    return-void
.end method

.method public static ez(Lmu8;)V
    .locals 4

    if-eqz p0, :cond_3

    .line 126
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/qva;->ez:Ljr8;

    if-nez v0, :cond_0

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/egr/ez/wuh;->ez(Landroid/content/Context;)V

    .line 128
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/qva;->ez:Ljr8;

    if-eqz v0, :cond_3

    .line 129
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/qva;->ez:Ljr8;

    check-cast v0, Ll09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    sget-boolean v1, Lzda;->k:Z

    if-eqz v1, :cond_3

    .line 131
    iget-object v1, v0, Ll09;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbt8;

    if-eqz v1, :cond_3

    .line 132
    iget-boolean v2, v0, Ll09;->k:Z

    if-nez v2, :cond_1

    .line 133
    invoke-virtual {p0}, Lmu8;->toString()Ljava/lang/String;

    .line 134
    invoke-virtual {v0, p0}, Ll09;->h(Lmu8;)V

    return-void

    .line 135
    :cond_1
    invoke-virtual {p0}, Lmu8;->wuh()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 136
    invoke-virtual {v0, p0, v2}, Ll09;->f(Lmu8;Z)V

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v0, p0}, Ll09;->h(Lmu8;)V

    .line 138
    :goto_0
    iget-object p0, v1, Lbt8;->j:Lnu8;

    if-eqz p0, :cond_3

    .line 139
    invoke-virtual {p0, v3, v3}, Lnu8;->a(II)V

    :cond_3
    return-void
.end method

.method public static ez()Z
    .locals 1

    .line 140
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/qva;->ez:Ljr8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
