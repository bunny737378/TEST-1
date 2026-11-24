.class public Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;
.super Lxe0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageButton;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroid/widget/Button;

.field public d:Lwe0;

.field public e:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/content/Context;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public j:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v$a;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

.field public n:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public o:Landroid/view/View;

.field public p:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;

.field public q:Ljava/lang/String;

.field public r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "ctx"

    .line 4
    .line 5
    invoke-static {p0, v0, p0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 16
    .line 17
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 21
    .line 22
    const-string v6, "OTT_DEFAULT_USER"

    .line 23
    .line 24
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 25
    .line 26
    const-string v8, ""

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 34
    .line 35
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 40
    .line 41
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v10, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "activeprofileId = "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x3

    .line 75
    const-string v5, "OTCMP"

    .line 76
    .line 77
    invoke-static {v5, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 81
    .line 82
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p0, v2

    .line 86
    move v1, v4

    .line 87
    move-object v2, v9

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 94
    .line 95
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 100
    .line 101
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v6, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 121
    .line 122
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move v1, v4

    .line 126
    move-object p0, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object p0, v9

    .line 129
    move-object v2, p0

    .line 130
    :goto_2
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    if-eqz v1, :cond_5

    .line 139
    .line 140
    move-object v0, v2

    .line 141
    :cond_5
    :goto_3
    const-string p0, "OT_CMP_CONSENT_STATUS_MAP"

    .line 142
    .line 143
    invoke-static {v0, p0, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v1, "OT_CMP_LI_STATUS_MAP"

    .line 148
    .line 149
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    new-instance v2, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    new-instance p0, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    new-instance p0, Lorg/json/JSONArray;

    .line 180
    .line 181
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v1, "OT_CMP_PC_GROUPS"

    .line 185
    .line 186
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    new-instance p0, Lorg/json/JSONArray;

    .line 199
    .line 200
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    return-object p0
.end method

.method public final a(I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 212
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v$a;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Purposes to pass on apply filters : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->e:Ljava/util/HashMap;

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 216
    const-string v3, "OneTrust"

    invoke-static {v3, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 217
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->e:Ljava/util/HashMap;

    .line 218
    invoke-interface {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v$a;->a(Ljava/util/Map;)V

    .line 219
    invoke-virtual {p0}, Lxe0;->dismiss()V

    :cond_0
    return-void
.end method

.method public final synthetic a(Landroid/content/DialogInterface;)V
    .locals 2

    .line 204
    check-cast p1, Lwe0;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->d:Lwe0;

    .line 205
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->g:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Landroid/content/Context;Lwe0;)V

    .line 206
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->d:Lwe0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwe0;->setCancelable(Z)V

    .line 207
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->d:Lwe0;

    invoke-virtual {p1, v0}, Lwe0;->setCanceledOnTouchOutside(Z)V

    .line 208
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->d:Lwe0;

    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/h;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/h;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public final synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 209
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 210
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->k:Ljava/util/Map;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->l:Ljava/util/Map;

    .line 211
    invoke-virtual {p0}, Lxe0;->dismiss()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->btn_apply_filter:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v$a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Purposes to pass on apply filters : "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x4

    .line 30
    const-string v3, "OneTrust"

    .line 31
    .line 32
    invoke-static {v3, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->e:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v$a;->a(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lxe0;->dismiss()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_cancel_filter:I

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->k:Ljava/util/Map;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->l:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {p0}, Lxe0;->dismiss()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->g:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->d:Lwe0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Landroid/content/Context;Lwe0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lxe0;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "OT_VENDOR_FILTER"

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Lxe0;Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lxe0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/c;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/c;-><init>(Lxe0;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v2, "PcButtonColor"

    .line 8
    .line 9
    const-string v3, "PcTextColor"

    .line 10
    .line 11
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iput-object v4, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->g:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v6, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;

    .line 18
    .line 19
    invoke-direct {v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v6, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;

    .line 23
    .line 24
    sget v6, Lcom/onetrust/otpublishers/headless/R$layout;->fragment_ot_purpose_list:I

    .line 25
    .line 26
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 27
    .line 28
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->c(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    new-instance v7, Lbe1;

    .line 36
    .line 37
    sget v9, Lcom/onetrust/otpublishers/headless/R$style;->Theme_AppCompat_Light_NoActionBar:I

    .line 38
    .line 39
    invoke-direct {v7, v4, v9}, Lbe1;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v6, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    move-object v7, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v0, v6, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->g:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->n:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 66
    .line 67
    iget-object v4, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->g:Landroid/content/Context;

    .line 68
    .line 69
    :try_start_0
    const-string v6, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 70
    .line 71
    invoke-virtual {v4, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    const-string v12, "OT_ACTIVE_PROFILE_ID"

    .line 78
    .line 79
    const-string v13, "false"

    .line 80
    .line 81
    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    .line 82
    .line 83
    const-string v15, "OTT_DEFAULT_USER"

    .line 84
    .line 85
    const-string v10, ".OT_CMP_DEFAULT_USER"

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const-string v9, ""

    .line 90
    .line 91
    if-eqz v11, :cond_2

    .line 92
    .line 93
    if-eqz v11, :cond_1

    .line 94
    .line 95
    :try_start_1
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 96
    .line 97
    invoke-direct {v11, v4, v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 102
    .line 103
    invoke-direct {v11, v4, v15, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-interface {v11, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_2

    .line 119
    .line 120
    invoke-interface {v6, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const-string v11, "OTCMP"

    .line 125
    .line 126
    new-instance v12, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v13, "activeprofileId = "

    .line 129
    .line 130
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const/4 v13, 0x3

    .line 141
    invoke-static {v11, v13, v12}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 145
    .line 146
    invoke-direct {v11, v4, v6, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    const/4 v10, 0x1

    .line 150
    goto :goto_5

    .line 151
    :cond_2
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 152
    .line 153
    if-eqz v11, :cond_3

    .line 154
    .line 155
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 156
    .line 157
    invoke-direct {v11, v4, v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_3
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 162
    .line 163
    invoke-direct {v11, v4, v15, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-interface {v10, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_4

    .line 179
    .line 180
    invoke-interface {v6, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 185
    .line 186
    invoke-direct {v11, v4, v6, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v10, v16

    .line 190
    .line 191
    move-object/from16 v16, v11

    .line 192
    .line 193
    move-object v11, v10

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    move v10, v8

    .line 196
    move-object/from16 v11, v16

    .line 197
    .line 198
    :goto_5
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 199
    .line 200
    if-eqz v12, :cond_5

    .line 201
    .line 202
    if-eqz v10, :cond_5

    .line 203
    .line 204
    move-object v6, v11

    .line 205
    goto :goto_6

    .line 206
    :cond_5
    if-eqz v10, :cond_6

    .line 207
    .line 208
    move-object/from16 v6, v16

    .line 209
    .line 210
    :cond_6
    :goto_6
    const-string v10, "OT_CMP_PC_DATA"

    .line 211
    .line 212
    invoke-interface {v6, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_15

    .line 221
    .line 222
    new-instance v9, Lorg/json/JSONObject;

    .line 223
    .line 224
    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;

    .line 228
    .line 229
    invoke-direct {v6, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Lorg/json/JSONObject;

    .line 233
    .line 234
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v0, v9, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;->a(ILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->a:Ljava/lang/String;

    .line 242
    .line 243
    const-string v6, "PcBackgroundColor"

    .line 244
    .line 245
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const-string v10, "#2F2F2F"

    .line 250
    .line 251
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 255
    const-string v12, "#FFFFFF"

    .line 256
    .line 257
    const/16 v13, 0xb

    .line 258
    .line 259
    if-eqz v11, :cond_9

    .line 260
    .line 261
    :try_start_2
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_7

    .line 266
    .line 267
    move-object v4, v6

    .line 268
    goto :goto_7

    .line 269
    :cond_7
    if-ne v0, v13, :cond_8

    .line 270
    .line 271
    move-object v4, v10

    .line 272
    goto :goto_7

    .line 273
    :cond_8
    move-object v4, v12

    .line 274
    :cond_9
    :goto_7
    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->h:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const-string v10, "#6CC04A"

    .line 283
    .line 284
    const-string v11, "#80BE5A"

    .line 285
    .line 286
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-eqz v14, :cond_c

    .line 291
    .line 292
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_a

    .line 297
    .line 298
    move-object v4, v6

    .line 299
    goto :goto_8

    .line 300
    :cond_a
    if-ne v0, v13, :cond_b

    .line 301
    .line 302
    move-object v4, v11

    .line 303
    goto :goto_8

    .line 304
    :cond_b
    move-object v4, v10

    .line 305
    :cond_c
    :goto_8
    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->h:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->u:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 308
    .line 309
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    const-string v11, "#696969"

    .line 316
    .line 317
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-nez v14, :cond_d

    .line 322
    .line 323
    move-object v12, v6

    .line 324
    goto :goto_9

    .line 325
    :cond_d
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-nez v6, :cond_e

    .line 330
    .line 331
    move-object v12, v10

    .line 332
    goto :goto_9

    .line 333
    :cond_e
    if-eq v0, v13, :cond_f

    .line 334
    .line 335
    move-object v12, v11

    .line 336
    :cond_f
    :goto_9
    iput-object v12, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->x:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 339
    .line 340
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->g:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_10

    .line 347
    .line 348
    const-string v4, "PCenterApplyFiltersText"

    .line 349
    .line 350
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->g:Ljava/lang/String;

    .line 355
    .line 356
    :cond_10
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_11

    .line 363
    .line 364
    const-string v4, "PcButtonTextColor"

    .line 365
    .line 366
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->g:Ljava/lang/String;

    .line 371
    .line 372
    :cond_11
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_12

    .line 379
    .line 380
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->g:Ljava/lang/String;

    .line 385
    .line 386
    :cond_12
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->r:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 387
    .line 388
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_13

    .line 395
    .line 396
    const-string v2, "PCenterCancelFiltersText"

    .line 397
    .line 398
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 403
    .line 404
    :cond_13
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_14

    .line 411
    .line 412
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 417
    .line 418
    :cond_14
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->u:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 419
    .line 420
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_15

    .line 427
    .line 428
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :catch_0
    move-exception v0

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v3, "failed to initialize SDK list filter data, e: "

    .line 439
    .line 440
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v2, "VendorListFilter"

    .line 451
    .line 452
    const/4 v3, 0x6

    .line 453
    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 454
    .line 455
    .line 456
    :cond_15
    :goto_a
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->filter_list:I

    .line 457
    .line 458
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 463
    .line 464
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 465
    .line 466
    const/4 v2, 0x1

    .line 467
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 471
    .line 472
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 473
    .line 474
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 475
    .line 476
    .line 477
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 481
    .line 482
    .line 483
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_cancel_filter:I

    .line 484
    .line 485
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Landroid/widget/ImageButton;

    .line 490
    .line 491
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->a:Landroid/widget/ImageButton;

    .line 492
    .line 493
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->footer_layout:I

    .line 494
    .line 495
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 500
    .line 501
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->h:Landroid/widget/RelativeLayout;

    .line 502
    .line 503
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->btn_apply_filter:I

    .line 504
    .line 505
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Landroid/widget/Button;

    .line 510
    .line 511
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->c:Landroid/widget/Button;

    .line 512
    .line 513
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->footer_layout:I

    .line 514
    .line 515
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 520
    .line 521
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->h:Landroid/widget/RelativeLayout;

    .line 522
    .line 523
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->filter_layout:I

    .line 524
    .line 525
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 530
    .line 531
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->f:Landroid/widget/RelativeLayout;

    .line 532
    .line 533
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->cancel_divider:I

    .line 534
    .line 535
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->o:Landroid/view/View;

    .line 540
    .line 541
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_filter_title:I

    .line 542
    .line 543
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Landroid/widget/TextView;

    .line 548
    .line 549
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->r:Landroid/widget/TextView;

    .line 550
    .line 551
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->c:Landroid/widget/Button;

    .line 552
    .line 553
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->a:Landroid/widget/ImageButton;

    .line 557
    .line 558
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->g:Landroid/content/Context;

    .line 562
    .line 563
    const-string v2, "VendorsList"

    .line 564
    .line 565
    invoke-static {v2, v0, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    .line 566
    .line 567
    .line 568
    iput-object v1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 569
    .line 570
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->q:Ljava/lang/String;

    .line 571
    .line 572
    const-string v1, "general"

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_1b

    .line 579
    .line 580
    new-instance v1, Lorg/json/JSONArray;

    .line 581
    .line 582
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->a()Lorg/json/JSONArray;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move v2, v8

    .line 590
    :goto_b
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-ge v2, v3, :cond_1c

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 601
    .line 602
    const-string v6, "generalVendorsIds"

    .line 603
    .line 604
    const-string v9, "GeneralVendorsIds"

    .line 605
    .line 606
    if-eqz v4, :cond_16

    .line 607
    .line 608
    move-object v4, v6

    .line 609
    goto :goto_c

    .line 610
    :cond_16
    move-object v4, v9

    .line 611
    :goto_c
    :try_start_4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-nez v4, :cond_17

    .line 620
    .line 621
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 622
    .line 623
    .line 624
    :cond_17
    const-string v4, "children"

    .line 625
    .line 626
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-nez v4, :cond_1a

    .line 635
    .line 636
    move v4, v8

    .line 637
    :goto_d
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    if-ge v4, v10, :cond_1a

    .line 642
    .line 643
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 648
    .line 649
    if-eqz v11, :cond_18

    .line 650
    .line 651
    move-object v11, v6

    .line 652
    goto :goto_e

    .line 653
    :cond_18
    move-object v11, v9

    .line 654
    :goto_e
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    if-nez v11, :cond_19

    .line 663
    .line 664
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 665
    .line 666
    .line 667
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 671
    .line 672
    goto :goto_b

    .line 673
    :catch_1
    move-exception v0

    .line 674
    new-instance v2, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    const-string v3, "error while filtering groups: "

    .line 677
    .line 678
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const-string v2, "GeneralVendors"

    .line 689
    .line 690
    const/4 v3, 0x6

    .line 691
    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 692
    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_1b
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->a()Lorg/json/JSONArray;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    :cond_1c
    :goto_f
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;

    .line 704
    .line 705
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->l:Ljava/util/Map;

    .line 706
    .line 707
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 708
    .line 709
    iget-object v4, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->n:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 710
    .line 711
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->q:Ljava/lang/String;

    .line 712
    .line 713
    invoke-direct/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;-><init>(Lorg/json/JSONArray;Ljava/util/Map;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;

    .line 717
    .line 718
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 719
    .line 720
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 724
    .line 725
    if-eqz v0, :cond_28

    .line 726
    .line 727
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->f:Landroid/widget/RelativeLayout;

    .line 728
    .line 729
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->a:Ljava/lang/String;

    .line 730
    .line 731
    const/4 v2, -0x1

    .line 732
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->h:Landroid/widget/RelativeLayout;

    .line 740
    .line 741
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 742
    .line 743
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->a:Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->r:Landroid/widget/TextView;

    .line 753
    .line 754
    const/4 v1, 0x1

    .line 755
    invoke-static {v0, v1}, Lrb8;->p(Landroid/view/View;Z)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 759
    .line 760
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->r:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 761
    .line 762
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 763
    .line 764
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    const/high16 v4, -0x1000000

    .line 769
    .line 770
    if-nez v3, :cond_1d

    .line 771
    .line 772
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->a:Landroid/widget/ImageButton;

    .line 773
    .line 774
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-static {v4, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->a:Landroid/widget/ImageButton;

    .line 786
    .line 787
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 788
    .line 789
    .line 790
    :cond_1d
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->r:Landroid/widget/TextView;

    .line 791
    .line 792
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    .line 796
    .line 797
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 798
    .line 799
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->n:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 800
    .line 801
    iget-object v8, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->d:Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    if-nez v9, :cond_1e

    .line 808
    .line 809
    if-eqz v0, :cond_1e

    .line 810
    .line 811
    invoke-virtual {v0, v8}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    if-eqz v0, :cond_1e

    .line 816
    .line 817
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 818
    .line 819
    .line 820
    goto :goto_10

    .line 821
    :cond_1e
    iget v0, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->c:I

    .line 822
    .line 823
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->a(Landroid/widget/TextView;I)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    iget-object v8, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->a:Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    if-nez v8, :cond_1f

    .line 834
    .line 835
    iget-object v8, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->a:Ljava/lang/String;

    .line 836
    .line 837
    invoke-static {v8, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 842
    .line 843
    .line 844
    goto :goto_10

    .line 845
    :cond_1f
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    invoke-static {v8, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 854
    .line 855
    .line 856
    :goto_10
    iget-object v0, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 857
    .line 858
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    const-string v8, ", err: "

    .line 863
    .line 864
    const-string v9, "OneTrust"

    .line 865
    .line 866
    if-nez v0, :cond_20

    .line 867
    .line 868
    :try_start_5
    iget-object v0, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 869
    .line 870
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 875
    .line 876
    .line 877
    goto :goto_11

    .line 878
    :catch_2
    move-exception v0

    .line 879
    new-instance v10, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    const-string v11, "Error parsing purpose list title font size: "

    .line 882
    .line 883
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    const/4 v6, 0x6

    .line 906
    invoke-static {v9, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 907
    .line 908
    .line 909
    :cond_20
    :goto_11
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_21

    .line 916
    .line 917
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 918
    .line 919
    invoke-static {v4, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 924
    .line 925
    .line 926
    :cond_21
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b:Ljava/lang/String;

    .line 927
    .line 928
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->r:Landroid/widget/TextView;

    .line 932
    .line 933
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 934
    .line 935
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->o:Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->a:Landroid/widget/ImageButton;

    .line 941
    .line 942
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 948
    .line 949
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->x:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 950
    .line 951
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->b:Ljava/lang/String;

    .line 952
    .line 953
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_22

    .line 958
    .line 959
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->o:Landroid/view/View;

    .line 960
    .line 961
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 962
    .line 963
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->b:Ljava/lang/String;

    .line 964
    .line 965
    const v6, -0x777778

    .line 966
    .line 967
    .line 968
    invoke-static {v6, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 973
    .line 974
    .line 975
    :cond_22
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->c:Landroid/widget/Button;

    .line 976
    .line 977
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->g:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 980
    .line 981
    .line 982
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 983
    .line 984
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->n:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 985
    .line 986
    iget-object v10, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->d:Ljava/lang/String;

    .line 987
    .line 988
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 989
    .line 990
    .line 991
    move-result v11

    .line 992
    if-nez v11, :cond_23

    .line 993
    .line 994
    if-eqz v0, :cond_23

    .line 995
    .line 996
    invoke-virtual {v0, v10}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    if-eqz v0, :cond_23

    .line 1001
    .line 1002
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_12

    .line 1006
    :cond_23
    iget v0, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->c:I

    .line 1007
    .line 1008
    if-ne v0, v2, :cond_24

    .line 1009
    .line 1010
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    if-eqz v2, :cond_24

    .line 1015
    .line 1016
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    :cond_24
    iget-object v2, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->a:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    if-nez v2, :cond_25

    .line 1027
    .line 1028
    iget-object v2, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->a:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_12

    .line 1038
    :cond_25
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1047
    .line 1048
    .line 1049
    :goto_12
    iget-object v0, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_26

    .line 1056
    .line 1057
    :try_start_6
    iget-object v0, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1064
    .line 1065
    .line 1066
    goto :goto_13

    .line 1067
    :catch_3
    move-exception v0

    .line 1068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    const-string v10, "Error parsing purpose list button font size: "

    .line 1071
    .line 1072
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    const/4 v6, 0x6

    .line 1095
    invoke-static {v9, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 1096
    .line 1097
    .line 1098
    :cond_26
    :goto_13
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-nez v0, :cond_27

    .line 1105
    .line 1106
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-static {v4, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1113
    .line 1114
    .line 1115
    :cond_27
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->g:Landroid/content/Context;

    .line 1116
    .line 1117
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    .line 1118
    .line 1119
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->d:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-static {v0, v3, v1, v2, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_28
    return-object v7
.end method
