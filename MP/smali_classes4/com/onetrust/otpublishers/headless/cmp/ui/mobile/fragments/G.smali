.class public Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;
.super Lxe0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageButton;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroid/widget/Button;

.field public d:Lwe0;

.field public e:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/content/Context;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public j:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G$a;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

.field public n:Landroid/view/View;

.field public o:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public p:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;

.field public q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxe0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->k:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->l:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    check-cast p1, Lwe0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->d:Lwe0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->g:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Landroid/content/Context;Lwe0;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->d:Lwe0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lwe0;->setCancelable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->d:Lwe0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lwe0;->setCanceledOnTouchOutside(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->d:Lwe0;

    .line 27
    .line 28
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/h;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/h;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 38
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->k:Ljava/util/List;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->l:Ljava/util/List;

    .line 40
    invoke-virtual {p0}, Lxe0;->dismiss()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G$a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G$a;->a(Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lxe0;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_cancel_filter:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->k:Ljava/util/List;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->l:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0}, Lxe0;->dismiss()V

    .line 39
    .line 40
    .line 41
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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->g:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->d:Lwe0;

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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

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
    const-string v0, "OT_SDK_FILTER"

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
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/c;-><init>(Lxe0;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    const-string v0, "PcButtonColor"

    .line 4
    .line 5
    const-string v3, "activeprofileId = "

    .line 6
    .line 7
    const-string v4, "OTCMP"

    .line 8
    .line 9
    const-string v6, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 10
    .line 11
    const-string v7, "PcTextColor"

    .line 12
    .line 13
    const-string v8, "#FFFFFF"

    .line 14
    .line 15
    const-string v9, "OT_ACTIVE_PROFILE_ID"

    .line 16
    .line 17
    const-string v10, "OT_ENABLE_MULTI_PROFILE"

    .line 18
    .line 19
    const-string v11, "OTT_DEFAULT_USER"

    .line 20
    .line 21
    const-string v12, ".OT_CMP_DEFAULT_USER"

    .line 22
    .line 23
    const-string v13, ""

    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    iput-object v14, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->g:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v15, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;

    .line 32
    .line 33
    invoke-direct {v15}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v15, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;

    .line 37
    .line 38
    iget-object v15, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->o:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 39
    .line 40
    invoke-static {v14, v15}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    new-instance v15, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/d;

    .line 45
    .line 46
    invoke-direct {v15}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/d;-><init>()V

    .line 47
    .line 48
    .line 49
    move-object/from16 p3, v8

    .line 50
    .line 51
    iget-object v8, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->g:Landroid/content/Context;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :try_start_0
    invoke-virtual {v8, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    const-string v2, "false"

    .line 61
    .line 62
    if-eqz v18, :cond_1

    .line 63
    .line 64
    if-eqz v18, :cond_0

    .line 65
    .line 66
    move-object/from16 v18, v6

    .line 67
    .line 68
    :try_start_1
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v6, v8, v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object/from16 v18, v6

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 79
    .line 80
    invoke-direct {v6, v8, v11, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-interface {v1, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v6, 0x3

    .line 114
    invoke-static {v4, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 118
    .line 119
    invoke-direct {v5, v8, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v2, v5

    .line 123
    const/4 v5, 0x0

    .line 124
    :goto_1
    const/4 v6, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_1
    move-object/from16 v18, v6

    .line 127
    .line 128
    :cond_2
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-direct {v5, v8, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const/4 v6, 0x0

    .line 140
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 141
    .line 142
    invoke-direct {v5, v8, v11, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v5, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    invoke-interface {v1, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 164
    .line 165
    invoke-direct {v5, v8, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const/4 v2, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    :goto_3
    sget-boolean v19, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 174
    .line 175
    if-eqz v19, :cond_5

    .line 176
    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    move-object v1, v2

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    if-eqz v6, :cond_6

    .line 182
    .line 183
    move-object v1, v5

    .line 184
    :cond_6
    :goto_4
    const-string v2, "OT_CMP_PC_DATA"

    .line 185
    .line 186
    invoke-interface {v1, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_15

    .line 195
    .line 196
    new-instance v2, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/d;->b:Lorg/json/JSONObject;

    .line 202
    .line 203
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;

    .line 204
    .line 205
    invoke-direct {v1, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/d;->b:Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-virtual {v1, v14, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;->a(ILorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/d;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 215
    .line 216
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v5, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/d;->b:Lorg/json/JSONObject;

    .line 219
    .line 220
    const-string v6, "PcBackgroundColor"

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const-string v6, "#2F2F2F"

    .line 227
    .line 228
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    move-object/from16 v19, v2

    .line 233
    .line 234
    const/16 v2, 0xb

    .line 235
    .line 236
    if-nez v8, :cond_7

    .line 237
    .line 238
    move-object/from16 v5, v19

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_7
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_9

    .line 246
    .line 247
    if-ne v14, v2, :cond_8

    .line 248
    .line 249
    move-object v5, v6

    .line 250
    goto :goto_5

    .line 251
    :cond_8
    move-object/from16 v5, p3

    .line 252
    .line 253
    :cond_9
    :goto_5
    iput-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v1, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/d;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 256
    .line 257
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->o:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v6, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/d;->b:Lorg/json/JSONObject;

    .line 260
    .line 261
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const-string v8, "#6CC04A"

    .line 266
    .line 267
    const-string v19, "#80BE5A"

    .line 268
    .line 269
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v20

    .line 273
    if-eqz v20, :cond_c

    .line 274
    .line 275
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_a

    .line 280
    .line 281
    move-object v5, v6

    .line 282
    goto :goto_6

    .line 283
    :cond_a
    if-ne v14, v2, :cond_b

    .line 284
    .line 285
    move-object/from16 v5, v19

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_b
    move-object v5, v8

    .line 289
    :cond_c
    :goto_6
    iput-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->o:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v1, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/d;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 292
    .line 293
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 294
    .line 295
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v6, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/d;->b:Lorg/json/JSONObject;

    .line 298
    .line 299
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const-string v8, "#696969"

    .line 304
    .line 305
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v19

    .line 309
    if-eqz v19, :cond_f

    .line 310
    .line 311
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_d

    .line 316
    .line 317
    move-object v5, v6

    .line 318
    goto :goto_7

    .line 319
    :cond_d
    if-ne v14, v2, :cond_e

    .line 320
    .line 321
    move-object/from16 v5, p3

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_e
    move-object v5, v8

    .line 325
    :cond_f
    :goto_7
    iput-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v1, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/d;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 328
    .line 329
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->r:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 330
    .line 331
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->g:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_10

    .line 338
    .line 339
    iget-object v2, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/d;->b:Lorg/json/JSONObject;

    .line 340
    .line 341
    const-string v5, "PCenterApplyFiltersText"

    .line 342
    .line 343
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->g:Ljava/lang/String;

    .line 348
    .line 349
    :cond_10
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_11

    .line 356
    .line 357
    iget-object v2, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/d;->b:Lorg/json/JSONObject;

    .line 358
    .line 359
    const-string v5, "PcButtonTextColor"

    .line 360
    .line 361
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 366
    .line 367
    :cond_11
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_12

    .line 374
    .line 375
    iget-object v2, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/d;->b:Lorg/json/JSONObject;

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    .line 382
    .line 383
    :cond_12
    iget-object v0, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/d;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 384
    .line 385
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 386
    .line 387
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_13

    .line 394
    .line 395
    iget-object v1, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/d;->b:Lorg/json/JSONObject;

    .line 396
    .line 397
    const-string v2, "PCenterCancelFiltersText"

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 404
    .line 405
    :cond_13
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_14

    .line 412
    .line 413
    iget-object v1, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/d;->b:Lorg/json/JSONObject;

    .line 414
    .line 415
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 420
    .line 421
    :cond_14
    iget-object v0, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/d;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 422
    .line 423
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 424
    .line 425
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_15

    .line 432
    .line 433
    iget-object v1, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/d;->b:Lorg/json/JSONObject;

    .line 434
    .line 435
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 440
    .line 441
    :cond_15
    const/4 v2, 0x6

    .line 442
    goto :goto_9

    .line 443
    :catch_0
    move-exception v0

    .line 444
    goto :goto_8

    .line 445
    :catch_1
    move-exception v0

    .line 446
    move-object/from16 v18, v6

    .line 447
    .line 448
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v2, "failed to initialize SDK list filter data, e: "

    .line 451
    .line 452
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-string v1, "OTSDKListFilter"

    .line 463
    .line 464
    const/4 v2, 0x6

    .line 465
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 466
    .line 467
    .line 468
    :goto_9
    iget-object v0, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/d;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 469
    .line 470
    move-object/from16 v5, p0

    .line 471
    .line 472
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 473
    .line 474
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->g:Landroid/content/Context;

    .line 475
    .line 476
    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->fragment_ot_sdk_list_filter:I

    .line 477
    .line 478
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 479
    .line 480
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->c(Landroid/content/Context;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_16

    .line 485
    .line 486
    new-instance v6, Lbe1;

    .line 487
    .line 488
    sget v7, Lcom/onetrust/otpublishers/headless/R$style;->Theme_AppCompat_Light_NoActionBar:I

    .line 489
    .line 490
    invoke-direct {v6, v0, v7}, Lbe1;-><init>(Landroid/content/Context;I)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v7, p1

    .line 494
    .line 495
    invoke-virtual {v7, v6}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    move-object/from16 v6, p2

    .line 500
    .line 501
    const/4 v8, 0x0

    .line 502
    invoke-virtual {v0, v1, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :goto_a
    move-object v6, v0

    .line 507
    goto :goto_b

    .line 508
    :cond_16
    move-object/from16 v7, p1

    .line 509
    .line 510
    move-object/from16 v6, p2

    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    invoke-virtual {v7, v1, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    goto :goto_a

    .line 518
    :goto_b
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->g:Landroid/content/Context;

    .line 519
    .line 520
    const-string v1, "OTSDKListFragment"

    .line 521
    .line 522
    invoke-static {v1, v0, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    .line 523
    .line 524
    .line 525
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->filter_list:I

    .line 526
    .line 527
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 532
    .line 533
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 534
    .line 535
    const/4 v1, 0x1

    .line 536
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 540
    .line 541
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 542
    .line 543
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 544
    .line 545
    .line 546
    invoke-direct {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 550
    .line 551
    .line 552
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_cancel_filter:I

    .line 553
    .line 554
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Landroid/widget/ImageButton;

    .line 559
    .line 560
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->a:Landroid/widget/ImageButton;

    .line 561
    .line 562
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->footer_layout:I

    .line 563
    .line 564
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 569
    .line 570
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->h:Landroid/widget/RelativeLayout;

    .line 571
    .line 572
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->btn_apply_filter:I

    .line 573
    .line 574
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Landroid/widget/Button;

    .line 579
    .line 580
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->c:Landroid/widget/Button;

    .line 581
    .line 582
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->filter_layout:I

    .line 583
    .line 584
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 589
    .line 590
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->f:Landroid/widget/RelativeLayout;

    .line 591
    .line 592
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->view1:I

    .line 593
    .line 594
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->n:Landroid/view/View;

    .line 599
    .line 600
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_filter_title:I

    .line 601
    .line 602
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Landroid/widget/TextView;

    .line 607
    .line 608
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->q:Landroid/widget/TextView;

    .line 609
    .line 610
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->c:Landroid/widget/Button;

    .line 611
    .line 612
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->a:Landroid/widget/ImageButton;

    .line 616
    .line 617
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->g:Landroid/content/Context;

    .line 621
    .line 622
    const-string v7, "ctx"

    .line 623
    .line 624
    invoke-static {v0, v7, v0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v7, v18

    .line 628
    .line 629
    const/4 v8, 0x0

    .line 630
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    sget-boolean v14, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 635
    .line 636
    if-eqz v14, :cond_18

    .line 637
    .line 638
    if-eqz v14, :cond_17

    .line 639
    .line 640
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 641
    .line 642
    invoke-direct {v14, v0, v12, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_17
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 647
    .line 648
    invoke-direct {v14, v0, v11, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 649
    .line 650
    .line 651
    :goto_c
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-static {v14, v8, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    if-eqz v8, :cond_18

    .line 662
    .line 663
    invoke-interface {v7, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    new-instance v9, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    const/4 v9, 0x3

    .line 680
    invoke-static {v4, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 681
    .line 682
    .line 683
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 684
    .line 685
    invoke-direct {v3, v0, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    move v0, v1

    .line 689
    const/4 v4, 0x0

    .line 690
    const/4 v8, 0x0

    .line 691
    goto :goto_e

    .line 692
    :cond_18
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 693
    .line 694
    if-eqz v3, :cond_19

    .line 695
    .line 696
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 697
    .line 698
    const/4 v8, 0x0

    .line 699
    invoke-direct {v3, v0, v12, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 700
    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_19
    const/4 v8, 0x0

    .line 704
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 705
    .line 706
    invoke-direct {v3, v0, v11, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 707
    .line 708
    .line 709
    :goto_d
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 714
    .line 715
    invoke-static {v4, v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_1a

    .line 720
    .line 721
    invoke-interface {v7, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 726
    .line 727
    invoke-direct {v4, v0, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    move v0, v1

    .line 731
    const/4 v3, 0x0

    .line 732
    goto :goto_e

    .line 733
    :cond_1a
    move v0, v8

    .line 734
    const/4 v3, 0x0

    .line 735
    const/4 v4, 0x0

    .line 736
    :goto_e
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 737
    .line 738
    if-eqz v9, :cond_1b

    .line 739
    .line 740
    if-eqz v0, :cond_1b

    .line 741
    .line 742
    move-object v7, v3

    .line 743
    goto :goto_f

    .line 744
    :cond_1b
    if-eqz v0, :cond_1c

    .line 745
    .line 746
    move-object v7, v4

    .line 747
    :cond_1c
    :goto_f
    const-string v0, "OT_CMP_CONSENT_STATUS_MAP"

    .line 748
    .line 749
    const/4 v3, 0x0

    .line 750
    invoke-static {v7, v0, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    const-string v4, "OT_CMP_LI_STATUS_MAP"

    .line 755
    .line 756
    invoke-interface {v7, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    if-eqz v0, :cond_1d

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-eqz v4, :cond_1d

    .line 767
    .line 768
    new-instance v4, Lorg/json/JSONObject;

    .line 769
    .line 770
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :cond_1d
    if-eqz v3, :cond_1e

    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_1e

    .line 780
    .line 781
    new-instance v0, Lorg/json/JSONObject;

    .line 782
    .line 783
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :cond_1e
    new-instance v0, Lorg/json/JSONArray;

    .line 787
    .line 788
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 789
    .line 790
    .line 791
    const-string v3, "OT_CMP_PC_GROUPS"

    .line 792
    .line 793
    invoke-interface {v7, v3, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    if-eqz v3, :cond_1f

    .line 798
    .line 799
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-eqz v4, :cond_1f

    .line 804
    .line 805
    new-instance v0, Lorg/json/JSONArray;

    .line 806
    .line 807
    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :cond_1f
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k;

    .line 811
    .line 812
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/d;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    move/from16 v16, v2

    .line 817
    .line 818
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->l:Ljava/util/List;

    .line 819
    .line 820
    move/from16 v17, v1

    .line 821
    .line 822
    move-object v1, v0

    .line 823
    move-object v0, v3

    .line 824
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->o:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 825
    .line 826
    move v9, v8

    .line 827
    move-object v4, v15

    .line 828
    move/from16 v7, v16

    .line 829
    .line 830
    move/from16 v8, v17

    .line 831
    .line 832
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k;-><init>(Lorg/json/JSONArray;Ljava/util/List;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/d;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;)V

    .line 833
    .line 834
    .line 835
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k;

    .line 836
    .line 837
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 838
    .line 839
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 843
    .line 844
    if-eqz v0, :cond_2c

    .line 845
    .line 846
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->a:Ljava/lang/String;

    .line 847
    .line 848
    if-eqz v0, :cond_20

    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_21

    .line 855
    .line 856
    :cond_20
    move-object/from16 v0, p3

    .line 857
    .line 858
    :cond_21
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->f:Landroid/widget/RelativeLayout;

    .line 859
    .line 860
    const/4 v2, -0x1

    .line 861
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 866
    .line 867
    .line 868
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->h:Landroid/widget/RelativeLayout;

    .line 869
    .line 870
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 875
    .line 876
    .line 877
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 878
    .line 879
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 880
    .line 881
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->q:Landroid/widget/TextView;

    .line 882
    .line 883
    invoke-static {v0, v8}, Lrb8;->p(Landroid/view/View;Z)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 887
    .line 888
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    const/high16 v4, -0x1000000

    .line 893
    .line 894
    if-nez v3, :cond_22

    .line 895
    .line 896
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->a:Landroid/widget/ImageButton;

    .line 897
    .line 898
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-static {v4, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->a:Landroid/widget/ImageButton;

    .line 910
    .line 911
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 912
    .line 913
    .line 914
    :cond_22
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->q:Landroid/widget/TextView;

    .line 915
    .line 916
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 919
    .line 920
    .line 921
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 922
    .line 923
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->o:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 924
    .line 925
    iget-object v9, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->d:Ljava/lang/String;

    .line 926
    .line 927
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 928
    .line 929
    .line 930
    move-result v10

    .line 931
    if-nez v10, :cond_23

    .line 932
    .line 933
    if-eqz v0, :cond_23

    .line 934
    .line 935
    invoke-virtual {v0, v9}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    if-eqz v0, :cond_23

    .line 940
    .line 941
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 942
    .line 943
    .line 944
    goto :goto_10

    .line 945
    :cond_23
    iget v0, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->c:I

    .line 946
    .line 947
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->a(Landroid/widget/TextView;I)I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    iget-object v9, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->a:Ljava/lang/String;

    .line 952
    .line 953
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 954
    .line 955
    .line 956
    move-result v9

    .line 957
    if-nez v9, :cond_24

    .line 958
    .line 959
    iget-object v9, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->a:Ljava/lang/String;

    .line 960
    .line 961
    invoke-static {v9, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 966
    .line 967
    .line 968
    goto :goto_10

    .line 969
    :cond_24
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    invoke-static {v9, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 978
    .line 979
    .line 980
    :goto_10
    iget-object v0, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 981
    .line 982
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    const-string v9, ", err: "

    .line 987
    .line 988
    const-string v10, "OneTrust"

    .line 989
    .line 990
    if-nez v0, :cond_25

    .line 991
    .line 992
    :try_start_2
    iget-object v0, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 993
    .line 994
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 999
    .line 1000
    .line 1001
    goto :goto_11

    .line 1002
    :catch_2
    move-exception v0

    .line 1003
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    const-string v12, "Error parsing SDK list filter title font size: "

    .line 1006
    .line 1007
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v10, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 1030
    .line 1031
    .line 1032
    :cond_25
    :goto_11
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-nez v0, :cond_26

    .line 1039
    .line 1040
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-static {v4, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1047
    .line 1048
    .line 1049
    :cond_26
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->q:Landroid/widget/TextView;

    .line 1055
    .line 1056
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 1057
    .line 1058
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->u:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->a:Landroid/widget/ImageButton;

    .line 1064
    .line 1065
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 1071
    .line 1072
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->r:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 1073
    .line 1074
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->c:Landroid/widget/Button;

    .line 1075
    .line 1076
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->g:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 1082
    .line 1083
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->o:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1084
    .line 1085
    iget-object v11, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->d:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v12

    .line 1091
    if-nez v12, :cond_27

    .line 1092
    .line 1093
    if-eqz v0, :cond_27

    .line 1094
    .line 1095
    invoke-virtual {v0, v11}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    if-eqz v0, :cond_27

    .line 1100
    .line 1101
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_12

    .line 1105
    :cond_27
    iget v0, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->c:I

    .line 1106
    .line 1107
    if-ne v0, v2, :cond_28

    .line 1108
    .line 1109
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    if-eqz v2, :cond_28

    .line 1114
    .line 1115
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    :cond_28
    iget-object v2, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->a:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    if-nez v2, :cond_29

    .line 1126
    .line 1127
    iget-object v2, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->a:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_12

    .line 1137
    :cond_29
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1146
    .line 1147
    .line 1148
    :goto_12
    iget-object v0, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-nez v0, :cond_2a

    .line 1155
    .line 1156
    :try_start_3
    iget-object v0, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1163
    .line 1164
    .line 1165
    goto :goto_13

    .line 1166
    :catch_3
    move-exception v0

    .line 1167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    const-string v11, "Error parsing SDK list filter button font size: "

    .line 1170
    .line 1171
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v10, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 1194
    .line 1195
    .line 1196
    :cond_2a
    :goto_13
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-nez v0, :cond_2b

    .line 1203
    .line 1204
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-static {v4, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1211
    .line 1212
    .line 1213
    :cond_2b
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->g:Landroid/content/Context;

    .line 1214
    .line 1215
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    .line 1216
    .line 1217
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->d:Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-static {v0, v3, v1, v2, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 1223
    .line 1224
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->b:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-nez v1, :cond_2c

    .line 1231
    .line 1232
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->n:Landroid/view/View;

    .line 1233
    .line 1234
    const v2, -0x777778

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1242
    .line 1243
    .line 1244
    :cond_2c
    return-object v6
.end method
