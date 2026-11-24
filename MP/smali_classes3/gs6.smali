.class public final synthetic Lgs6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbs;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lbs;ZLjava/io/File;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgs6;->a:Lbs;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgs6;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgs6;->c:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Lgs6;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lgs6;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lgs6;->a:Lbs;

    .line 4
    .line 5
    iget-object v0, v0, Lbs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lai1;

    .line 8
    .line 9
    iget-object v0, v0, Lai1;->b:Lgq2;

    .line 10
    .line 11
    iget-boolean v1, p0, Lgs6;->b:Z

    .line 12
    .line 13
    iget-object v2, p0, Lgs6;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x3

    .line 18
    const-string v6, "FirebaseCrashlytics"

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v7, 0x7

    .line 27
    const/4 v8, 0x0

    .line 28
    if-ne v1, v7, :cond_4

    .line 29
    .line 30
    const-string v1, "start-time"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lgq2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v1, Ljava/io/File;

    .line 41
    .line 42
    const-string v7, "profiling"

    .line 43
    .line 44
    iget-object v11, p0, Lgs6;->c:Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v1, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    new-instance v7, Lgg1;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    invoke-direct {v7, v11}, Lgg1;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    array-length v7, v1

    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v7, Lhs6;

    .line 81
    .line 82
    invoke-direct {v7, v9, v10}, Lhs6;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const-string v1, "No heap dumps present"

    .line 97
    .line 98
    invoke-static {v6, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const-string v1, "Directory profiling/ doesn\'t exit"

    .line 109
    .line 110
    invoke-static {v6, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    move v1, v8

    .line 114
    :goto_1
    if-eqz v1, :cond_4

    .line 115
    .line 116
    :cond_3
    move v8, v3

    .line 117
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v7, "Trigger present; "

    .line 120
    .line 121
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v7, ", heap dump collection enabled? "

    .line 128
    .line 129
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean p0, p0, Lgs6;->e:Z

    .line 133
    .line 134
    const-string v7, "no"

    .line 135
    .line 136
    const-string v9, "yes"

    .line 137
    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    move-object v10, v9

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object v10, v7

    .line 143
    :goto_2
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v10, ", heap dump generated? "

    .line 147
    .line 148
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    move-object v7, v9

    .line 154
    :cond_6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    invoke-static {v6, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    :cond_7
    new-instance v1, Lo30;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, v1, Lo30;->a:I

    .line 180
    .line 181
    iget-byte p1, v1, Lo30;->d:B

    .line 182
    .line 183
    or-int/2addr p1, v3

    .line 184
    int-to-byte p1, p1

    .line 185
    iput-boolean p0, v1, Lo30;->b:Z

    .line 186
    .line 187
    or-int/lit8 p1, p1, 0x2

    .line 188
    .line 189
    int-to-byte p0, p1

    .line 190
    iput-boolean v8, v1, Lo30;->c:Z

    .line 191
    .line 192
    or-int/lit8 p0, p0, 0x4

    .line 193
    .line 194
    int-to-byte p0, p0

    .line 195
    iput-byte p0, v1, Lo30;->d:B

    .line 196
    .line 197
    invoke-virtual {v1}, Lo30;->a()Lp30;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-instance p1, Ln30;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Ln30;-><init>(Lp30;)V

    .line 204
    .line 205
    .line 206
    :try_start_0
    sget-object p0, Lai1;->g:Lxh1;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object p0, Lxh1;->a:Lir9;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lir9;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string p1, "profiling-manager-info"

    .line 218
    .line 219
    invoke-virtual {v0, v2, p1}, Lgq2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1, p0}, Lai1;->g(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catch_0
    move-exception p0

    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v0, "Could not persist Profiling Manager info "

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {v6, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 243
    .line 244
    .line 245
    return-void
.end method
