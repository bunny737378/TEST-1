.class public final Lcom/transsion/tvui/activity/VipPayActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/activity/VipPayActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Lzk/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/transsion/tvui/activity/VipPayActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Lzk/o;",
        "<init>",
        "()V",
        "w",
        "()Lzk/o;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqm/p;",
        "initView",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "onDestroy",
        "",
        "stage",
        "F",
        "(Ljava/lang/String;)V",
        "a",
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


# static fields
.field public static final a:Lcom/transsion/tvui/activity/VipPayActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvui/activity/VipPayActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvui/activity/VipPayActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvui/activity/VipPayActivity;->a:Lcom/transsion/tvui/activity/VipPayActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/transsion/baselib/helper/FeedbackIssueLogHelper;->a:Lcom/transsion/baselib/helper/FeedbackIssueLogHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "feedback_vip_navigation_id"

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    const-string v3, ""

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object v1, v3

    .line 23
    :cond_1
    const-string v4, "navigation_id"

    .line 24
    .line 25
    invoke-static {v4, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const-string v5, "pageFrom"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v4, v2

    .line 43
    :goto_1
    if-nez v4, :cond_3

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    :cond_3
    const-string v5, "page_from"

    .line 47
    .line 48
    invoke-static {v5, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const-string v6, "subjectId"

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v5, v2

    .line 66
    :goto_2
    if-nez v5, :cond_5

    .line 67
    .line 68
    move-object v5, v3

    .line 69
    :cond_5
    const-string v6, "subject_id"

    .line 70
    .line 71
    invoke-static {v6, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/transsion/tvplayer/n;->t0()Lcom/transsion/tvplayer/d;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_6
    if-nez v2, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    move-object v3, v2

    .line 91
    :goto_3
    const-string v2, "stream_id"

    .line 92
    .line 93
    invoke-static {v2, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v6}, Lcom/transsion/tvplayer/n;->z0()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v7, "playback_sequence"

    .line 106
    .line 107
    invoke-static {v7, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v6}, Lcom/transsion/tvplayer/n;->u0()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "position_ms"

    .line 120
    .line 121
    invoke-static {v7, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v7, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/transsion/tvdata/TvServiceLocator;->q0()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v8, "is_vip"

    .line 136
    .line 137
    invoke-static {v8, v7}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const-string v9, "is_finishing"

    .line 150
    .line 151
    invoke-static {v9, v8}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const-string v10, "is_changing_configurations"

    .line 164
    .line 165
    invoke-static {v10, v9}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const/16 v10, 0x9

    .line 170
    .line 171
    new-array v10, v10, [Lkotlin/Pair;

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    aput-object v1, v10, v11

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    aput-object v4, v10, v1

    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    aput-object v5, v10, v1

    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    aput-object v2, v10, v1

    .line 184
    .line 185
    const/4 v1, 0x4

    .line 186
    aput-object v3, v10, v1

    .line 187
    .line 188
    const/4 v1, 0x5

    .line 189
    aput-object v6, v10, v1

    .line 190
    .line 191
    const/4 v1, 0x6

    .line 192
    aput-object v7, v10, v1

    .line 193
    .line 194
    const/4 v1, 0x7

    .line 195
    aput-object v8, v10, v1

    .line 196
    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    aput-object v9, v10, v1

    .line 200
    .line 201
    invoke-static {v10}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/16 v6, 0x10

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const-string v1, "VipPayActivity"

    .line 209
    .line 210
    const-string v2, "playback_issue"

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    move-object v3, p1

    .line 214
    invoke-static/range {v0 .. v7}, Lcom/transsion/baselib/helper/FeedbackIssueLogHelper;->b(Lcom/transsion/baselib/helper/FeedbackIssueLogHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public bridge synthetic getViewBinding()Lv4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/activity/VipPayActivity;->w()Lzk/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/transsion/tvui/R$id;->vipPayFragmentContainer:I

    .line 13
    .line 14
    sget-object v1, Lcom/transsion/tvui/fragment/VipPayFragment;->C:Lcom/transsion/tvui/fragment/VipPayFragment$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/transsion/tvui/fragment/VipPayFragment$a;->a()Lcom/transsion/tvui/fragment/VipPayFragment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "VipPayFragment"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/w;->u(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/w;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/w;->j()I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const-string v0, "vip_page_destroy"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/activity/VipPayActivity;->F(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseActivity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const-string v0, "vip_page_pause"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/activity/VipPayActivity;->F(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseActivity;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/transsion/tvui/router/VipPayNavigator;->a:Lcom/transsion/tvui/router/VipPayNavigator;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v3, "feedback_vip_navigation_id"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    const-string v3, ""

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v1, v3

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    const-string v2, "subjectId"

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v3, v2

    .line 42
    :goto_1
    invoke-virtual {v0, v1, v3}, Lcom/transsion/tvui/router/VipPayNavigator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "vip_page_resume"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/activity/VipPayActivity;->F(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public w()Lzk/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzk/o;->c(Landroid/view/LayoutInflater;)Lzk/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
