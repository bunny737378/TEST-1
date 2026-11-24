.class Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$4;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$hxw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;

.field final synthetic ez:Z

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$hxw;

.field final synthetic wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$hxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$4;->agm:Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$4;->ez:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$4;->wuh:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$4;->hxw:Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$hxw;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-string v1, "get_material"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$4;->ez:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/wuh;->ez()Lcom/bytedance/sdk/openadsdk/vu/ez/ez/wuh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$4;->wuh:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/wuh;->wuh(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/wuh;->ez()Lcom/bytedance/sdk/openadsdk/vu/ez/ez/wuh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$4;->wuh:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/wuh;->ez(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$4;->agm:Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->agm(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$4;->agm:Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$4;->wuh:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$4;->hxw:Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$hxw;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v3, v0}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$hxw;->ez(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$4;->agm:Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;

    .line 56
    .line 57
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$4;->ez:Z

    .line 58
    .line 59
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object v3, v0

    .line 69
    :try_start_1
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    .line 70
    .line 71
    const-string v5, "cs8PvQqvfciSU/pcghCnLUmqeQ=="

    .line 72
    .line 73
    const-string v6, "Sfsj"

    .line 74
    .line 75
    const-string v8, "c6c55e6ab64533c62f978783eb9bdf73"

    .line 76
    .line 77
    const/16 v7, 0xe6

    .line 78
    .line 79
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$4;->hxw:Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$hxw;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$hxw;->wuh(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$4;->agm:Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;

    .line 94
    .line 95
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$4;->ez:Z

    .line 96
    .line 97
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v0, v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object v2, v3

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$4;->agm:Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;

    .line 110
    .line 111
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$4;->ez:Z

    .line 112
    .line 113
    invoke-static {v3, p0}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v3, v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method
