.class public final Lcom/apm/insight/nativecrash/b$d;
.super Lcom/apm/insight/nativecrash/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/nativecrash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/apm/insight/nativecrash/b$c;-><init>(Ljava/io/File;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/apm/insight/nativecrash/b$c;->a:Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ge v2, v3, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    const-string v4, "[tid:0"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    .line 46
    const-string/jumbo v4, "sigstack:0x0]"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const-string v4, "[routine:0x"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 58
    move-result v4

    .line 59
    .line 60
    add-int/lit8 v5, v4, 0xb

    .line 61
    .line 62
    const/16 v6, 0x5d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->indexOf(II)I

    .line 66
    move-result v6

    .line 67
    .line 68
    if-lez v4, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_1
    const-string/jumbo v4, "unknown addr"

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    check-cast v5, Ljava/util/List;

    .line 85
    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 104
    .line 105
    const-string v2, "NPTH_CATCH"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 109
    :catch_0
    :cond_4
    return-object v0
.end method
