.class public final Lxd4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxd4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxd4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-byte v0, p0, Lxd4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxd4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwua;

    .line 11
    .line 12
    sget-object v0, Lqx9;->Ob:Llx9;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lwua;->r:Lava;

    .line 39
    .line 40
    iput-object p2, v0, Lava;->a:Landroid/view/MotionEvent;

    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lwua;->j:Lcom/google/android/gms/ads/internal/zzb;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->zza()V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return v2

    .line 53
    :pswitch_0
    iget-object p0, p0, Lxd4;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;

    .line 56
    .line 57
    invoke-static {p0, v1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$802(Lcom/smaato/sdk/ng/mraid/MRAIDView;Z)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return v2

    .line 78
    :pswitch_1
    iget-object p0, p0, Lxd4;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lyd4;

    .line 81
    .line 82
    iget-object p1, p0, Lyd4;->r:Lvd4;

    .line 83
    .line 84
    iget-object v0, p0, Lyd4;->v:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object p0, p0, Lyd4;->z:Ljs;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    float-to-int v4, v4

    .line 97
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    float-to-int p2, p2

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    if-ltz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ge v4, v5, :cond_4

    .line 119
    .line 120
    if-ltz p2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-ge p2, p0, :cond_4

    .line 127
    .line 128
    const-wide/16 v3, 0xfa

    .line 129
    .line 130
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    if-ne v3, v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_0
    return v2

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
