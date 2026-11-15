.class final Lcom/apm/insight/h/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/h/b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/apm/insight/h/b$1;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/h/b;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/apm/insight/h/b;->c(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "updateSo"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/apm/insight/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "doUnpackLibrary: "

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v2, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/apm/insight/runtime/ConfigManager;->isDebugMode()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const-string v2, "npth"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Lcom/apm/insight/h/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 87
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    .line 91
    .line 92
    const-string/jumbo v2, "updateSoError"

    .line 93
    .line 94
    iget-object v3, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Lcom/apm/insight/runtime/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 101
    .line 102
    const-string v2, "NPTH_CATCH"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 106
    const/4 v1, 0x0

    .line 107
    .line 108
    :goto_0
    if-nez v1, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/apm/insight/h/b;->c()Ljava/util/HashMap;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    const-string v2, "2008-20250701130429"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v4, "/apminsight/selflib/"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, ".ver"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    const/4 v1, 0x0

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2, v1}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    .line 168
    :catchall_1
    const-string/jumbo v0, "updateSoSuccess"

    .line 169
    .line 170
    iget-object v1, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void

    .line 175
    .line 176
    :cond_2
    iget-boolean v0, p0, Lcom/apm/insight/h/b$1;->a:Z

    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    const/4 v0, 0x1

    .line 180
    .line 181
    iput-boolean v0, p0, Lcom/apm/insight/h/b$1;->a:Z

    .line 182
    .line 183
    .line 184
    const-string/jumbo v0, "updateSoPostRetry"

    .line 185
    .line 186
    iget-object v1, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    const-wide/16 v1, 0xbb8

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p0, v1, v2}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;J)Z

    .line 199
    return-void

    .line 200
    .line 201
    .line 202
    :cond_3
    const-string/jumbo v0, "updateSoFailed"

    .line 203
    .line 204
    iget-object v1, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_4
    return-void
.end method
