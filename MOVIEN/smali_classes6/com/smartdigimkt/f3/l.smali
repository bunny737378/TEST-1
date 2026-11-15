.class public final Lcom/smartdigimkt/f3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/smartdigimkt/f3/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f3/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f3/l;->e:Lcom/smartdigimkt/f3/m;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/f3/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/f3/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/f3/l;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/smartdigimkt/f3/l;->d:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    const-string v0, "Mraid preload fail with exception:"

    .line 3
    .line 4
    const-string v1, "Adx template preload fail with exception:"

    .line 5
    .line 6
    const-string v2, "Incomplete resource allocation!"

    .line 7
    .line 8
    :try_start_0
    new-instance v6, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v3, v3, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-direct {v6, v3}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    iget-object v3, p0, Lcom/smartdigimkt/f3/l;->e:Lcom/smartdigimkt/f3/m;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/smartdigimkt/f3/m;->e:Lcom/smartdigimkt/f3/q;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/smartdigimkt/f3/q;->h:Lcom/smartdigimkt/n6/a;

    .line 24
    .line 25
    iget v3, v3, Lcom/smartdigimkt/n6/a;->b:I

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    const/4 v4, 0x3

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    const/4 v4, 0x4

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    move-object v8, v3

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance v3, Lcom/smartdigimkt/b6/a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Lcom/smartdigimkt/b6/a;-><init>()V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v3

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance v3, Lcom/smartdigimkt/a6/a;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3}, Lcom/smartdigimkt/a6/a;-><init>()V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :goto_1
    iget-object v9, p0, Lcom/smartdigimkt/f3/l;->b:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v3, Ljava/io/File;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/smartdigimkt/f3/l;->c:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 69
    .line 70
    new-instance v7, Lcom/smartdigimkt/f3/k;

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, p0}, Lcom/smartdigimkt/f3/k;-><init>(Lcom/smartdigimkt/f3/l;)V

    .line 74
    .line 75
    iget-object v3, p0, Lcom/smartdigimkt/f3/l;->e:Lcom/smartdigimkt/f3/m;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/smartdigimkt/f3/m;->e:Lcom/smartdigimkt/f3/q;

    .line 78
    .line 79
    iget-object v5, v3, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 80
    .line 81
    iget-object v4, v3, Lcom/smartdigimkt/f3/q;->h:Lcom/smartdigimkt/n6/a;

    .line 82
    const/4 v3, 0x1

    .line 83
    .line 84
    .line 85
    invoke-static/range {v3 .. v10}, Lcom/smartdigimkt/y5/y;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;Lcom/smartdigimkt/y5/x;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :goto_2
    iget-object v4, p0, Lcom/smartdigimkt/f3/l;->e:Lcom/smartdigimkt/f3/m;

    .line 89
    const/4 v5, 0x0

    .line 90
    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    new-instance v6, Lcom/smartdigimkt/j3/f;

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, v2, v1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v7, 0x6

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    const-wide/16 v9, 0x0

    .line 130
    .line 131
    iget-object v11, p0, Lcom/smartdigimkt/f3/l;->a:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v4 .. v11}, Lcom/smartdigimkt/f3/m;->a(ZLcom/smartdigimkt/j3/f;ILjava/lang/String;JLjava/lang/String;)V

    .line 135
    :goto_3
    return-void

    .line 136
    :catchall_1
    move-exception v3

    .line 137
    .line 138
    iget-object v4, p0, Lcom/smartdigimkt/f3/l;->e:Lcom/smartdigimkt/f3/m;

    .line 139
    const/4 v5, 0x0

    .line 140
    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    new-instance v6, Lcom/smartdigimkt/j3/f;

    .line 158
    .line 159
    .line 160
    invoke-direct {v6, v2, v1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const/4 v7, 0x6

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v8

    .line 178
    .line 179
    const-wide/16 v9, 0x0

    .line 180
    .line 181
    iget-object v11, p0, Lcom/smartdigimkt/f3/l;->a:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v4 .. v11}, Lcom/smartdigimkt/f3/m;->a(ZLcom/smartdigimkt/j3/f;ILjava/lang/String;JLjava/lang/String;)V

    .line 185
    return-void
.end method
