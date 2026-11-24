.class public Lcom/bytedance/sdk/openadsdk/egr/ez/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/egr/ez/hxw$ez;
    }
.end annotation


# static fields
.field private static final ez:Lcom/bytedance/sdk/openadsdk/egr/ez/hxw$ez;

.field private static final hxw:Lcom/bytedance/sdk/openadsdk/egr/ez/ez;

.field private static final wuh:Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez<",
            "Lcom/bytedance/sdk/openadsdk/egr/ez/hxw$ez;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/ez/hxw$ez;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/egr/ez/hxw$ez;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez/hxw;->ez:Lcom/bytedance/sdk/openadsdk/egr/ez/hxw$ez;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/ez/hxw$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/egr/ez/hxw$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->ez()Lcom/bytedance/sdk/openadsdk/egr/ez/ez;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez/hxw;->hxw:Lcom/bytedance/sdk/openadsdk/egr/ez/ez;

    .line 20
    .line 21
    return-void
.end method

.method public static ez(Ljava/util/List;Ljava/util/ArrayList;)Lcom/bytedance/sdk/openadsdk/egr/egr;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/egr/ez;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/rek/agm;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/egr/egr;"
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez/hxw;->hxw:Lcom/bytedance/sdk/openadsdk/egr/ez/ez;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->ez(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->wuh()Lorg/json/JSONObject;

    move-result-object v4

    .line 113
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->ez(Ljava/util/List;JLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/hxw;->ez()Ljava/lang/String;

    move-result-object v7

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->hxw()Lcom/bytedance/sdk/openadsdk/core/zqm;

    move-result-object v5

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->wuh(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const-string v11, "applog_backup"

    move-object v10, p1

    invoke-interface/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/core/zqm;->ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;ZLjava/util/ArrayList;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/egr;

    move-result-object p0

    return-object p0
.end method

.method private static ez()Ljava/lang/String;
    .locals 1

    .line 109
    const-string v0, "/api/ad/union/sdk/stats/applog/batch/"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->agm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ez(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/egr/ez;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez/hxw;->ez:Lcom/bytedance/sdk/openadsdk/egr/ez/hxw$ez;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/egr/ez/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;

    .line 4
    .line 5
    const-string v2, "applog_backup"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/egr/ez/hxw$ez;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/egr/ez/hxw$ez;->ez:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/bytedance/sdk/openadsdk/egr/ez;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/egr/ez;->agm()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "label"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/egr/ez/hxw$ez;->wuh:Ljava/util/HashSet;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/egr/ez;->rlh()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-gtz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    new-instance p0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/ez/hxw$2;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/egr/ez/hxw$2;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/ez/hxw$3;

    .line 98
    .line 99
    const-string v2, "log_back"

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/hxw$3;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->egr(Lcom/bytedance/sdk/component/rlh/wuh/hxw;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method
