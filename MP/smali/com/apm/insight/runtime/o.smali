.class public final Lcom/apm/insight/runtime/o;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/runtime/o$a;
    }
.end annotation


# static fields
.field private static a:Lcom/apm/insight/runtime/o;


# instance fields
.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Landroid/content/Context;

.field private f:Lcom/apm/insight/runtime/o$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/apm/insight/runtime/o;->f:Lcom/apm/insight/runtime/o$a;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/apm/insight/l/j;->c(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v0, p0, Lcom/apm/insight/runtime/o;->b:Ljava/io/File;

    .line 36
    .line 37
    new-instance v1, Ljava/io/File;

    .line 38
    .line 39
    const-string v2, "did"

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/apm/insight/runtime/o;->c:Ljava/io/File;

    .line 45
    .line 46
    new-instance v1, Ljava/io/File;

    .line 47
    .line 48
    const-string v2, "device_uuid"

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/apm/insight/runtime/o;->d:Ljava/io/File;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/apm/insight/runtime/o;->e:Landroid/content/Context;

    .line 56
    .line 57
    return-void
.end method

.method public static a()Lcom/apm/insight/runtime/o;
    .locals 2

    .line 200
    sget-object v0, Lcom/apm/insight/runtime/o;->a:Lcom/apm/insight/runtime/o;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Lcom/apm/insight/runtime/o;

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apm/insight/runtime/o;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/apm/insight/runtime/o;->a:Lcom/apm/insight/runtime/o;

    :cond_0
    return-object v0
.end method

.method private a(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 5

    .line 192
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/apm/insight/runtime/o;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".ctx"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/apm/insight/runtime/o;->b:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".allData"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    :try_start_0
    invoke-static {v0, p5}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONObject;)V

    .line 195
    invoke-static {v1, p6}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONArray;)V

    .line 196
    new-instance p1, Lcom/apm/insight/runtime/o$a;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/apm/insight/runtime/o$a;-><init>(Ljava/io/File;B)V

    iput-object p1, p0, Lcom/apm/insight/runtime/o;->f:Lcom/apm/insight/runtime/o$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 197
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string p1, "NPTH_CATCH"

    .line 198
    invoke-static {p0, p1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/apm/insight/runtime/o$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/o;->b:Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Lcom/apm/insight/runtime/o$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/apm/insight/runtime/o$1;-><init>(Lcom/apm/insight/runtime/o;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "foundRuntimeContextFiles "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    array-length v3, v0

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v3

    .line 41
    :goto_0
    if-ge v5, v2, :cond_2

    .line 42
    .line 43
    aget-object v6, v0, v5

    .line 44
    .line 45
    :try_start_0
    new-instance v7, Lcom/apm/insight/runtime/o$a;

    .line 46
    .line 47
    invoke-direct {v7, v6, v3}, Lcom/apm/insight/runtime/o$a;-><init>(Ljava/io/File;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lcom/apm/insight/runtime/o;->f:Lcom/apm/insight/runtime/o$a;

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    const-string v6, ".ctx"

    .line 58
    .line 59
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-static {v7}, Lcom/apm/insight/runtime/o$a;->e(Lcom/apm/insight/runtime/o$a;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-static {v4}, Lcom/apm/insight/runtime/o$a;->e(Lcom/apm/insight/runtime/o$a;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    cmp-long v6, v8, v10

    .line 76
    .line 77
    if-ltz v6, :cond_1

    .line 78
    .line 79
    :cond_0
    move-object v4, v7

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v6

    .line 82
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 83
    .line 84
    .line 85
    const-string v7, "NPTH_CATCH"

    .line 86
    .line 87
    invoke-static {v6, v7}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/apm/insight/runtime/o;->f:Lcom/apm/insight/runtime/o$a;

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iput-object v4, p0, Lcom/apm/insight/runtime/o;->f:Lcom/apm/insight/runtime/o$a;

    .line 100
    .line 101
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(J)Lorg/json/JSONObject;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, ".ctx"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/o;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 14
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    check-cast v6, Lcom/apm/insight/runtime/o$a;

    .line 23
    .line 24
    invoke-static {v6}, Lcom/apm/insight/runtime/o$a;->b(Lcom/apm/insight/runtime/o$a;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    cmp-long v7, p1, v7

    .line 29
    .line 30
    if-ltz v7, :cond_0

    .line 31
    .line 32
    invoke-static {v6}, Lcom/apm/insight/runtime/o$a;->e(Lcom/apm/insight/runtime/o$a;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    cmp-long v7, p1, v7

    .line 37
    .line 38
    if-gtz v7, :cond_0

    .line 39
    .line 40
    invoke-static {v6}, Lcom/apm/insight/runtime/o$a;->c(Lcom/apm/insight/runtime/o$a;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v5

    .line 46
    :goto_0
    const/4 v2, 0x1

    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/o;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move-object v1, v5

    .line 58
    :cond_2
    :goto_1
    if-ge v3, v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    check-cast v4, Lcom/apm/insight/runtime/o$a;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {v1}, Lcom/apm/insight/runtime/o$a;->e(Lcom/apm/insight/runtime/o$a;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    sub-long/2addr v6, p1

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v4}, Lcom/apm/insight/runtime/o$a;->e(Lcom/apm/insight/runtime/o$a;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    sub-long/2addr v8, p1

    .line 84
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    cmp-long v6, v6, v8

    .line 89
    .line 90
    if-lez v6, :cond_2

    .line 91
    .line 92
    :cond_3
    move-object v1, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-nez v1, :cond_5

    .line 95
    .line 96
    move-object v1, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static {v1}, Lcom/apm/insight/runtime/o$a;->c(Lcom/apm/insight/runtime/o$a;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    move-object v1, p0

    .line 103
    :goto_2
    move v3, v2

    .line 104
    :cond_6
    const-string p0, "NPTH_CATCH"

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "\n"

    .line 113
    .line 114
    invoke-static {p1, p2}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    move-object v5, p2

    .line 124
    goto :goto_4

    .line 125
    :catchall_0
    move-exception p2

    .line 126
    goto :goto_3

    .line 127
    :catchall_1
    move-exception p2

    .line 128
    move-object p1, v5

    .line 129
    :goto_3
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/io/IOException;

    .line 133
    .line 134
    const-string v1, "content :"

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p0}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    .line 151
    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    :try_start_2
    const-string p1, "unauthentic_version"

    .line 155
    .line 156
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catch_0
    move-exception p1

    .line 161
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p0}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_5
    return-object v5
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 199
    :try_start_0
    iget-object p0, p0, Lcom/apm/insight/runtime/o;->c:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Ljava/util/Map;Lorg/json/JSONArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/apm/insight/runtime/o;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/entity/Header;->a(Landroid/content/Context;)Lcom/apm/insight/entity/Header;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apm/insight/entity/Header;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    .line 169
    invoke-static {v6}, Lcom/apm/insight/entity/Header;->c(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 171
    iget-object p1, p0, Lcom/apm/insight/runtime/o;->f:Lcom/apm/insight/runtime/o$a;

    if-nez p1, :cond_0

    .line 172
    const-string p1, ".ctx"

    invoke-direct {p0, p1}, Lcom/apm/insight/runtime/o;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 173
    :cond_0
    iget-object p1, p0, Lcom/apm/insight/runtime/o;->f:Lcom/apm/insight/runtime/o$a;

    if-nez p1, :cond_1

    move-wide v4, v2

    move-object v1, p0

    move-object v7, p2

    .line 174
    invoke-direct/range {v1 .. v7}, Lcom/apm/insight/runtime/o;->a(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V

    return-void

    :cond_1
    move-object v1, p0

    move-object v7, p2

    .line 175
    invoke-static {p1}, Lcom/apm/insight/runtime/o$a;->a(Lcom/apm/insight/runtime/o$a;)Lorg/json/JSONObject;

    move-result-object p0

    .line 176
    invoke-static {p0}, Lcom/apm/insight/entity/Header;->c(Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 177
    invoke-static {v6}, Lcom/apm/insight/entity/Header;->c(Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 178
    const-string p2, "update_version_code"

    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 181
    invoke-static {p0}, Lcom/apm/insight/entity/Header;->d(Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_2

    move-wide v4, v2

    .line 182
    invoke-static {p1}, Lcom/apm/insight/runtime/o$a;->b(Lcom/apm/insight/runtime/o$a;)J

    move-result-wide v2

    invoke-direct/range {v1 .. v7}, Lcom/apm/insight/runtime/o;->a(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V

    move-wide v2, v4

    .line 183
    invoke-static {p1}, Lcom/apm/insight/runtime/o$a;->c(Lcom/apm/insight/runtime/o$a;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    goto :goto_0

    :cond_2
    move-wide v4, v2

    .line 184
    invoke-direct/range {v1 .. v7}, Lcom/apm/insight/runtime/o;->a(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 185
    :cond_3
    :goto_0
    :try_start_0
    const-string p0, ""

    invoke-direct {v1, p0}, Lcom/apm/insight/runtime/o;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x6

    if-le p1, p2, :cond_5

    .line 187
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :cond_4
    :goto_1
    if-ge p2, p1, :cond_5

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    check-cast v0, Lcom/apm/insight/runtime/o$a;

    .line 188
    invoke-static {v0, v2, v3}, Lcom/apm/insight/runtime/o$a;->a(Lcom/apm/insight/runtime/o$a;J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 189
    invoke-static {v0}, Lcom/apm/insight/runtime/o$a;->d(Lcom/apm/insight/runtime/o$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 190
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string p1, "NPTH_CATCH"

    .line 191
    invoke-static {p0, p1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 149
    :try_start_0
    iget-object p0, p0, Lcom/apm/insight/runtime/o;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 150
    const-string v0, "\n"

    invoke-static {p0, v0}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 151
    :catchall_0
    const-string p0, "0"

    return-object p0
.end method

.method public final b(J)Lorg/json/JSONArray;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, ".allData"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/o;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 14
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    check-cast v6, Lcom/apm/insight/runtime/o$a;

    .line 23
    .line 24
    invoke-static {v6}, Lcom/apm/insight/runtime/o$a;->b(Lcom/apm/insight/runtime/o$a;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    cmp-long v7, p1, v7

    .line 29
    .line 30
    if-ltz v7, :cond_0

    .line 31
    .line 32
    invoke-static {v6}, Lcom/apm/insight/runtime/o$a;->e(Lcom/apm/insight/runtime/o$a;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    cmp-long v7, p1, v7

    .line 37
    .line 38
    if-gtz v7, :cond_0

    .line 39
    .line 40
    invoke-static {v6}, Lcom/apm/insight/runtime/o$a;->c(Lcom/apm/insight/runtime/o$a;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v5

    .line 46
    :goto_0
    if-nez v1, :cond_6

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/o;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move-object v1, v5

    .line 57
    :cond_2
    :goto_1
    if-ge v3, v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    check-cast v2, Lcom/apm/insight/runtime/o$a;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {v1}, Lcom/apm/insight/runtime/o$a;->e(Lcom/apm/insight/runtime/o$a;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    sub-long/2addr v6, p1

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v2}, Lcom/apm/insight/runtime/o$a;->e(Lcom/apm/insight/runtime/o$a;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    sub-long/2addr v8, p1

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    cmp-long v4, v6, v8

    .line 88
    .line 89
    if-lez v4, :cond_2

    .line 90
    .line 91
    :cond_3
    move-object v1, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    if-nez v1, :cond_5

    .line 94
    .line 95
    move-object v1, v5

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-static {v1}, Lcom/apm/insight/runtime/o$a;->c(Lcom/apm/insight/runtime/o$a;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v1, p0

    .line 102
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "\n"

    .line 109
    .line 110
    invoke-static {p0, p1}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    :try_start_1
    new-instance p1, Lorg/json/JSONArray;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    move-object p0, v5

    .line 124
    :goto_3
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 125
    .line 126
    .line 127
    new-instance p2, Ljava/io/IOException;

    .line 128
    .line 129
    const-string v0, "content :"

    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p2, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    const-string p0, "NPTH_CATCH"

    .line 143
    .line 144
    invoke-static {p2, p0}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-object v5
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 148
    :try_start_0
    iget-object p0, p0, Lcom/apm/insight/runtime/o;->d:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 102
    :try_start_0
    iget-object p0, p0, Lcom/apm/insight/runtime/o;->d:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 103
    const-string v0, "\n"

    invoke-static {p0, v0}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
