.class public final Lcom/smartdigimkt/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c/a;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/c/a;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    const/16 v4, 0x1c

    .line 23
    .line 24
    if-lt v0, v4, :cond_9

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroidx/core/view/i1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/window/layout/d;->a(Landroid/view/DisplayCutout;)I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/window/layout/f;->a(Landroid/view/DisplayCutout;)I

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/window/layout/e;->a(Landroid/view/DisplayCutout;)I

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroidx/window/layout/g;->a(Landroid/view/DisplayCutout;)I

    .line 46
    move-result v0

    .line 47
    .line 48
    iget-object v6, p0, Lcom/smartdigimkt/c/a;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 49
    .line 50
    sget v7, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->d:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->a()I

    .line 54
    move-result v6

    .line 55
    .line 56
    iget-object v7, p0, Lcom/smartdigimkt/c/a;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 57
    .line 58
    iget v8, v7, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->c:I

    .line 59
    const/4 v9, 0x2

    .line 60
    const/4 v10, 0x1

    .line 61
    const/4 v11, 0x3

    .line 62
    .line 63
    if-ne v8, v2, :cond_4

    .line 64
    .line 65
    if-nez v6, :cond_0

    .line 66
    move v8, v11

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    if-ne v6, v10, :cond_1

    .line 70
    move v8, v10

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    if-ne v6, v9, :cond_2

    .line 74
    const/4 v8, 0x4

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    if-ne v6, v11, :cond_3

    .line 78
    move v8, v9

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v8, v2

    .line 81
    .line 82
    :goto_0
    iput v8, v7, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->c:I

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_5

    .line 86
    .line 87
    :cond_4
    :goto_1
    if-eqz v6, :cond_8

    .line 88
    .line 89
    if-eq v6, v10, :cond_7

    .line 90
    .line 91
    if-eq v6, v9, :cond_6

    .line 92
    .line 93
    if-eq v6, v11, :cond_5

    .line 94
    :goto_2
    move v6, v0

    .line 95
    :goto_3
    move v3, v1

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_5
    const/16 v2, 0x10e

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_6
    const/16 v2, 0xb4

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_7
    const/16 v2, 0x5a

    .line 105
    goto :goto_2

    .line 106
    :cond_8
    move v6, v0

    .line 107
    move v2, v3

    .line 108
    goto :goto_3

    .line 109
    :cond_9
    move v4, v3

    .line 110
    move v5, v4

    .line 111
    move v6, v5

    .line 112
    .line 113
    :goto_4
    iget-object v1, p0, Lcom/smartdigimkt/c/a;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->a(IIIII)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/smartdigimkt/c/a;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->a:Lcom/smartdigimkt/c/b;

    .line 121
    .line 122
    if-nez v1, :cond_b

    .line 123
    .line 124
    new-instance v1, Lcom/smartdigimkt/c/b;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v0, v0}, Lcom/smartdigimkt/c/b;-><init>(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;Lcom/smartdigimkt/expressad/activity/ATBaseActivity;)V

    .line 128
    .line 129
    iput-object v1, v0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->a:Lcom/smartdigimkt/c/b;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    iget-object v0, v0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->a:Lcom/smartdigimkt/c/b;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 141
    goto :goto_6

    .line 142
    .line 143
    :cond_a
    iget-object v1, v0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->a:Lcom/smartdigimkt/c/b;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 147
    const/4 v1, 0x0

    .line 148
    .line 149
    iput-object v1, v0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->a:Lcom/smartdigimkt/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    goto :goto_6

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    :cond_b
    :goto_6
    return-void
.end method
