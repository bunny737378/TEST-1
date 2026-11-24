.class public Lcom/bytedance/sdk/component/qva/ez/da/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/qva/ez/da/wuh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;
    }
.end annotation


# instance fields
.field private final ez:Landroid/content/Context;

.field private final wuh:Lcom/bytedance/sdk/component/qva/ez/da/egr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/qva/ez/da/egr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw;->ez:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw;->wuh:Lcom/bytedance/sdk/component/qva/ez/da/egr;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/qva/ez/da/hxw;)Lcom/bytedance/sdk/component/qva/ez/da/egr;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw;->wuh:Lcom/bytedance/sdk/component/qva/ez/da/egr;

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/qva/ez/da/hxw;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/qva/ez/da/hxw;->ez(Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method private ez(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qva/ez/da/agm;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva;->da()Lcom/bytedance/sdk/component/qva/ez/qva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/qva;->fvk()Lcom/bytedance/sdk/component/qva/ez/egr;

    move-result-object v0

    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bytedance/sdk/component/qva/ez/da/agm;

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qva/ez/egr;->agm()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v4, p3}, Lcom/bytedance/sdk/component/qva/ez/da/agm;->ez(Z)V

    .line 136
    new-instance v2, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;-><init>(Lcom/bytedance/sdk/component/qva/ez/da/hxw;Lcom/bytedance/sdk/component/qva/ez/da/agm;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/qva/ez/da/hxw$1;)V

    .line 137
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qva/ez/egr;->agm()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    move-object v3, p0

    move-object v5, p2

    :goto_1
    move-object p0, v3

    move-object p2, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static hxw()Ljava/util/Random;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic wuh()Ljava/util/Random;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/da/hxw;->hxw()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public ez()Landroid/content/Context;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw;->ez:Landroid/content/Context;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva;->da()Lcom/bytedance/sdk/component/qva/ez/qva;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/qva;->egr()Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/component/qva/ez/da/agm;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/qva/ez/da/agm;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qva/ez/da/agm;->ez()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/qva/ez/da/hxw$1;-><init>(Lcom/bytedance/sdk/component/qva/ez/da/hxw;Lcom/bytedance/sdk/component/qva/ez/da/agm;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public ez(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva;->da()Lcom/bytedance/sdk/component/qva/ez/qva;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/qva;->fvk()Lcom/bytedance/sdk/component/qva/ez/egr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva;->da()Lcom/bytedance/sdk/component/qva/ez/qva;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qva/ez/qva;->egr()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qva/ez/egr;->agm()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qva/ez/egr;->hxw()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v4, v1

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "_"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v2, Lcom/bytedance/sdk/component/qva/ez/da/agm;

    .line 91
    .line 92
    move v5, p3

    .line 93
    move/from16 v6, p5

    .line 94
    .line 95
    move-object/from16 v7, p6

    .line 96
    .line 97
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/qva/ez/da/agm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v6, p0

    .line 104
    move-object v8, p1

    .line 105
    move-object v9, p4

    .line 106
    move-object v7, v2

    .line 107
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;-><init>(Lcom/bytedance/sdk/component/qva/ez/da/hxw;Lcom/bytedance/sdk/component/qva/ez/da/agm;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/qva/ez/da/hxw$1;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qva/ez/egr;->agm()Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method

.method public ez(Ljava/lang/String;Z)V
    .locals 3

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva;->da()Lcom/bytedance/sdk/component/qva/ez/qva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/qva;->fvk()Lcom/bytedance/sdk/component/qva/ez/egr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva;->da()Lcom/bytedance/sdk/component/qva/ez/qva;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qva/ez/qva;->egr()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qva/ez/egr;->hxw()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    new-instance v1, Lcom/bytedance/sdk/component/qva/ez/da/hxw$2;

    const-string v2, "trackFailedUrls"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/bytedance/sdk/component/qva/ez/da/hxw$2;-><init>(Lcom/bytedance/sdk/component/qva/ez/da/hxw;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x1

    .line 128
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/qva/ez/egr/egr;->ez(I)V

    .line 129
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qva/ez/egr;->agm()Ljava/util/concurrent/Executor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 130
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qva/ez/egr;->agm()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
