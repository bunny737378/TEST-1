.class public final Lcom/vungle/ads/internal/presenter/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/vungle/ads/internal/presenter/b;

.field public b:Lcom/vungle/ads/internal/model/n3;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/model/n3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/a;->a:Lcom/vungle/ads/internal/presenter/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/a;->b:Lcom/vungle/ads/internal/model/n3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/a;->a:Lcom/vungle/ads/internal/presenter/b;

    if-eqz p0, :cond_0

    .line 160
    invoke-interface {p0, p1}, Lcom/vungle/ads/internal/presenter/b;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 161
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "AdEventListener#PlayAdCallback "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "AdEventListener"

    invoke-static {p2, p0, p1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 5
    .line 6
    const-string v0, ", value="

    .line 7
    .line 8
    const-string v1, ", id="

    .line 9
    .line 10
    const-string v2, "s="

    .line 11
    .line 12
    invoke-static {v2, p1, v0, p2, v1}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "AdEventListener"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_0
    const-string p2, "start"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/a;->a:Lcom/vungle/ads/internal/presenter/b;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0, p3}, Lcom/vungle/ads/internal/presenter/b;->onAdStart(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_1
    const-string v0, "open"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const-string p1, "adClick"

    .line 62
    .line 63
    invoke-static {p2, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/a;->a:Lcom/vungle/ads/internal/presenter/b;

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-interface {p0, p3}, Lcom/vungle/ads/internal/presenter/b;->onAdClick(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string p1, "adLeftApplication"

    .line 78
    .line 79
    invoke-static {p2, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/a;->a:Lcom/vungle/ads/internal/presenter/b;

    .line 86
    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    invoke-interface {p0, p3}, Lcom/vungle/ads/internal/presenter/b;->onAdLeftApplication(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_2
    const-string p2, "end"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/a;->a:Lcom/vungle/ads/internal/presenter/b;

    .line 102
    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    invoke-interface {p0, p3}, Lcom/vungle/ads/internal/presenter/b;->onAdEnd(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :sswitch_3
    const-string p2, "adViewed"

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/a;->a:Lcom/vungle/ads/internal/presenter/b;

    .line 118
    .line 119
    if-eqz p0, :cond_1

    .line 120
    .line 121
    invoke-interface {p0, p3}, Lcom/vungle/ads/internal/presenter/b;->onAdImpression(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :sswitch_4
    const-string p2, "successfulView"

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/a;->b:Lcom/vungle/ads/internal/model/n3;

    .line 134
    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/n3;->j()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/4 p2, 0x1

    .line 142
    if-ne p1, p2, :cond_1

    .line 143
    .line 144
    iget-boolean p1, p0, Lcom/vungle/ads/internal/presenter/a;->c:Z

    .line 145
    .line 146
    if-nez p1, :cond_1

    .line 147
    .line 148
    iput-boolean p2, p0, Lcom/vungle/ads/internal/presenter/a;->c:Z

    .line 149
    .line 150
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/a;->a:Lcom/vungle/ads/internal/presenter/b;

    .line 151
    .line 152
    if-eqz p0, :cond_1

    .line 153
    .line 154
    invoke-interface {p0, p3}, Lcom/vungle/ads/internal/presenter/b;->onAdRewarded(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_0
    return-void

    .line 158
    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x71fc83a1 -> :sswitch_4
        -0x6106bbf9 -> :sswitch_3
        0x188db -> :sswitch_2
        0x34264a -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method
