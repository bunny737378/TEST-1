.class final Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/agm/qva/da$hxw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/agm/qva/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "agm"
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/qva/da;Lcom/bytedance/sdk/openadsdk/agm/qva/da$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm;-><init>(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)V

    return-void
.end method


# virtual methods
.method public ez(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZILjava/lang/String;)Landroid/view/View;
    .locals 10

    .line 1
    const/4 p4, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 7
    .line 8
    invoke-virtual {p5, p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->qva(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)I

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->qva(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-direct {p1, p5, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;ZI)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw;->ez()Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    if-nez p5, :cond_1

    .line 45
    .line 46
    return-object p4

    .line 47
    :cond_1
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 48
    .line 49
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 53
    .line 54
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cg(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)I

    .line 55
    .line 56
    .line 57
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 58
    .line 59
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->rlh(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)I

    .line 60
    .line 61
    .line 62
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 63
    .line 64
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->qva(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)I

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;

    .line 68
    .line 69
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 70
    .line 71
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cg(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 76
    .line 77
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->rlh(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 82
    .line 83
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cvl(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 88
    .line 89
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->qva(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance v9, Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm$1;

    .line 98
    .line 99
    invoke-direct {v9, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm$1;-><init>(Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 100
    .line 101
    .line 102
    move-object v1, p1

    .line 103
    move-object v2, p2

    .line 104
    move v6, p3

    .line 105
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IIZZILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw$ez;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    const/16 v4, 0x39c

    .line 111
    .line 112
    const-string v5, "8aaf9ec8683d6167b970c215ba3c74a7"

    .line 113
    .line 114
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gIrilW5y6ZCrJiiZBL0Fg="

    .line 115
    .line 116
    const-string v2, "fuAplgKubfeBTdIZuTalJnnvLp4WrFvCjk7ST4kD"

    .line 117
    .line 118
    const-string v3, "SesjkQauS8aDQcJN"

    .line 119
    .line 120
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    return-object p4

    .line 132
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    return-object p4
.end method
