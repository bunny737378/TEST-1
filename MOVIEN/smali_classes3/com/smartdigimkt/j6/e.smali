.class public final Lcom/smartdigimkt/j6/e;
.super Lcom/smartdigimkt/j6/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/smartdigimkt/j6/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/smartdigimkt/j6/b;
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/smartdigimkt/j6/d;->d:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/smartdigimkt/j6/k;->b()Lcom/smartdigimkt/j6/k;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-wide v2, v2, Lcom/smartdigimkt/j6/k;->j:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    const-string v2, "det"

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    const-string v4, "sdm_adx_rp_sdk"

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/j6/d;->b:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/smartdigimkt/j6/d;->a:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v6, Lcom/smartdigimkt/e8/g;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 38
    .line 39
    :cond_0
    const-string v6, ""

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/j6/d;->b:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v2, p0, Lcom/smartdigimkt/j6/d;->c:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4, v2, v6}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/smartdigimkt/j6/d;->b:Landroid/content/Context;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "det_time_"

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object v3, p0, Lcom/smartdigimkt/j6/d;->c:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    move-result-wide v7

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v4, v2, v7, v8}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 111
    move v10, v1

    .line 112
    :goto_0
    move-object v14, v6

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/j6/d;->b:Landroid/content/Context;

    .line 116
    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    iget-object v2, p0, Lcom/smartdigimkt/j6/d;->c:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4, v2}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    move v10, v3

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :goto_1
    new-instance v0, Lcom/smartdigimkt/j6/b;

    .line 138
    .line 139
    iget-object v8, p0, Lcom/smartdigimkt/j6/d;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v9, p0, Lcom/smartdigimkt/j6/d;->c:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v10, :cond_3

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    move-result-wide v2

    .line 148
    :goto_2
    move-wide v11, v2

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_3
    iget-wide v2, p0, Lcom/smartdigimkt/j6/d;->d:J

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v2

    .line 157
    .line 158
    xor-int/lit8 v13, v2, 0x1

    .line 159
    move-object v7, v0

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v7 .. v14}, Lcom/smartdigimkt/j6/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;)V

    .line 163
    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
