.class public final Lcom/fyber/inneractive/sdk/flow/y0;
.super Lcom/fyber/inneractive/sdk/flow/z;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/NativeAdContent;
.implements Lcom/fyber/inneractive/sdk/flow/nativead/w;


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Landroid/net/Uri;

.field public n:Landroid/net/Uri;

.field public o:Lcom/fyber/inneractive/sdk/external/MediaView;

.field public p:Ljava/lang/Float;

.field public q:Ljava/lang/Float;

.field public final r:Ljava/util/ArrayList;

.field public s:Lcom/fyber/inneractive/sdk/flow/nativead/r;

.field public t:Lcom/fyber/inneractive/sdk/flow/v0;

.field public final u:Ljava/util/HashMap;

.field public v:Lcom/fyber/inneractive/sdk/flow/nativead/j;

.field public w:Lcom/fyber/inneractive/sdk/flow/nativead/a;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/x0;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/z;-><init>(Lcom/fyber/inneractive/sdk/config/x0;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/y0;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/y0;->u:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/y0;->x:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/y0;->y:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "OTHER"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :cond_1
    const-string v1, "y0"

    .line 17
    .line 18
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "%s : handleClick(): %s"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/y0;->v:Lcom/fyber/inneractive/sdk/flow/nativead/j;

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sparse-switch v1, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_0
    const-string v0, "DESCRIPTION"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_DESCRIPTION:Lcom/fyber/inneractive/sdk/util/g;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_1
    const-string v0, "TITLE"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_TITLE:Lcom/fyber/inneractive/sdk/util/g;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :sswitch_3
    const-string v0, "ROOT"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_ROOT:Lcom/fyber/inneractive/sdk/util/g;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_4
    const-string v0, "ICON"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_ICON:Lcom/fyber/inneractive/sdk/util/g;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_5
    const-string v0, "CTA"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_CTA:Lcom/fyber/inneractive/sdk/util/g;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_6
    const-string v0, "MEDIA_VIEW"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/y0;->isVideoAd()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_VIDEO:Lcom/fyber/inneractive/sdk/util/g;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_IMAGE:Lcom/fyber/inneractive/sdk/util/g;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_7
    const-string v0, "RATING"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_RATING:Lcom/fyber/inneractive/sdk/util/g;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    :goto_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE:Lcom/fyber/inneractive/sdk/util/g;

    .line 131
    .line 132
    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/y0;->u:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/y0;->v:Lcom/fyber/inneractive/sdk/flow/nativead/j;

    .line 141
    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/j;->a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 145
    .line 146
    :cond_4
    if-nez p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object p0, Lcom/fyber/inneractive/sdk/flow/nativead/j;->d:Ljava/lang/String;

    .line 152
    .line 153
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string p1, "%s : No active link (no root and object related links), origin: %s"

    .line 158
    .line 159
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/j;->c:Lcom/fyber/inneractive/sdk/flow/nativead/p;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 169
    .line 170
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/nativead/m;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-direct {v2, p0, p1, v3, v0}, Lcom/fyber/inneractive/sdk/flow/nativead/m;-><init>(Lcom/fyber/inneractive/sdk/flow/nativead/p;Lcom/fyber/inneractive/sdk/flow/nativead/i;ZLcom/fyber/inneractive/sdk/util/g;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    return-void

    .line 180
    nop

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x70575a63 -> :sswitch_7
        -0x6db251c0 -> :sswitch_6
        0x105f0 -> :sswitch_5
        0x223479 -> :sswitch_4
        0x2678e2 -> :sswitch_3
        0x48086f0 -> :sswitch_2
        0x4c22a38 -> :sswitch_1
        0x198917dc -> :sswitch_0
    .end sparse-switch
.end method

.method public final bindMediaView(Lcom/fyber/inneractive/sdk/external/MediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/y0;->o:Lcom/fyber/inneractive/sdk/external/MediaView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/y0;->w:Lcom/fyber/inneractive/sdk/flow/nativead/a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/fyber/inneractive/sdk/flow/nativead/a;->bind(Lcom/fyber/inneractive/sdk/external/MediaView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/y0;->n:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/y0;->o:Lcom/fyber/inneractive/sdk/external/MediaView;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final destroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/y0;->t:Lcom/fyber/inneractive/sdk/flow/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/v0;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/y0;->t:Lcom/fyber/inneractive/sdk/flow/v0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/y0;->v:Lcom/fyber/inneractive/sdk/flow/nativead/j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/j;->b:Lcom/fyber/inneractive/sdk/flow/nativead/k;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/nativead/j;->c:Lcom/fyber/inneractive/sdk/flow/nativead/p;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/p;->a:Lcom/fyber/inneractive/sdk/flow/nativead/l;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/y0;->v:Lcom/fyber/inneractive/sdk/flow/nativead/j;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/y0;->w:Lcom/fyber/inneractive/sdk/flow/nativead/a;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/y0;->w:Lcom/fyber/inneractive/sdk/flow/nativead/a;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/y0;->r:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :cond_3
    :goto_0
    if-ge v4, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    check-cast v5, Landroid/view/View;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/y0;->r:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_5
    :goto_1
    if-ge v3, v2, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    check-cast v4, Landroid/view/View;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/y0;->s:Lcom/fyber/inneractive/sdk/flow/nativead/r;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/y0;->r:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/y0;->l:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/y0;->p:Ljava/lang/Float;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/y0;->m:Landroid/net/Uri;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/y0;->h:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/y0;->n:Landroid/net/Uri;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/y0;->o:Lcom/fyber/inneractive/sdk/external/MediaView;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/y0;->i:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/y0;->k:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/y0;->j:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/y0;->q:Ljava/lang/Float;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/y0;->u:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/y0;->x:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/y0;->y:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final getAdCallToAction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/y0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/y0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/y0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdvertiserName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/y0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAppIcon()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/y0;->m:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaAspectRatio()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/y0;->q:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaView()Lcom/fyber/inneractive/sdk/external/MediaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/y0;->o:Lcom/fyber/inneractive/sdk/external/MediaView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/y0;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRating()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/y0;->p:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public isVideoAd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/y0;->t:Lcom/fyber/inneractive/sdk/flow/v0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final registerViewsForInteraction(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/external/MediaView;Landroid/widget/ImageView;Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/y0;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/y0;->r:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/flow/y0;->r:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/flow/y0;->r:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/y0;->r:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/y0;->r:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p3, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/y0;->r:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/y0;->r:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/y0;->o:Lcom/fyber/inneractive/sdk/external/MediaView;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/nativead/r;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/y0;->o:Lcom/fyber/inneractive/sdk/external/MediaView;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2, p0}, Lcom/fyber/inneractive/sdk/flow/nativead/r;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/nativead/w;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/y0;->s:Lcom/fyber/inneractive/sdk/flow/nativead/r;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/y0;->r:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 p3, 0x0

    .line 88
    :cond_4
    :goto_0
    if-ge p3, p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    add-int/lit8 p3, p3, 0x1

    .line 95
    .line 96
    check-cast p4, Landroid/view/View;

    .line 97
    .line 98
    if-eqz p4, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/y0;->s:Lcom/fyber/inneractive/sdk/flow/nativead/r;

    .line 101
    .line 102
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    return-void

    .line 107
    :cond_6
    const-string p0, "y0"

    .line 108
    .line 109
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "%sCould not attach NativeAdViewGestureDetector, MediaView or its context are null"

    .line 114
    .line 115
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
