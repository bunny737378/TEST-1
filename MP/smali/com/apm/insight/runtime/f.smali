.class public final Lcom/apm/insight/runtime/f;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/apm/insight/runtime/f;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    const/16 v0, 0x32

    .line 8
    .line 9
    iput v0, p0, Lcom/apm/insight/runtime/f;->c:I

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    iput v0, p0, Lcom/apm/insight/runtime/f;->d:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/apm/insight/runtime/f;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/apm/insight/runtime/f;->b()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/apm/insight/runtime/f;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    iget p1, p0, Lcom/apm/insight/runtime/f;->c:I

    .line 24
    .line 25
    const-string v0, "crash_limit_issue"

    .line 26
    .line 27
    const-string v1, "custom_event_settings"

    .line 28
    .line 29
    const-string v2, "npth_simple_setting"

    .line 30
    .line 31
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/apm/insight/runtime/a;->a(I[Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/apm/insight/runtime/f;->c:I

    .line 40
    .line 41
    iget p1, p0, Lcom/apm/insight/runtime/f;->d:I

    .line 42
    .line 43
    const-string v0, "crash_limit_all"

    .line 44
    .line 45
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lcom/apm/insight/runtime/a;->a(I[Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/apm/insight/runtime/f;->d:I

    .line 54
    .line 55
    return-void
.end method

.method private b()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apm/insight/l/j;->h(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "time"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/apm/insight/a;->a(Lorg/json/JSONArray;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    sub-long/2addr v6, v8

    .line 58
    const-wide/32 v8, 0x5265c00

    .line 59
    .line 60
    .line 61
    cmp-long v6, v6, v8

    .line 62
    .line 63
    if-lez v6, :cond_0

    .line 64
    .line 65
    iget-object p0, p0, Lcom/apm/insight/runtime/f;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/apm/insight/l/j;->g(Landroid/content/Context;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v2, Ljava/io/File;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    array-length v2, v0

    .line 94
    const/4 v3, 0x5

    .line 95
    if-le v2, v3, :cond_2

    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/io/File;

    .line 101
    .line 102
    aget-object v0, v0, v5

    .line 103
    .line 104
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_0
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    move v0, p0

    .line 116
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ge v0, v3, :cond_2

    .line 121
    .line 122
    const-string v3, ""

    .line 123
    .line 124
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, " "

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    array-length v4, v3

    .line 135
    const/4 v6, 0x2

    .line 136
    if-ne v4, v6, :cond_1

    .line 137
    .line 138
    aget-object v4, v3, v5

    .line 139
    .line 140
    aget-object v3, v3, p0

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 154
    .line 155
    .line 156
    const-string v0, "NPTH_CATCH"

    .line 157
    .line 158
    invoke-static {p0, v0}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :catch_0
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/f;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "time"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v0, "err times, no time"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "NPTH_CATCH"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v4, 0x20

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/apm/insight/runtime/f;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/apm/insight/l/j;->h(Landroid/content/Context;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {p0, v0, v1}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 7

    const-wide/16 v0, 0x1

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez p1, :cond_0

    .line 103
    const-string p1, "default"

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/apm/insight/runtime/f;->b:Ljava/util/HashMap;

    const-string v2, "all"

    invoke-static {v1, v2, v0}, Lcom/apm/insight/l/c$1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 105
    iget-object v3, p0, Lcom/apm/insight/runtime/f;->b:Ljava/util/HashMap;

    invoke-static {v3, p1, v0}, Lcom/apm/insight/l/c$1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget p1, p0, Lcom/apm/insight/runtime/f;->c:I

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    iget p0, p0, Lcom/apm/insight/runtime/f;->d:I

    int-to-long p0, p0

    cmp-long p0, v1, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
