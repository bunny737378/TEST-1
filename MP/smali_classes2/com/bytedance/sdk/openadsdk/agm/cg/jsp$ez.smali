.class final Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/agm/cg/da$egr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ez"
.end annotation


# instance fields
.field private final ez:Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;

.field private final wuh:Lcom/bytedance/sdk/openadsdk/agm/rlh/hxw;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;Lcom/bytedance/sdk/openadsdk/agm/rlh/hxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$ez;->wuh:Lcom/bytedance/sdk/openadsdk/agm/rlh/hxw;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;Lcom/bytedance/sdk/openadsdk/agm/rlh/hxw;Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$ez;-><init>(Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;Lcom/bytedance/sdk/openadsdk/agm/rlh/hxw;)V

    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/agm/cg/egr;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$ez;->wuh:Lcom/bytedance/sdk/openadsdk/agm/rlh/hxw;

    .line 2
    .line 3
    const-string v1, ", throwable="

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "DynamicLinkRuntime"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/hxw;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/egr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object v4, v0

    .line 16
    const/16 v8, 0x114b

    .line 17
    .line 18
    const-string v9, "df1f13e1d30a60cd60668c5e9a33bb3d"

    .line 19
    .line 20
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gIrilW5y6ZCrJiiZJf2UmFHKU="

    .line 21
    .line 22
    const-string v6, "a+8qkC69Z8aHT8UZrx61Jk/qIoINjHvIik/USYUergRS/TmQDbl7"

    .line 23
    .line 24
    const-string v7, "VOAOmhayfcOPXdltnh6qLVj6JJoN"

    .line 25
    .line 26
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "[CountdownPath][Projection] topbar exception, activePageId="

    .line 32
    .line 33
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/egr;->tk()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/agm/cg/ppv;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    :try_start_1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;Lcom/bytedance/sdk/openadsdk/agm/cg/egr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object v4, v0

    .line 67
    const/16 v8, 0x1154

    .line 68
    .line 69
    const-string v9, "09cb6afe33868b4a70ab86d034710eff"

    .line 70
    .line 71
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gIrilW5y6ZCrJiiZJf2UmFHKU="

    .line 72
    .line 73
    const-string v6, "a+8qkC69Z8aHT8UZrx61Jk/qIoINjHvIik/USYUergRS/TmQDbl7"

    .line 74
    .line 75
    const-string v7, "VOAOmhayfcOPXdltnh6qLVj6JJoN"

    .line 76
    .line 77
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "[CountdownPath][Projection] page manager exception, activePageId="

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/egr;->tk()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v3, p0, v4}, Lcom/bytedance/sdk/openadsdk/agm/cg/ppv;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_2
    return-void
.end method
