.class Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;


# direct methods
.method public constructor <init>(Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->c:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->b:Landroid/view/MotionEvent;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    .line 2
    :try_start_0
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->c:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->b:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->c:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->b:Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->c:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->c:Landroid/view/View;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    iget-object v0, v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->b:Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->b:Landroid/view/MotionEvent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 53
    move-result v2

    .line 54
    .line 55
    iget-object v3, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->b:Landroid/view/MotionEvent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 59
    move-result v3

    .line 60
    .line 61
    iget-object v4, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->c:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->c:Landroid/view/View;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result v4

    .line 68
    .line 69
    iget-object v5, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->c:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->c:Landroid/view/View;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    move-result v5

    .line 76
    .line 77
    iget-object v6, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->c:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    .line 78
    .line 79
    iget-object v6, v6, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->c:Landroid/view/View;

    .line 80
    .line 81
    instance-of v7, v6, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    check-cast v6, Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_3
    const-string v6, ""

    .line 97
    .line 98
    :goto_0
    iget-object v7, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->c:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    .line 99
    .line 100
    iget-object v7, v7, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->b:Landroid/app/Activity;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    .line 113
    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    sget v9, Lcom/tiktok/appevents/edp/EDPConfig;->g:I

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v9}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->b(Ljava/lang/ref/WeakReference;I)Lorg/json/JSONObject;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    .line 124
    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->c(Ljava/lang/ref/WeakReference;)I

    .line 128
    move-result v9

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    move-result-wide v10

    .line 133
    .line 134
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->c:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    .line 135
    .line 136
    iget-wide v12, v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->a:J

    .line 137
    sub-long/2addr v10, v12

    .line 138
    .line 139
    .line 140
    invoke-static/range {v1 .. v11}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->c(Ljava/lang/String;FFIILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    :goto_1
    return-void

    .line 143
    :catchall_0
    :goto_2
    const/4 v0, 0x0

    .line 144
    .line 145
    sput-boolean v0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->d:Z

    .line 146
    return-void
.end method
