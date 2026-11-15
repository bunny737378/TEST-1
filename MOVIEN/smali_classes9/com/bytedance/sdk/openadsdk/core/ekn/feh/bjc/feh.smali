.class public Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/feh;
.super Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;
.source "SourceFile"


# instance fields
.field private ekn:Z

.field private mr:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const/high16 p1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/feh;->mr:F

    .line 8
    return-void
.end method


# virtual methods
.method public varargs nb([Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    .line 21
    move-result v2

    .line 22
    .line 23
    cmpg-float v2, v2, v3

    .line 24
    .line 25
    if-gtz v2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb:Lcom/bytedance/adsdk/ugeno/bjc/mr;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/feh;->ekn:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/feh;->ekn:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->on:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/bjc/on;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/bjc/on;->feh()Ljava/util/List;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, v2, v3}, Lcom/bytedance/adsdk/ugeno/bjc/mr;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Ljava/lang/String;Ljava/util/List;)V

    .line 49
    :cond_1
    return v1

    .line 50
    .line 51
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->bme:Ljava/util/Map;

    .line 52
    .line 53
    const-string v3, "rate"

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    const/16 v3, 0x64

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;I)I

    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    .line 68
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/feh;->mr:F

    .line 69
    .line 70
    aget-object p1, p1, v0

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    const/high16 v2, 0x42c80000    # 100.0f

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    .line 80
    move-result p1

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "monitor: progress="

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, " mTargetProgress="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/feh;->mr:F

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    const-string v3, "UGBaseEventMonitor"

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/feh;->mr:F

    .line 112
    .line 113
    cmpl-float p1, p1, v2

    .line 114
    .line 115
    if-ltz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb:Lcom/bytedance/adsdk/ugeno/bjc/mr;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/feh;->ekn:Z

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/feh;->ekn:Z

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->on:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/bjc/on;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/bjc/on;->feh()Ljava/util/List;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v0, v2, v3}, Lcom/bytedance/adsdk/ugeno/bjc/mr;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Ljava/lang/String;Ljava/util/List;)V

    .line 139
    :cond_3
    return v1

    .line 140
    :cond_4
    :goto_0
    return v0
.end method
