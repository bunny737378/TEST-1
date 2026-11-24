.class Lcom/bytedance/sdk/openadsdk/tk/agm$ez$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/da/agm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/tk/agm$ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ez"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/tk/agm$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tk/agm$ez$ez;-><init>()V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/component/da/ez/agm;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/da/ez/hxw;
    .locals 2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/da/ez/agm;->hxw(J)V

    .line 45
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/component/da/ez/hxw;

    const v0, 0x181cd

    const-string v1, "net failed"

    invoke-direct {p0, v0, p2, v1}, Lcom/bytedance/sdk/component/da/ez/hxw;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/da/ez/hxw;->ez(Lcom/bytedance/sdk/component/da/qva;)V

    return-object p0
.end method

.method private ez(Lcom/bytedance/sdk/component/da/egr;Lcom/bytedance/sdk/component/wuh/ez/vu;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/da/egr;",
            "Lcom/bytedance/sdk/component/wuh/ez/vu;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/da/egr;->wuh()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->qva()Lcom/bytedance/sdk/component/wuh/ez/da;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/da;->ez()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wuh/ez/da;->ez(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wuh/ez/da;->wuh(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p1

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method


# virtual methods
.method public synthetic ez(Lcom/bytedance/sdk/component/da/egr;)Lcom/bytedance/sdk/component/da/da;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/tk/agm$ez$ez;->wuh(Lcom/bytedance/sdk/component/da/egr;)Lcom/bytedance/sdk/component/da/ez/hxw;

    move-result-object p0

    return-object p0
.end method

.method public wuh(Lcom/bytedance/sdk/component/da/egr;)Lcom/bytedance/sdk/component/da/ez/hxw;
    .locals 10

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->hxw()Lcom/bytedance/sdk/component/cg/ez;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/ez;->cg()Lcom/bytedance/sdk/component/wuh/ez/tk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bytedance/sdk/component/da/egr;->ez()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez()Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->wuh()Lcom/bytedance/sdk/component/wuh/ez/ppv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1}, Lcom/bytedance/sdk/component/da/egr;->hxw()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Lcom/bytedance/sdk/component/da/ez/agm;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/bytedance/sdk/component/da/ez/agm;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v2, v3

    .line 48
    :goto_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/da/ez/agm;->ez(J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wuh/ez/tk;->ez(Lcom/bytedance/sdk/component/wuh/ez/ppv;)Lcom/bytedance/sdk/component/wuh/ez/wuh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wuh/ez/wuh;->wuh()Lcom/bytedance/sdk/component/wuh/ez/vu;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/da/ez/agm;->wuh(J)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/tk/agm$ez$ez;->ez(Lcom/bytedance/sdk/component/da/egr;Lcom/bytedance/sdk/component/wuh/ez/vu;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/wuh/ez/vu;->da()Lcom/bytedance/sdk/component/wuh/ez/fvk;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    new-instance p1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    const-string v0, "net response body is null"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/tk/agm$ez$ez;->ez(Lcom/bytedance/sdk/component/da/ez/agm;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/da/ez/hxw;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/fvk;->agm()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lcom/bytedance/sdk/component/da/ez/hxw;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/wuh/ez/vu;->hxw()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v5, ""

    .line 107
    .line 108
    invoke-direct {v1, v4, v0, v5, p1}, Lcom/bytedance/sdk/component/da/ez/hxw;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/cvl;->ez(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    move-object v4, p1

    .line 118
    :try_start_1
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4Ucpw=="

    .line 119
    .line 120
    const-string v6, "cuMskgaQZsaET8VqnhCwOF78abwOvW7CrEXWWYkDlzpa/j2QEZRmy4RPxRmlHKEvXsY5gROfZc6FRMM="

    .line 121
    .line 122
    const-string v7, "WO8hmQ=="

    .line 123
    .line 124
    const-string v9, "ee60b77bf08e6be2e6eb31a1c9a68299"

    .line 125
    .line 126
    const/16 v8, 0xad

    .line 127
    .line 128
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/tk/agm$ez$ez;->ez(Lcom/bytedance/sdk/component/da/ez/agm;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/da/ez/hxw;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    :goto_1
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/cvl;->ez(Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/cvl;->ez(Ljava/io/Closeable;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method
