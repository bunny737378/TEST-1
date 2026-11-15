.class public Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;
.source "SourceFile"


# static fields
.field public static final synthetic c0:I


# instance fields
.field public b0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "myoffer_web_splash_ad_layout"

    .line 15
    .line 16
    const-string v3, "layout"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->Q:Lcom/smartdigimkt/t5/t;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v1, -0x66

    .line 30
    .line 31
    iput v1, v0, Lcom/smartdigimkt/t5/t;->c:I

    .line 32
    .line 33
    new-instance v1, Lcom/smartdigimkt/x4/a4;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/a4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;)V

    .line 37
    .line 38
    iput-object v1, v0, Lcom/smartdigimkt/t5/t;->l:Lcom/smartdigimkt/p5/a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lcom/smartdigimkt/t5/t;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    .line 48
    .line 49
    const-string v1, "id"

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v2, "myoffer_splash_skip_area"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    iput-object v3, v2, Lcom/smartdigimkt/w4/c;->j:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    :cond_1
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 91
    .line 92
    iget-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 93
    .line 94
    iget-object v8, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    .line 95
    .line 96
    new-instance v9, Lcom/smartdigimkt/x4/b4;

    .line 97
    .line 98
    .line 99
    invoke-direct {v9, p0}, Lcom/smartdigimkt/x4/b4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;)V

    .line 100
    move-object v4, v0

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v4 .. v9}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/w4/c;Lcom/smartdigimkt/x4/u3;)V

    .line 104
    .line 105
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;->b0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 106
    const/4 v2, 0x1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->setNeedRegisterVolumeChangeReceiver(Z)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;->b0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->init()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    const-string v2, "myoffer_splash_web"

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    move-result v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;->b0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 135
    .line 136
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    const/4 v3, -0x1

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;->b0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    :cond_2
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->destroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;->b0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->release()V

    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;->b0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->fireMraidIsViewable(Z)V

    .line 11
    :cond_0
    return-void
.end method
