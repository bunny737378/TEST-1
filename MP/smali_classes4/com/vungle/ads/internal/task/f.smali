.class public final Lcom/vungle/ads/internal/task/f;
.super Lcom/vungle/ads/internal/task/i;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final e:Ljava/lang/String; = "f"


# instance fields
.field public final a:Lcom/vungle/ads/internal/task/e;

.field public final b:Lcom/vungle/ads/internal/task/d;

.field public final c:Lcom/vungle/ads/internal/task/g;

.field public final d:Lcom/vungle/ads/internal/task/m;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/task/e;Lcom/vungle/ads/internal/task/d;Lcom/vungle/ads/internal/task/g;Lcom/vungle/ads/internal/task/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/i;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vungle/ads/internal/task/f;->a:Lcom/vungle/ads/internal/task/e;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vungle/ads/internal/task/f;->b:Lcom/vungle/ads/internal/task/d;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vungle/ads/internal/task/f;->c:Lcom/vungle/ads/internal/task/g;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vungle/ads/internal/task/f;->d:Lcom/vungle/ads/internal/task/m;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/task/f;->a:Lcom/vungle/ads/internal/task/e;

    .line 2
    .line 3
    iget p0, p0, Lcom/vungle/ads/internal/task/e;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public final run()V
    .locals 6

    .line 1
    const-string v0, "On job finished "

    .line 2
    .line 3
    const-string v1, "Start job "

    .line 4
    .line 5
    const-string v2, "Setting process thread prio = "

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vungle/ads/internal/task/f;->d:Lcom/vungle/ads/internal/task/m;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/vungle/ads/internal/task/f;->a:Lcom/vungle/ads/internal/task/e;

    .line 12
    .line 13
    check-cast v3, Lcom/vungle/ads/internal/task/h;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/task/h;->a(Lcom/vungle/ads/internal/task/e;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 20
    .line 21
    .line 22
    sget-boolean v4, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 23
    .line 24
    sget-object v4, Lcom/vungle/ads/internal/task/f;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " for "

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/vungle/ads/internal/task/f;->a:Lcom/vungle/ads/internal/task/e;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/vungle/ads/internal/task/e;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v4, v2}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    sget-boolean v2, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 60
    .line 61
    sget-object v2, Lcom/vungle/ads/internal/task/f;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v3, "Error on setting process thread priority"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/vungle/ads/internal/task/f;->a:Lcom/vungle/ads/internal/task/e;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/vungle/ads/internal/task/e;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/vungle/ads/internal/task/f;->a:Lcom/vungle/ads/internal/task/e;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/vungle/ads/internal/task/e;->c()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-boolean v4, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 84
    .line 85
    sget-object v4, Lcom/vungle/ads/internal/task/f;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "Thread "

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v4, v1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/vungle/ads/internal/task/f;->b:Lcom/vungle/ads/internal/task/d;

    .line 122
    .line 123
    check-cast v1, Lcom/vungle/ads/internal/task/o;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/task/o;->a(Ljava/lang/String;)Lcom/vungle/ads/internal/task/c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v5, p0, Lcom/vungle/ads/internal/task/f;->c:Lcom/vungle/ads/internal/task/g;

    .line 130
    .line 131
    invoke-interface {v1, v3, v5}, Lcom/vungle/ads/internal/task/c;->a(Landroid/os/Bundle;Lcom/vungle/ads/internal/task/g;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " with result "

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v4, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    if-ne v1, v0, :cond_1

    .line 160
    .line 161
    iget-object p0, p0, Lcom/vungle/ads/internal/task/f;->a:Lcom/vungle/ads/internal/task/e;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_0
    move-exception p0

    .line 168
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 169
    .line 170
    sget-object v0, Lcom/vungle/ads/internal/task/f;->e:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v2, "Cannot create job"

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    :goto_1
    return-void
.end method
