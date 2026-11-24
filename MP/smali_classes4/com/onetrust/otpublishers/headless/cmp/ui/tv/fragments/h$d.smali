.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h$d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h$d;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h$d;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 3
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h$d;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h$d;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h$d;->b:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h$d;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;->d(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;)Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, "progressBar"

    .line 46
    .line 47
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h$d;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;)Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    const-string v0, "TVPreferenceCenter"

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_4

    .line 72
    .line 73
    const-string p1, "OTCMPPCTVFragment: Network failed, but cached data found. Rendering UI."

    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h$d;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;)Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h$d;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h$d;->b:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h$d;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;)Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h$a;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;

    .line 107
    .line 108
    const/16 v1, 0x17

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "Failed to fetch PC Data : "

    .line 116
    .line 117
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    const-string p0, "OTCMP"

    .line 132
    .line 133
    const-string p1, "OTCMPPCTVFragment: Fragment not attached, skipping error handling"

    .line 134
    .line 135
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 13
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h$d;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x3

    .line 11
    const-string v1, "OTCMP"

    .line 12
    .line 13
    if-eqz p1, :cond_9

    .line 14
    .line 15
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h$d;->b:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_9

    .line 18
    .line 19
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h$d;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_9

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_9

    .line 32
    .line 33
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h$d;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;->I:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p1, :cond_8

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h$d;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;->j:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h$d;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    const-string v4, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 62
    .line 63
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 68
    .line 69
    const-string v6, ""

    .line 70
    .line 71
    const-string v7, "OT_ACTIVE_PROFILE_ID"

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    const-string v9, "OT_ENABLE_MULTI_PROFILE"

    .line 75
    .line 76
    const-string v10, "OTT_DEFAULT_USER"

    .line 77
    .line 78
    const-string v11, ".OT_CMP_DEFAULT_USER"

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 85
    .line 86
    invoke-direct {v5, p1, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 91
    .line 92
    invoke-direct {v5, p1, v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v12, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v7, "activeprofileId = "

    .line 114
    .line 115
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v1, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 129
    .line 130
    invoke-direct {v0, p1, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 139
    .line 140
    invoke-direct {v0, p1, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 145
    .line 146
    invoke-direct {v0, p1, v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v1, v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 166
    .line 167
    invoke-direct {v1, p1, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v0, v2

    .line 171
    move-object v2, v1

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move-object v0, v2

    .line 174
    move v8, v3

    .line 175
    :goto_2
    sget-boolean p1, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 176
    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    if-eqz v8, :cond_5

    .line 180
    .line 181
    move-object v4, v0

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    if-eqz v8, :cond_6

    .line 184
    .line 185
    move-object v4, v2

    .line 186
    :cond_6
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const-string v0, "OT_CMP_PC_DATA_FETCH_REQUIRED"

    .line 197
    .line 198
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h$d;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;

    .line 205
    .line 206
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h$d;->b:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;->a(Landroid/view/View;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    const-string p0, "progressBar"

    .line 213
    .line 214
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v2

    .line 218
    :cond_9
    const-string p0, "OTCMPPCTVFragment: Fragment not attached, skipping UI update"

    .line 219
    .line 220
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 221
    .line 222
    .line 223
    return-void
.end method
