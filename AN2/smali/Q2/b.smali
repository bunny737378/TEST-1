.class public final LQ2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb5/S0;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ2/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LQ2/b;->b:Z

    iput-object p1, p0, LQ2/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/anilab/exoplayer/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ2/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LQ2/b;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LQ2/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lb5/S0;

    .line 10
    .line 11
    iget-object v2, v1, LD/n;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lb5/n0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lb5/n0;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v2, Lb5/n0;->B:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v2, Lb5/n0;->B:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v0

    .line 35
    :goto_0
    iget-boolean v6, p0, LQ2/b;->b:Z

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iput-object v7, v2, Lb5/n0;->B:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v4, v2, Lb5/n0;->i:Lb5/V;

    .line 46
    .line 47
    invoke-static {v4}, Lb5/n0;->f(Lb5/x0;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Lb5/V;->n:Lb5/T;

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "Default data collection state already set to"

    .line 57
    .line 58
    invoke-virtual {v4, v7, v8}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2}, Lb5/n0;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eq v4, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lb5/n0;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v7, v2, Lb5/n0;->B:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iget-object v7, v2, Lb5/n0;->B:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    move v0, v5

    .line 84
    :cond_2
    if-eq v4, v0, :cond_4

    .line 85
    .line 86
    :cond_3
    iget-object v0, v2, Lb5/n0;->i:Lb5/V;

    .line 87
    .line 88
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lb5/V;->k:Lb5/T;

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "Default data collection is different than actual status"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3, v4}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v1}, Lb5/S0;->I0()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    iput-boolean v0, p0, LQ2/b;->b:Z

    .line 111
    .line 112
    iget-object v1, p0, LQ2/b;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/anilab/exoplayer/AspectRatioFrameLayout;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/anilab/exoplayer/AspectRatioFrameLayout;->b:LQ2/a;

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    check-cast v1, LN1/h;

    .line 122
    .line 123
    sget v2, Lcom/anilab/android/ui/player/PlayerActivity;->w0:I

    .line 124
    .line 125
    iget-object v2, v1, LN1/h;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LJ1/c;

    .line 128
    .line 129
    iget-object v3, v2, LJ1/c;->N:Lcom/anilab/exoplayer/StyledPlayerView;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/anilab/exoplayer/StyledPlayerView;->getContentFrame()Lcom/anilab/exoplayer/AspectRatioFrameLayout;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v2, v2, LJ1/c;->N:Lcom/anilab/exoplayer/StyledPlayerView;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/anilab/exoplayer/StyledPlayerView;->getSubtitleView()Lcom/anilab/exoplayer/SubtitleView;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    iget-object v1, v1, LN1/h;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lcom/anilab/android/ui/player/PlayerActivity;

    .line 148
    .line 149
    invoke-virtual {v1}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 158
    .line 159
    const/4 v4, 0x2

    .line 160
    if-eq v3, v4, :cond_6

    .line 161
    .line 162
    const v3, 0x3f3f66e1

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 167
    .line 168
    :goto_1
    invoke-virtual {v1, v3}, Lcom/anilab/android/ui/player/PlayerActivity;->c0(F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_2
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
