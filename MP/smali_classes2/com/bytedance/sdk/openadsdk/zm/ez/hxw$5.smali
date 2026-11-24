.class Lcom/bytedance/sdk/openadsdk/zm/ez/hxw$5;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:Ljava/lang/String;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;

.field final synthetic da:I

.field final synthetic egr:Lcom/bytedance/sdk/component/cg/wuh;

.field final synthetic ez:Z

.field final synthetic hxw:Ljava/lang/String;

.field final synthetic qva:Ljava/lang/String;

.field final synthetic wuh:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/cg/wuh;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw$5;->cg:Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw$5;->ez:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw$5;->wuh:Ljava/io/File;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw$5;->hxw:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw$5;->agm:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw$5;->egr:Lcom/bytedance/sdk/component/cg/wuh;

    .line 12
    .line 13
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw$5;->da:I

    .line 14
    .line 15
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw$5;->qva:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw$5;->ez:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw$5;->wuh:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw$5;->hxw:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw$5;->agm:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw$5;->egr:Lcom/bytedance/sdk/component/cg/wuh;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/wuh;->egr()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/jsp;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/zm/egr;->ez(Ljava/io/File;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zm/egr;->ez()Lcom/bytedance/sdk/openadsdk/zm/egr;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/zm/egr;->hxw()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/zm/egr;->wuh(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object v1, v0

    .line 89
    const/16 v5, 0x126

    .line 90
    .line 91
    const-string v6, "909c9d3c110a6789742ef48bfba13fb7"

    .line 92
    .line 93
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    .line 94
    .line 95
    const-string v3, "a+IsjAK+ZcKyT8RwjR+hL178acA="

    .line 96
    .line 97
    const-string v4, "Sfsj"

    .line 98
    .line 99
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw$5;->da:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, ", url="

    .line 109
    .line 110
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw$5;->qva:Ljava/lang/String;

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    const-string v1, "unzip error: "

    .line 114
    .line 115
    const-string v3, "tp="

    .line 116
    .line 117
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "PlayableResManager"

    .line 122
    .line 123
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    :try_start_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw$5;->egr:Lcom/bytedance/sdk/component/cg/wuh;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/wuh;->egr()Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    const/16 v4, 0x12c

    .line 138
    .line 139
    const-string v5, "9cda92d95803b6f417cfa8965bdef370"

    .line 140
    .line 141
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    .line 142
    .line 143
    const-string v2, "a+IsjAK+ZcKyT8RwjR+hL178acA="

    .line 144
    .line 145
    const-string v3, "Sfsj"

    .line 146
    .line 147
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
