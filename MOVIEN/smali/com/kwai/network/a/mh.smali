.class public Lcom/kwai/network/a/mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/kwai/network/a/be<",
        "Lcom/kwai/network/a/ud;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/nh;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/nh;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/mh;->a:Lcom/kwai/network/a/nh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/mh;->a:Lcom/kwai/network/a/nh;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/kwai/network/a/nh;->c:Lcom/kwai/network/a/lh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :try_start_0
    iget-object v3, v1, Lcom/kwai/network/a/lh;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/io/File;

    .line 13
    .line 14
    iget-object v5, v1, Lcom/kwai/network/a/lh;->a:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    sget-object v6, Lcom/kwai/network/a/kh;->b:Lcom/kwai/network/a/kh;

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v6, v7}, Lcom/kwai/network/a/lh;->a(Ljava/lang/String;Lcom/kwai/network/a/kh;Z)Ljava/lang/String;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 38
    .line 39
    iget-object v5, v1, Lcom/kwai/network/a/lh;->a:Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    sget-object v8, Lcom/kwai/network/a/kh;->c:Lcom/kwai/network/a/kh;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v8, v7}, Lcom/kwai/network/a/lh;->a(Ljava/lang/String;Lcom/kwai/network/a/kh;Z)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v4, v2

    .line 61
    .line 62
    :goto_0
    if-nez v4, :cond_2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    new-instance v3, Ljava/io/FileInputStream;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    const-string v7, ".zip"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    move-result v5

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    sget-object v6, Lcom/kwai/network/a/kh;->c:Lcom/kwai/network/a/kh;

    .line 83
    .line 84
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v7, "Cache hit for "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/kwai/network/a/lh;->b:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, " at "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/kwai/network/a/rd;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    new-instance v1, Landroidx/core/util/Pair;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v6, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    goto :goto_2

    .line 123
    :catch_0
    :goto_1
    move-object v1, v2

    .line 124
    .line 125
    :goto_2
    if-nez v1, :cond_4

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_4
    iget-object v3, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lcom/kwai/network/a/kh;

    .line 131
    .line 132
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/io/InputStream;

    .line 135
    .line 136
    sget-object v4, Lcom/kwai/network/a/kh;->c:Lcom/kwai/network/a/kh;

    .line 137
    .line 138
    if-ne v3, v4, :cond_5

    .line 139
    .line 140
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 144
    .line 145
    iget-object v1, v0, Lcom/kwai/network/a/nh;->b:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v1}, Lcom/kwai/network/a/vd;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/kwai/network/a/be;

    .line 149
    move-result-object v1

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_5
    iget-object v3, v0, Lcom/kwai/network/a/nh;->b:Ljava/lang/String;

    .line 153
    const/4 v4, 0x1

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v3, v4}, Lcom/kwai/network/a/vd;->a(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/kwai/network/a/be;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    :goto_3
    iget-object v1, v1, Lcom/kwai/network/a/be;->a:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    move-object v2, v1

    .line 163
    .line 164
    check-cast v2, Lcom/kwai/network/a/ud;

    .line 165
    .line 166
    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 167
    .line 168
    new-instance v0, Lcom/kwai/network/a/be;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v2}, Lcom/kwai/network/a/be;-><init>(Ljava/lang/Object;)V

    .line 172
    goto :goto_5

    .line 173
    .line 174
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    const-string v2, "Animation for "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    iget-object v2, v0, Lcom/kwai/network/a/nh;->b:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v2, " not found in cache. Fetching from network."

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lcom/kwai/network/a/rd;->b(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :try_start_1
    invoke-virtual {v0}, Lcom/kwai/network/a/nh;->a()Lcom/kwai/network/a/be;

    .line 203
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    goto :goto_5

    .line 205
    :catch_1
    move-exception v0

    .line 206
    .line 207
    new-instance v1, Lcom/kwai/network/a/be;

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v0}, Lcom/kwai/network/a/be;-><init>(Ljava/lang/Throwable;)V

    .line 211
    move-object v0, v1

    .line 212
    :goto_5
    return-object v0
.end method
