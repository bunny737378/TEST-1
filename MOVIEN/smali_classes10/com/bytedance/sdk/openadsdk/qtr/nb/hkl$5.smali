.class Lcom/bytedance/sdk/openadsdk/qtr/nb/hkl$5;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qtr/nb/hkl;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Ljava/lang/String;

.field final synthetic bme:Lcom/bytedance/sdk/component/uym/feh;

.field final synthetic cc:Lcom/bytedance/sdk/openadsdk/qtr/nb/hkl;

.field final synthetic feh:Ljava/io/File;

.field final synthetic hkl:Ljava/lang/String;

.field final synthetic nb:Z

.field final synthetic on:I

.field final synthetic uym:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/qtr/nb/hkl;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/uym/feh;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/hkl$5;->cc:Lcom/bytedance/sdk/openadsdk/qtr/nb/hkl;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/hkl$5;->nb:Z

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/hkl$5;->feh:Ljava/io/File;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/hkl$5;->hkl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/hkl$5;->bjc:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/hkl$5;->bme:Lcom/bytedance/sdk/component/uym/feh;

    .line 13
    .line 14
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/hkl$5;->on:I

    .line 15
    .line 16
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/hkl$5;->uym:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/cc/feh/hkl;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/hkl$5;->nb:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/hkl$5;->feh:Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    move-object v2, v0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/hkl$5;->hkl:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/hkl$5;->bjc:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/hkl$5;->bme:Lcom/bytedance/sdk/component/uym/feh;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/uym/feh;->bme()Ljava/io/File;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yv;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    new-instance v1, Ljava/io/File;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->nb(Ljava/io/File;)Ljava/io/File;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->nb()Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->hkl()Ljava/util/Map;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->feh(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :goto_1
    const-string v1, "unzip error: "

    .line 93
    .line 94
    const-string v3, "tp="

    .line 95
    .line 96
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/hkl$5;->on:I

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    const-string v5, ", url="

    .line 103
    .line 104
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/hkl$5;->uym:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    const-string v1, "PlayableResManager"

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/hkl$5;->bme:Lcom/bytedance/sdk/component/uym/feh;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uym/feh;->bme()Ljava/io/File;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :catchall_1
    return-void
.end method
