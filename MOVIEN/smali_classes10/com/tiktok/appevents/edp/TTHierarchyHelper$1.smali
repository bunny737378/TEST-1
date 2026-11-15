.class final Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tiktok/appevents/edp/proxy/ITouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/edp/TTHierarchyHelper;->e(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->b:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->c:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->a:J

    .line 12
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    .line 2
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->b:Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->b:Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->c:Landroid/view/View;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    return v1

    .line 32
    .line 33
    .line 34
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_9

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->b:Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_8

    .line 52
    .line 53
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->b:Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_4
    sget-object v0, Lcom/tiktok/appevents/edp/EDPConfig;->j:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->c:Landroid/view/View;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    return v1

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-static {}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->a()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    sget-boolean v0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->d:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    move-result-wide v3

    .line 95
    .line 96
    sget-wide v5, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->b:J

    .line 97
    sub-long/2addr v3, v5

    .line 98
    long-to-double v3, v3

    .line 99
    .line 100
    sget-wide v5, Lcom/tiktok/appevents/edp/EDPConfig;->h:D

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 106
    mul-double/2addr v5, v7

    .line 107
    .line 108
    cmpg-double v0, v3, v5

    .line 109
    .line 110
    if-gtz v0, :cond_7

    .line 111
    return v1

    .line 112
    .line 113
    :cond_7
    sput-boolean v2, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->d:Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->g()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    new-instance v2, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, p0, p1, p2}, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;-><init>(Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->j(Ljava/lang/Runnable;)V

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    :goto_0
    return v1

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    move-result-wide p1

    .line 140
    .line 141
    iput-wide p1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :catchall_0
    :cond_a
    :goto_1
    return v1
.end method
