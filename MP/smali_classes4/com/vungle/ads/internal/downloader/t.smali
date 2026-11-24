.class public final Lcom/vungle/ads/internal/downloader/t;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/e;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/downloader/u;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/downloader/u;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/t;->a:Lcom/vungle/ads/internal/downloader/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/t;->b:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/downloader/t;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vungle/ads/internal/downloader/t;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/l;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    iget-object p2, p0, Lcom/vungle/ads/internal/downloader/t;->a:Lcom/vungle/ads/internal/downloader/u;

    invoke-static {p2}, Lcom/vungle/ads/internal/downloader/u;->b(Lcom/vungle/ads/internal/downloader/u;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p2

    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/t;->a:Lcom/vungle/ads/internal/downloader/u;

    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/t;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 237
    :try_start_0
    invoke-static {v0}, Lcom/vungle/ads/internal/downloader/u;->a(Lcom/vungle/ads/internal/downloader/u;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, Lxe2;->a:Lxe2;

    :cond_0
    invoke-static {v0}, Lcom/vungle/ads/internal/downloader/u;->c(Lcom/vungle/ads/internal/downloader/u;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast v1, Ljava/util/List;

    .line 239
    iget-object p2, p0, Lcom/vungle/ads/internal/downloader/t;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    if-nez v0, :cond_1

    .line 240
    sget-boolean p2, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 241
    const-string p2, "Template download failed: "

    invoke-static {p2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 242
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/t;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TemplateDownloadManager"

    invoke-static {v0, p2}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance p2, Lcom/vungle/ads/internal/downloader/o;

    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/t;->d:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lcom/vungle/ads/internal/downloader/o;-><init>(Ljava/lang/String;Lcom/vungle/ads/internal/downloader/c;)V

    .line 244
    new-instance p0, Lbc6;

    invoke-direct {p0, p2}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 245
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo13;

    .line 246
    new-instance v0, Lcc6;

    invoke-direct {v0, p0}, Lcc6;-><init>(Ljava/lang/Object;)V

    .line 247
    invoke-interface {p2, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 248
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final a(Ljava/io/File;Lcom/vungle/ads/internal/downloader/l;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vungle/ads/internal/downloader/t;->a:Lcom/vungle/ads/internal/downloader/u;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/vungle/ads/internal/downloader/u;->b(Lcom/vungle/ads/internal/downloader/u;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/vungle/ads/internal/downloader/t;->a:Lcom/vungle/ads/internal/downloader/u;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/t;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p2}, Lcom/vungle/ads/internal/downloader/u;->a(Lcom/vungle/ads/internal/downloader/u;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lxe2;->a:Lxe2;

    .line 33
    .line 34
    :cond_0
    invoke-static {p2}, Lcom/vungle/ads/internal/downloader/u;->c(Lcom/vungle/ads/internal/downloader/u;)Z

    .line 35
    .line 36
    .line 37
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/t;->b:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/vungle/ads/internal/downloader/t;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/vungle/ads/internal/downloader/t;->b:Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const-string v1, "Template download succeeded: "

    .line 65
    .line 66
    const-string v2, "TemplateDownloadManager"

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    sget-boolean p2, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 71
    .line 72
    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/t;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v2, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lo13;

    .line 103
    .line 104
    new-instance v0, Lcc6;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lcc6;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object p2, p0, Lcom/vungle/ads/internal/downloader/t;->b:Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    sget-boolean p2, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 125
    .line 126
    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/t;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v2, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lo13;

    .line 157
    .line 158
    new-instance v0, Lcc6;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Lcc6;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 168
    .line 169
    const-string p1, "Template download failed to promote: "

    .line 170
    .line 171
    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p2, p0, Lcom/vungle/ads/internal/downloader/t;->d:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v2, p1}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/t;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_4

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lo13;

    .line 204
    .line 205
    new-instance v0, Ljava/lang/Exception;

    .line 206
    .line 207
    const-string v1, "Failed to promote template: "

    .line 208
    .line 209
    invoke-static {v1, p0}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lbc6;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcc6;

    .line 222
    .line 223
    invoke-direct {v0, v1}, Lcc6;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p2, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    return-void

    .line 231
    :catchall_0
    move-exception p0

    .line 232
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 233
    .line 234
    .line 235
    throw p0
.end method
