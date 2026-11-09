.class public final Lcom/transsion/tvui/fragment/FullScreenFragment$s;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/tvplayer/TvPlayerController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/FullScreenFragment;->v2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "com/transsion/tvui/fragment/FullScreenFragment$s",
        "Lcom/transsion/tvplayer/TvPlayerController$a;",
        "Lqm/p;",
        "e",
        "()V",
        "c",
        "b",
        "",
        "position",
        "a",
        "(J)V",
        "d",
        "TvUi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/fragment/FullScreenFragment;

.field public final synthetic b:Lcom/transsion/tvplayer/TvPlayerView;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/FullScreenFragment;Lcom/transsion/tvplayer/TvPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$s;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$s;->b:Lcom/transsion/tvplayer/TvPlayerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$s;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/transsion/tvui/fragment/FullScreenFragment;->L0(Lcom/transsion/tvui/fragment/FullScreenFragment;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$s;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->p0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v2, "FullScreenFragment"

    .line 14
    .line 15
    const-string v3, "\u524d\u8d34\u5e7f\u544a\u5c55\u793a\u4e2d\uff0c\u5ffd\u7565\u6682\u505c\u64cd\u4f5c"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$s;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->I0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_0
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->b1()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    const/4 v8, 0x0

    .line 50
    const-string v4, "FullScreenFragment"

    .line 51
    .line 52
    const-string v5, "onPause() --> \u534a\u5c4f\u6682\u505c\u5e7f\u544a\u5df2\u5c55\u793a\uff0c\u7531 onResume \u5904\u7406\u5168\u5c4f\u8fc7\u6e21"

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v3 .. v8}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget-object v0, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->a1()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$s;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->W0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Lel/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lel/d;->m()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$s;->b:Lcom/transsion/tvplayer/TvPlayerView;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v0, v3}, Lcom/transsion/tvplayer/TvPlayerView;->updatePlayPauseState(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$s;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 82
    .line 83
    invoke-static {v0, v3, v1, v2}, Lcom/transsion/tvui/fragment/FullScreenFragment;->A2(Lcom/transsion/tvui/fragment/FullScreenFragment;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public c()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lcom/transsion/tvui/fragment/FullScreenFragment$s;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/transsion/tvui/fragment/FullScreenFragment;->p0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v4, "FullScreenFragment"

    .line 17
    .line 18
    const-string v5, "\u524d\u8d34\u5e7f\u544a\u5c55\u793a\u4e2d\uff0c\u5ffd\u7565\u64ad\u653e\u64cd\u4f5c"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v3 .. v8}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v2, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/transsion/tvplayer/n;->u0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2}, Lcom/transsion/tvplayer/n;->I0()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, v0, Lcom/transsion/tvui/fragment/FullScreenFragment$s;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 36
    .line 37
    const-string v7, "log_path"

    .line 38
    .line 39
    const-string v8, "ui/fullscreen/play_request"

    .line 40
    .line 41
    invoke-static {v7, v8}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "source"

    .line 46
    .line 47
    const-string v12, "controller_on_play"

    .line 48
    .line 49
    invoke-static {v8, v12}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "before_is_playing"

    .line 58
    .line 59
    invoke-static {v10, v9}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v11, "before_position_ms"

    .line 68
    .line 69
    invoke-static {v11, v10}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v2}, Lcom/transsion/tvplayer/n;->w0()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const-string v13, "before_duration_ms"

    .line 82
    .line 83
    invoke-static {v13, v11}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v13, v0, Lcom/transsion/tvui/fragment/FullScreenFragment$s;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 88
    .line 89
    invoke-static {v13}, Lcom/transsion/tvui/fragment/FullScreenFragment;->I0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    instance-of v14, v13, Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 94
    .line 95
    if-eqz v14, :cond_1

    .line 96
    .line 97
    check-cast v13, Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v13, 0x0

    .line 101
    :goto_0
    if-eqz v13, :cond_2

    .line 102
    .line 103
    invoke-virtual {v13}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->c1()Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v13, 0x0

    .line 113
    :goto_1
    const-string v14, "is_preroll_ad_visible"

    .line 114
    .line 115
    invoke-static {v14, v13}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iget-object v14, v0, Lcom/transsion/tvui/fragment/FullScreenFragment$s;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 120
    .line 121
    invoke-static {v14}, Lcom/transsion/tvui/fragment/FullScreenFragment;->I0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    instance-of v15, v14, Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 126
    .line 127
    if-eqz v15, :cond_3

    .line 128
    .line 129
    check-cast v14, Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v14, 0x0

    .line 133
    :goto_2
    if-eqz v14, :cond_4

    .line 134
    .line 135
    invoke-virtual {v14}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->b1()Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const/4 v15, 0x0

    .line 145
    :goto_3
    const-string v14, "is_pause_ad_visible"

    .line 146
    .line 147
    invoke-static {v14, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const/4 v15, 0x7

    .line 152
    new-array v15, v15, [Lkotlin/Pair;

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    aput-object v7, v15, v16

    .line 157
    .line 158
    aput-object v8, v15, v1

    .line 159
    .line 160
    const/4 v7, 0x2

    .line 161
    aput-object v9, v15, v7

    .line 162
    .line 163
    const/4 v7, 0x3

    .line 164
    aput-object v10, v15, v7

    .line 165
    .line 166
    const/4 v7, 0x4

    .line 167
    aput-object v11, v15, v7

    .line 168
    .line 169
    const/4 v7, 0x5

    .line 170
    aput-object v13, v15, v7

    .line 171
    .line 172
    const/4 v7, 0x6

    .line 173
    aput-object v14, v15, v7

    .line 174
    .line 175
    invoke-static {v15}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const/4 v10, 0x4

    .line 180
    const/4 v11, 0x0

    .line 181
    const-string v7, "full_play_request"

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    invoke-static/range {v6 .. v11}, Lcom/transsion/tvui/fragment/FullScreenFragment;->K1(Lcom/transsion/tvui/fragment/FullScreenFragment;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/transsion/tvplayer/n;->w1()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lcom/transsion/tvui/fragment/FullScreenFragment$s;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 191
    .line 192
    invoke-static {v2}, Lcom/transsion/tvui/fragment/FullScreenFragment;->W0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Lel/d;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    invoke-virtual {v2}, Lel/d;->k()V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v2, v0, Lcom/transsion/tvui/fragment/FullScreenFragment$s;->b:Lcom/transsion/tvplayer/TvPlayerView;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lcom/transsion/tvplayer/TvPlayerView;->updatePlayPauseState(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lcom/transsion/tvui/fragment/FullScreenFragment$s;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 207
    .line 208
    invoke-static {v1, v12, v5, v3, v4}, Lcom/transsion/tvui/fragment/FullScreenFragment;->J0(Lcom/transsion/tvui/fragment/FullScreenFragment;Ljava/lang/String;ZJ)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$s;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->I0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->c1()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->e1()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->z0()V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x0

    .line 37
    const-string v4, "FullScreenFragment"

    .line 38
    .line 39
    const-string v5, "Back \u952e\uff1a\u524d\u8d34\u5e7f\u544a\u53ef\u89c1\uff0c\u5173\u95ed\u5e7f\u544a"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v3 .. v8}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$s;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lzk/c0;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lzk/c0;->c:Lcom/transsion/tvplayer/TvPlayerView;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->b1()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v2, v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$s;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/transsion/tvui/fragment/FullScreenFragment;->m0(Lcom/transsion/tvui/fragment/FullScreenFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->I0()V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    const/4 v7, 0x0

    .line 83
    const-string v3, "FullScreenFragment"

    .line 84
    .line 85
    const-string v4, "Back \u952e\uff1a\u6682\u505c\u5e7f\u544a\u53ef\u89c1\uff0c\u9000\u5168\u5c4f\u5e76\u7f29\u5c0f\u5e7f\u544a\u5c45\u4e2d\u5c55\u793a"

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static/range {v2 .. v7}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$s;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->I0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$s;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->V0(Lcom/transsion/tvui/fragment/FullScreenFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
