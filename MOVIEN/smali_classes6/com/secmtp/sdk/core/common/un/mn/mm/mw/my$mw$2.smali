.class final Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mw$2;
.super Lcom/secmtp/sdk/core/common/un/mn/mm/mn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mw;->mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Z

.field final synthetic mn:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;

.field final synthetic mv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mw;


# direct methods
.method public varargs constructor <init>(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mw;Ljava/lang/String;[Ljava/lang/Object;Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mw$2;->mv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mw;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mw$2;->mm:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mw$2;->mn:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final mu()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mw$2;->mv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mw;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mw$2;->mm:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mw$2;->mn:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;

    .line 11
    monitor-enter v3

    .line 12
    .line 13
    :try_start_0
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;

    .line 14
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    :try_start_1
    iget-object v5, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;

    .line 17
    .line 18
    iget-object v5, v5, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;->mw()I

    .line 22
    move-result v5

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;->mm()V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;->mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;)V

    .line 43
    .line 44
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;->mw()I

    .line 50
    move-result v1

    .line 51
    const/4 v2, -0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    .line 54
    if-eq v1, v2, :cond_1

    .line 55
    .line 56
    if-eq v1, v5, :cond_1

    .line 57
    sub-int/2addr v1, v5

    .line 58
    int-to-long v1, v1

    .line 59
    .line 60
    iget-object v5, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->nn:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 66
    move-result v5

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    iget-object v5, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;

    .line 71
    .line 72
    iget-object v5, v5, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->nn:Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    iget-object v6, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;

    .line 79
    .line 80
    iget-object v6, v6, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->nn:Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 84
    move-result v6

    .line 85
    .line 86
    new-array v6, v6, [Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    move-object v6, v5

    .line 92
    .line 93
    check-cast v6, [Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_1
    const-wide/16 v1, 0x0

    .line 97
    :cond_2
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    :try_start_2
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;

    .line 100
    .line 101
    iget-object v5, v4, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;

    .line 102
    .line 103
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    goto :goto_5

    .line 110
    :catch_0
    move-exception v4

    .line 111
    .line 112
    :try_start_3
    iget-object v5, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v4}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;Ljava/io/IOException;)V

    .line 116
    :goto_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    array-length v3, v6

    .line 120
    const/4 v4, 0x0

    .line 121
    .line 122
    :goto_3
    if-ge v4, v3, :cond_3

    .line 123
    .line 124
    aget-object v5, v6, v4

    .line 125
    monitor-enter v5

    .line 126
    .line 127
    .line 128
    :try_start_4
    invoke-virtual {v5, v1, v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;->mm(J)V

    .line 129
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    goto :goto_3

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    monitor-exit v5

    .line 135
    throw v0

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->mv()Ljava/util/concurrent/ExecutorService;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    new-instance v2, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mw$3;

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    sget-object v4, Lcom/secmtp/sdk/core/common/un/mn/wu;->mm:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v4, " %s settings"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;

    .line 163
    .line 164
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->nu:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v0, v3, v4}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mw$3;-><init>(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 175
    return-void

    .line 176
    :goto_4
    :try_start_5
    monitor-exit v4

    .line 177
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    :goto_5
    monitor-exit v3

    .line 179
    throw v0
.end method
