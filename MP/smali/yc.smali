.class public final synthetic Lyc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lld;


# direct methods
.method public synthetic constructor <init>(Lld;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyc;->b:Lld;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lyc;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object p0, p0, Lyc;->b:Lld;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lam5;

    .line 11
    .line 12
    invoke-virtual {p0}, Lld;->getPointerIconService()Lwq5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lam5;

    .line 18
    .line 19
    invoke-virtual {p0}, Lld;->getTextToolbar()Lcp7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lam5;

    .line 25
    .line 26
    invoke-virtual {p0}, Lld;->getSoftwareKeyboardController()Ld27;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lam5;

    .line 32
    .line 33
    invoke-virtual {p0}, Lld;->getTextInputService()Lvn7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Lam5;

    .line 39
    .line 40
    invoke-virtual {p0}, Lld;->getInputModeManager()Lnt3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, Lam5;

    .line 46
    .line 47
    invoke-virtual {p0}, Lld;->getScrollCaptureInProgress()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_5
    check-cast p1, Lam5;

    .line 57
    .line 58
    invoke-virtual {p0}, Lld;->getSavedStateRegistry()Ln52;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_6
    check-cast p1, Lzv2;

    .line 64
    .line 65
    sget-object v0, Lld;->I0:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {p0}, Lld;->getFocusOwner()Llw2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-byte p1, p1, Lzv2;->a:B

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    check-cast p0, Low2;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Low2;->g(IZ)Z

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_7
    check-cast p1, Lm13;

    .line 81
    .line 82
    sget-object v0, Lld;->I0:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v0, v2, :cond_1

    .line 101
    .line 102
    invoke-interface {p1}, Lm13;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    new-instance v0, Lp;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-direct {v0, p1, v2}, Lp;-><init>(Lm13;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_1
    return-object v1

    .line 122
    :pswitch_8
    check-cast p1, Luf1;

    .line 123
    .line 124
    sget-object v0, Lld;->I0:Ljava/lang/Class;

    .line 125
    .line 126
    new-instance v0, Lqg;

    .line 127
    .line 128
    invoke-virtual {p0}, Lld;->getTextInputService()Lvn7;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, p0, v1, p1}, Lqg;-><init>(Landroid/view/View;Lvn7;Luf1;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
