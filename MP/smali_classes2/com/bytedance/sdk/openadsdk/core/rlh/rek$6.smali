.class Lcom/bytedance/sdk/openadsdk/core/rlh/rek$6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/wuh/egr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->cvl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Z

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rlh/rek;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$6;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$6;->ez:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ez()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$6;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string p0, "material is null"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ez(Lcom/bytedance/sdk/openadsdk/core/rlh/rek;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$6;->ez:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ez(Lcom/bytedance/sdk/openadsdk/core/rlh/rek;Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;)Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$6;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->hxw(Lcom/bytedance/sdk/openadsdk/core/rlh/rek;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$6;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->agm(Lcom/bytedance/sdk/openadsdk/core/rlh/rek;)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$6;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 39
    .line 40
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->fvk:Z

    .line 41
    .line 42
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 43
    .line 44
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->cvl:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->egr(Lcom/bytedance/sdk/openadsdk/core/rlh/rek;)Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/hxw;->ez(FFZLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ppv/qva/agm;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$6;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 55
    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/hxw;->ez()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ez(Lcom/bytedance/sdk/openadsdk/core/rlh/rek;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ppv/qva;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$6;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ez(Lcom/bytedance/sdk/openadsdk/core/rlh/rek;Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;)Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$6;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->egr(Lcom/bytedance/sdk/openadsdk/core/rlh/rek;)Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/qva;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/ppv/qva/agm;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$6;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 93
    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppv/qva;->ez()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ez(Lcom/bytedance/sdk/openadsdk/core/rlh/rek;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->hxw(Lcom/bytedance/sdk/openadsdk/core/rlh/rek;)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$6;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->agm(Lcom/bytedance/sdk/openadsdk/core/rlh/rek;)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$6;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 113
    .line 114
    iget-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->fvk:Z

    .line 115
    .line 116
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 117
    .line 118
    invoke-static {v0, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/hxw;->ez(FFZLcom/bytedance/sdk/openadsdk/core/model/dsk;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek$6;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->hxw(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    move-object v2, p0

    .line 131
    const/16 v6, 0x23c

    .line 132
    .line 133
    const-string v7, "643fb213ed56b55f54c056ab94ebd827"

    .line 134
    .line 135
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 136
    .line 137
    const-string v4, "de85nBW5TN+QWNJOnyepLUyqeA=="

    .line 138
    .line 139
    const-string v5, "XOs5oQaxecuBXtJ0ghc="

    .line 140
    .line 141
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1
.end method
