.class public abstract Lcom/bytedance/adsdk/ugeno/icm/uym/nb;
.super Lcom/bytedance/adsdk/ugeno/feh/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/feh/nb<",
        "Lcom/bytedance/adsdk/ugeno/icm/feh/nb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/feh/nb;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public feh()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/feh/nb;->feh()V

    .line 4
    return-void
.end method

.method public nb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v0, "onVideoPause"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "onVideoResume"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :sswitch_2
    const-string v0, "onVideoPlay"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :sswitch_3
    const-string v0, "onVideoFinish"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :sswitch_4
    const-string v0, "onVideoProgress"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v1, 0x0

    .line 70
    .line 71
    .line 72
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_1
    return-void

    .line 78
    nop

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :sswitch_data_0
    .sparse-switch
        -0x18848bd7 -> :sswitch_4
        0x43ec8d8f -> :sswitch_3
        0x4d9b9b30 -> :sswitch_2
        0x5830c929 -> :sswitch_1
        0x65d3157a -> :sswitch_0
    .end sparse-switch

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
