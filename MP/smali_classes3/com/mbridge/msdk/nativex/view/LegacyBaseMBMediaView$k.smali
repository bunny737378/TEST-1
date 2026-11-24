.class Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;
.super Lcom/mbridge/msdk/widget/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "omsdk"

    .line 2
    .line 3
    const-string v1, "LegacyBaseMBMediaView"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->y(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->I(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->P(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showSoundIndicator(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->P(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showProgressView(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->Q(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->y(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->R(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->R(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->P(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->halfLoadingViewisVisible()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->P(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isPlaying()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->a()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const-string p0, "is loading or no playing return;"

    .line 104
    .line 105
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->y(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    const-string p1, "fullScreenShowUI"

    .line 118
    .line 119
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 123
    .line 124
    invoke-static {p0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->S(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 129
    .line 130
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->b(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-static {v3}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->b(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v3, p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->a(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v3, p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->a(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->c(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    :try_start_1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 162
    .line 163
    invoke-static {p0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->c(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sget-object p1, Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;)V

    .line 170
    .line 171
    .line 172
    const-string p0, "mnv adUserInteraction click"

    .line 173
    .line 174
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catch_0
    move-exception p0

    .line 179
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v1, p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_1
    return-void
.end method
