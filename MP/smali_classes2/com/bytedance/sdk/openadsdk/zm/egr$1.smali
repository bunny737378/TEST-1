.class Lcom/bytedance/sdk/openadsdk/zm/egr$1;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zm/egr;->wuh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/zm/egr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zm/egr;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$1;->ez:Lcom/bytedance/sdk/openadsdk/zm/egr;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$1;->ez:Lcom/bytedance/sdk/openadsdk/zm/egr;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zm/egr;->ez(Lcom/bytedance/sdk/openadsdk/zm/egr;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    const/4 v0, 0x0

    .line 39
    move v4, v0

    .line 40
    :goto_0
    if-ge v4, v3, :cond_2

    .line 41
    .line 42
    aget-object v0, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zm/egr;->ez(Ljava/io/File;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$1;->ez:Lcom/bytedance/sdk/openadsdk/zm/egr;

    .line 59
    .line 60
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/zm/egr;->wuh(Lcom/bytedance/sdk/openadsdk/zm/egr;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$1;->ez:Lcom/bytedance/sdk/openadsdk/zm/egr;

    .line 76
    .line 77
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/zm/egr;->ez(Lcom/bytedance/sdk/openadsdk/zm/egr;Ljava/io/File;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$1;->ez:Lcom/bytedance/sdk/openadsdk/zm/egr;

    .line 82
    .line 83
    invoke-static {v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/zm/egr;->ez(Lcom/bytedance/sdk/openadsdk/zm/egr;Ljava/io/File;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object v5, v0

    .line 89
    :try_start_2
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 90
    .line 91
    const-string v7, "a+IsjAK+ZcKjS9RViVXx"

    .line 92
    .line 93
    const-string v8, "Sfsj"

    .line 94
    .line 95
    const-string v10, "116efb3531a4c2e3057bf6b0c0daaceb"

    .line 96
    .line 97
    const/16 v9, 0x8b

    .line 98
    .line 99
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v2, v0

    .line 107
    const/16 v6, 0x91

    .line 108
    .line 109
    const-string v7, "63b520ab4b0d3ed9e83beb4a7b01a2f6"

    .line 110
    .line 111
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 112
    .line 113
    const-string v4, "a+IsjAK+ZcKjS9RViVXx"

    .line 114
    .line 115
    const-string v5, "Sfsj"

    .line 116
    .line 117
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->ez()Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$1;->ez:Lcom/bytedance/sdk/openadsdk/zm/egr;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/zm/egr;->wuh(Lcom/bytedance/sdk/openadsdk/zm/egr;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->ez(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$1;->ez:Lcom/bytedance/sdk/openadsdk/zm/egr;

    .line 134
    .line 135
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zm/egr;->hxw(Lcom/bytedance/sdk/openadsdk/zm/egr;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
