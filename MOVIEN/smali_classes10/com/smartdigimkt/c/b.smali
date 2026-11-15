.class public final Lcom/smartdigimkt/c/b;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;Lcom/smartdigimkt/expressad/activity/ATBaseActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c/b;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/c/b;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 3
    .line 4
    sget v0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->d:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->a()I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/smartdigimkt/c/b;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 19
    .line 20
    iget v4, v3, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->c:I

    .line 21
    .line 22
    if-eq v4, v0, :cond_1

    .line 23
    .line 24
    iput v0, v3, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->c:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v0, Lcom/smartdigimkt/c/a;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v3}, Lcom/smartdigimkt/c/a;-><init>(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    const/4 v3, 0x3

    .line 44
    .line 45
    if-ne p1, v3, :cond_2

    .line 46
    .line 47
    iget-object v4, p0, Lcom/smartdigimkt/c/b;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 48
    .line 49
    iget v5, v4, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->c:I

    .line 50
    .line 51
    if-eq v5, v0, :cond_2

    .line 52
    .line 53
    iput v0, v4, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->c:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance v0, Lcom/smartdigimkt/c/a;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v4}, Lcom/smartdigimkt/c/a;-><init>(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget-object v4, p0, Lcom/smartdigimkt/c/b;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 75
    .line 76
    iget v5, v4, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->c:I

    .line 77
    .line 78
    if-eq v5, v3, :cond_3

    .line 79
    .line 80
    iput v3, v4, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->c:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    new-instance v0, Lcom/smartdigimkt/c/a;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v4}, Lcom/smartdigimkt/c/a;-><init>(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    return-void

    .line 98
    .line 99
    :cond_3
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lcom/smartdigimkt/c/b;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 102
    .line 103
    iget v0, p1, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->c:I

    .line 104
    const/4 v3, 0x4

    .line 105
    .line 106
    if-eq v0, v3, :cond_4

    .line 107
    .line 108
    iput v3, p1, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->c:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    new-instance v3, Lcom/smartdigimkt/c/a;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, p1}, Lcom/smartdigimkt/c/a;-><init>(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    :cond_4
    return-void
.end method
