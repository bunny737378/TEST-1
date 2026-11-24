.class public Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$ez;
    }
.end annotation


# static fields
.field private static volatile ez:Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;
    .locals 0

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ez()Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;
    .locals 2

    .line 120
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;

    if-nez v0, :cond_1

    .line 121
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;

    monitor-enter v0

    .line 122
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;

    if-nez v1, :cond_0

    .line 123
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;

    .line 124
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 125
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;

    return-object v0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;)V
    .locals 2

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->ez(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    .line 161
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$4;

    const-string v1, "updateTmplTime"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Lcom/bytedance/sdk/component/rlh/wuh/hxw;I)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;->wuh()V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 119
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$ez;)V
    .locals 9

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->hxw()Lcom/bytedance/sdk/component/cg/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/ez;->hxw()Lcom/bytedance/sdk/component/cg/wuh/wuh;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw(Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 147
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(I)V

    .line 148
    const-string v1, "load_ug_t"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;)V

    .line 149
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$3;

    move-object v3, p0

    move-object v7, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    move-object v4, p5

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$ez;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Lcom/bytedance/sdk/component/cg/ez/ez;)V

    return-void

    :cond_0
    move-object v4, p5

    if-eqz v4, :cond_1

    .line 150
    const-string p0, "template url or id  or md5 is empty"

    const-string p1, "net"

    const/4 p2, 0x1

    invoke-interface {v4, p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$ez;->ez(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 127
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p5

    move-object p5, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v1

    .line 129
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;->wuh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p5

    move-object p5, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v1

    .line 130
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    move-object v1, p3

    move-object p3, p2

    move-object p2, p5

    move-object p5, p4

    move-object p4, v1

    .line 131
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$ez;)V

    return-void

    .line 132
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;->wuh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private wuh()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->egr()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->wuh()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v2, :cond_5

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    int-to-float v0, v0

    .line 41
    const/high16 v3, 0x3f400000    # 0.75f

    .line 42
    .line 43
    mul-float/2addr v0, v3

    .line 44
    sub-float/2addr v2, v0

    .line 45
    float-to-int v0, v2

    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v2, Ljava/util/TreeMap;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->agm()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x0

    .line 92
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/util/Map$Entry;

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    if-ge v3, v0, :cond_3

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->ez()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;->ez(Ljava/util/Set;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method private wuh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 136
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;-><init>()V

    .line 137
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    move-result-object p1

    .line 138
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->egr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    move-result-object p1

    .line 139
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    move-result-object p1

    .line 140
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    move-result-object p1

    .line 141
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    move-result-object p1

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->ez(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;)V

    .line 144
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;->wuh()V

    return-void
.end method


# virtual methods
.method public ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 153
    const-string v0, "_"

    .line 154
    invoke-static {p1, v0, p2}, Lpw3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 156
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;)V

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->egr()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ez(Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;",
            ">;"
        }
    .end annotation

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 152
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->ez(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;->ez()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const-string v0, "_"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lwu8;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;->ez()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;->hxw()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;->wuh()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;->agm()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;->egr()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, "ad"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tk;->agm()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_2
    :goto_0
    move-object v9, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v0, "adv3"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/tk;->agm()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p2, "_v3"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$1;

    .line 106
    .line 107
    const-string v4, "saveUGenTemplate"

    .line 108
    .line 109
    move-object v3, p0

    .line 110
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 p0, 0xa

    .line 114
    .line 115
    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Lcom/bytedance/sdk/component/rlh/wuh/hxw;I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$ez;)V
    .locals 9

    .line 133
    const-string v1, "local"

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    const-string v0, "_"

    .line 135
    invoke-static {p1, v0, p3}, Lpw3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-direct {p0, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 137
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->egr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;)V

    if-eqz p6, :cond_2

    .line 139
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->egr()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$ez;->ez(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0x85

    .line 140
    const-string v7, "59407460fc7d7ac03e7c119de11af0c0"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqxoNC0g=="

    const-string v4, "bskomze5ZNeMS8NYoRCuKVzrPw=="

    const-string v5, "Wu08gAqubPOFR8dRjQWlAVXoIg=="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "parse json exception data is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->egr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-interface {p6, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$ez;->ez(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object p3, p4

    move-object p4, p5

    .line 142
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$2;

    invoke-direct {p5, p0, p6}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$ez;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$ez;)V

    return-void

    :cond_1
    if-eqz p6, :cond_2

    .line 143
    const-string p0, "id  or md5 is empty"

    const-string p1, "net"

    const/4 p2, 0x1

    invoke-interface {p6, p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$ez;->ez(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public ez(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 162
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->ez(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x129

    .line 163
    const-string v5, "84095999c448f8a7e885d6894b69ea43"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqxoNC0g=="

    const-string v2, "bskomze5ZNeMS8NYoRCuKVzrPw=="

    const-string v3, "X+shkBe5R8i2S9tUiCWlJUviLIEGmnvIjWPT"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
