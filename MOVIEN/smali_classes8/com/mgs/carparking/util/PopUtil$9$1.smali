.class Lcom/mgs/carparking/util/PopUtil$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/util/PopUtil$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/util/PopUtil$9;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/util/PopUtil$9;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/util/PopUtil$9$1;->a:Lcom/mgs/carparking/util/PopUtil$9;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$9$1;->a:Lcom/mgs/carparking/util/PopUtil$9;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/mgs/carparking/util/PopUtil$9;->e:[Z

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    aput-boolean v3, v1, v2

    .line 9
    .line 10
    iget-object v1, v0, Lcom/mgs/carparking/util/PopUtil$9;->h:[Z

    .line 11
    .line 12
    aget-boolean v1, v1, v2

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lcom/mgs/carparking/util/PopUtil$9;->d:[Z

    .line 17
    .line 18
    aget-boolean v1, v1, v2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mgs/carparking/util/PopUtil$9;->f:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$9$1;->a:Lcom/mgs/carparking/util/PopUtil$9;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/mgs/carparking/util/PopUtil$9;->f:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/mgs/carparking/widgets/ShowAdLoadingPop;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$9$1;->a:Lcom/mgs/carparking/util/PopUtil$9;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/mgs/carparking/util/PopUtil$9;->f:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$9$1;->a:Lcom/mgs/carparking/util/PopUtil$9;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/mgs/carparking/util/PopUtil$9;->c:Lcom/mgs/carparking/util/WxRewardAd;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mgs/carparking/util/WxRewardAd;->b()V

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$9$1;->a:Lcom/mgs/carparking/util/PopUtil$9;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/mgs/carparking/util/PopUtil$9;->g:Landroid/os/Handler;

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    new-instance v1, Lcom/mgs/carparking/rxevent/AdPlayEvent;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v2}, Lcom/mgs/carparking/rxevent/AdPlayEvent;-><init>(ZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$9$1;->a:Lcom/mgs/carparking/util/PopUtil$9;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/mgs/carparking/util/PopUtil$9;->b:[I

    .line 80
    .line 81
    aget v1, v1, v2

    .line 82
    .line 83
    if-ne v1, v3, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, Lcom/mgs/carparking/util/PopUtil$9;->a:Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$9$1;->a:Lcom/mgs/carparking/util/PopUtil$9;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/mgs/carparking/util/PopUtil$9;->a:Landroid/app/Activity;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$9$1;->a:Lcom/mgs/carparking/util/PopUtil$9;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/mgs/carparking/util/PopUtil$9;->f:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$9$1;->a:Lcom/mgs/carparking/util/PopUtil$9;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/mgs/carparking/util/PopUtil$9;->f:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/mgs/carparking/widgets/ShowAdLoadingPop;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 125
    .line 126
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$9$1;->a:Lcom/mgs/carparking/util/PopUtil$9;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/mgs/carparking/util/PopUtil$9;->f:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 132
    :cond_3
    return-void
.end method
