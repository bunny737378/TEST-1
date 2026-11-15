.class public abstract Lcom/luck/picture/lib/basic/PictureCommonFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/basic/IPictureSelectorCommonEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/basic/PictureCommonFragment$SelectorResult;
    }
.end annotation


# instance fields
.field public f:Lcom/luck/picture/lib/permissions/PermissionResultCallback;

.field public g:Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

.field public h:I

.field public i:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

.field public j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field public k:Landroid/app/Dialog;

.field public l:Landroid/media/SoundPool;

.field public m:I

.field public n:J

.field public o:Landroid/app/Dialog;

.field public p:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->h:I

    .line 7
    return-void
.end method

.method public static Y(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->i(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget p1, Lcom/luck/picture/lib/R$string;->ps_message_video_max_num:I

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->d(Ljava/lang/String;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget p1, Lcom/luck/picture/lib/R$string;->ps_message_audio_max_num:I

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_1
    sget p1, Lcom/luck/picture/lib/R$string;->ps_message_max_num:I

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static synthetic l(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->F()V

    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/luck/picture/lib/basic/PictureCommonFragment;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->y0(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->h0(Ljava/util/ArrayList;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->S(Ljava/util/ArrayList;)V

    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->R(Ljava/util/ArrayList;)V

    .line 4
    return-void
.end method

.method public static safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P0:Lcom/luck/picture/lib/engine/UriToFileTransformEngine;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public A0(ZLcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i1:Lcom/luck/picture/lib/interfaces/OnVideoThumbnailEventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public B0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->m()Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/luck/picture/lib/basic/PictureCommonFragment$3;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$3;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->o(Lcom/luck/picture/lib/interfaces/OnItemClickListener;)V

    .line 13
    .line 14
    new-instance v1, Lcom/luck/picture/lib/basic/PictureCommonFragment$4;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$4;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->n(Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog$OnDismissListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "PhotoItemSelectedDialog"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public C(Lcom/luck/picture/lib/entity/LocalMedia;ZLjava/lang/String;IJJ)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    if-lez v5, :cond_1

    .line 12
    .line 13
    cmp-long v1, p5, v1

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p3, p1, p4, v6}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    return v6

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 35
    .line 36
    iget-wide p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:J

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/luck/picture/lib/utils/PictureFileUtils;->f(J)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    sget p2, Lcom/luck/picture/lib/R$string;->ps_select_max_size:I

    .line 43
    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->S0(Ljava/lang/String;)V

    .line 54
    return v6

    .line 55
    .line 56
    :cond_1
    iget-wide v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A:J

    .line 57
    .line 58
    cmp-long v2, v0, v3

    .line 59
    const/4 v3, 0x2

    .line 60
    .line 61
    if-lez v2, :cond_3

    .line 62
    .line 63
    cmp-long p5, p5, v0

    .line 64
    .line 65
    if-gez p5, :cond_3

    .line 66
    .line 67
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p3, p1, p4, v3}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    return v6

    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 85
    .line 86
    iget-wide p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A:J

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lcom/luck/picture/lib/utils/PictureFileUtils;->f(J)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    sget p2, Lcom/luck/picture/lib/R$string;->ps_select_min_size:I

    .line 93
    .line 94
    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->S0(Ljava/lang/String;)V

    .line 104
    return v6

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {p3}, Lcom/luck/picture/lib/config/PictureMimeType;->i(Ljava/lang/String;)Z

    .line 108
    move-result p5

    .line 109
    const/4 p6, 0x4

    .line 110
    .line 111
    if-eqz p5, :cond_d

    .line 112
    .line 113
    iget-object p5, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 114
    .line 115
    iget v0, p5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    .line 116
    .line 117
    if-ne v0, v3, :cond_9

    .line 118
    .line 119
    iget p5, p5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    .line 120
    .line 121
    if-gtz p5, :cond_5

    .line 122
    .line 123
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 129
    move-result-object p3

    .line 130
    .line 131
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 132
    const/4 p5, 0x3

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, p3, p1, p4, p5}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    return v6

    .line 140
    .line 141
    :cond_4
    sget p1, Lcom/luck/picture/lib/R$string;->ps_rule:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->S0(Ljava/lang/String;)V

    .line 149
    return v6

    .line 150
    .line 151
    :cond_5
    if-nez p2, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->n()Ljava/util/ArrayList;

    .line 155
    move-result-object p5

    .line 156
    .line 157
    .line 158
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 159
    move-result p5

    .line 160
    .line 161
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 162
    .line 163
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 164
    .line 165
    if-lt p5, v0, :cond_7

    .line 166
    .line 167
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 168
    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 173
    move-result-object p3

    .line 174
    .line 175
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, p3, p1, p4, p6}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 179
    move-result p1

    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    return v6

    .line 183
    .line 184
    :cond_6
    sget p1, Lcom/luck/picture/lib/R$string;->ps_message_max_num:I

    .line 185
    .line 186
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 187
    .line 188
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 189
    .line 190
    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    .line 195
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->S0(Ljava/lang/String;)V

    .line 204
    return v6

    .line 205
    .line 206
    :cond_7
    if-nez p2, :cond_9

    .line 207
    .line 208
    iget-object p5, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 209
    .line 210
    iget p5, p5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    .line 211
    .line 212
    if-lt p4, p5, :cond_9

    .line 213
    .line 214
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 215
    .line 216
    if-eqz p2, :cond_8

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 220
    move-result-object p4

    .line 221
    .line 222
    iget-object p5, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 223
    const/4 p6, 0x6

    .line 224
    .line 225
    .line 226
    invoke-interface {p2, p4, p1, p5, p6}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 227
    move-result p1

    .line 228
    .line 229
    if-eqz p1, :cond_8

    .line 230
    return v6

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 237
    .line 238
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    .line 239
    .line 240
    .line 241
    invoke-static {p1, p3, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->Y(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->S0(Ljava/lang/String;)V

    .line 246
    return v6

    .line 247
    .line 248
    :cond_9
    if-nez p2, :cond_b

    .line 249
    .line 250
    iget-object p3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 251
    .line 252
    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    .line 253
    .line 254
    if-lez p3, :cond_b

    .line 255
    .line 256
    .line 257
    invoke-static {p7, p8}, Lcom/luck/picture/lib/utils/DateUtils;->i(J)J

    .line 258
    move-result-wide p3

    .line 259
    .line 260
    iget-object p5, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 261
    .line 262
    iget p5, p5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    .line 263
    int-to-long p5, p5

    .line 264
    .line 265
    cmp-long p3, p3, p5

    .line 266
    .line 267
    if-gez p3, :cond_b

    .line 268
    .line 269
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 270
    .line 271
    if-eqz p2, :cond_a

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 275
    move-result-object p3

    .line 276
    .line 277
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 278
    .line 279
    const/16 p5, 0x9

    .line 280
    .line 281
    .line 282
    invoke-interface {p2, p3, p1, p4, p5}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 283
    move-result p1

    .line 284
    .line 285
    if-eqz p1, :cond_a

    .line 286
    return v6

    .line 287
    .line 288
    :cond_a
    sget p1, Lcom/luck/picture/lib/R$string;->ps_select_video_min_second:I

    .line 289
    .line 290
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 291
    .line 292
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    .line 293
    .line 294
    div-int/lit16 p2, p2, 0x3e8

    .line 295
    .line 296
    .line 297
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object p2

    .line 299
    .line 300
    .line 301
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 302
    move-result-object p2

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->S0(Ljava/lang/String;)V

    .line 310
    return v6

    .line 311
    .line 312
    :cond_b
    if-nez p2, :cond_f

    .line 313
    .line 314
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 315
    .line 316
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    .line 317
    .line 318
    if-lez p2, :cond_f

    .line 319
    .line 320
    .line 321
    invoke-static {p7, p8}, Lcom/luck/picture/lib/utils/DateUtils;->i(J)J

    .line 322
    move-result-wide p2

    .line 323
    .line 324
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 325
    .line 326
    iget p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    .line 327
    int-to-long p4, p4

    .line 328
    .line 329
    cmp-long p2, p2, p4

    .line 330
    .line 331
    if-lez p2, :cond_f

    .line 332
    .line 333
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 334
    .line 335
    if-eqz p2, :cond_c

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 339
    move-result-object p3

    .line 340
    .line 341
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 342
    .line 343
    const/16 p5, 0x8

    .line 344
    .line 345
    .line 346
    invoke-interface {p2, p3, p1, p4, p5}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 347
    move-result p1

    .line 348
    .line 349
    if-eqz p1, :cond_c

    .line 350
    return v6

    .line 351
    .line 352
    :cond_c
    sget p1, Lcom/luck/picture/lib/R$string;->ps_select_video_max_second:I

    .line 353
    .line 354
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 355
    .line 356
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    .line 357
    .line 358
    div-int/lit16 p2, p2, 0x3e8

    .line 359
    .line 360
    .line 361
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object p2

    .line 363
    .line 364
    .line 365
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 366
    move-result-object p2

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->S0(Ljava/lang/String;)V

    .line 374
    return v6

    .line 375
    .line 376
    :cond_d
    iget-object p3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 377
    .line 378
    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    .line 379
    .line 380
    if-ne p3, v3, :cond_f

    .line 381
    .line 382
    if-nez p2, :cond_f

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->n()Ljava/util/ArrayList;

    .line 386
    move-result-object p2

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 390
    move-result p2

    .line 391
    .line 392
    iget-object p3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 393
    .line 394
    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 395
    .line 396
    if-lt p2, p3, :cond_f

    .line 397
    .line 398
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 399
    .line 400
    if-eqz p2, :cond_e

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 404
    move-result-object p3

    .line 405
    .line 406
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 407
    .line 408
    .line 409
    invoke-interface {p2, p3, p1, p4, p6}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 410
    move-result p1

    .line 411
    .line 412
    if-eqz p1, :cond_e

    .line 413
    return v6

    .line 414
    .line 415
    :cond_e
    sget p1, Lcom/luck/picture/lib/R$string;->ps_message_max_num:I

    .line 416
    .line 417
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 418
    .line 419
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 420
    .line 421
    .line 422
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object p2

    .line 424
    .line 425
    .line 426
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 427
    move-result-object p2

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    move-result-object p1

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->S0(Ljava/lang/String;)V

    .line 435
    return v6

    .line 436
    :cond_f
    const/4 p1, 0x0

    .line 437
    return p1
.end method

.method public C0()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/permissions/PermissionConfig;->b:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->v0(Z[Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v1, Lcom/luck/picture/lib/config/PermissionEvent;->a:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->f0(I[Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/permissions/PermissionChecker;->b()Lcom/luck/picture/lib/permissions/PermissionChecker;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/luck/picture/lib/basic/PictureCommonFragment$5;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$5;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0, v0, v2}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/luck/picture/lib/permissions/PermissionResultCallback;)V

    .line 29
    :goto_0
    return-void
.end method

.method public D(Lcom/luck/picture/lib/entity/LocalMedia;Z)I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/interfaces/OnSelectFilterListener;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/luck/picture/lib/interfaces/OnSelectFilterListener;->a(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 22
    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0, p1, v2, v3}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget p2, Lcom/luck/picture/lib/R$string;->ps_select_no_support:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/luck/picture/lib/utils/ToastUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    :goto_0
    return v1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->c0(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    .line 48
    move-result v0

    .line 49
    .line 50
    const/16 v2, 0xc8

    .line 51
    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    return v1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->n()Ljava/util/ArrayList;

    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 67
    .line 68
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    if-ne p2, v1, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    move-result p2

    .line 76
    .line 77
    if-lez p2, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->J0(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    move-result p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->j0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->G0()V

    .line 103
    move v1, v2

    .line 104
    .line 105
    :goto_1
    xor-int/lit8 p2, v1, 0x1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K0(ZLcom/luck/picture/lib/entity/LocalMedia;)V

    .line 109
    return v1
.end method

.method public D0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->E0()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->F0()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->C0()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_3
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n0:I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->c()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-ne v0, v1, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->C0()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_4
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 43
    .line 44
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n0:I

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->d()I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-ne v0, v1, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->F0()V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->B0()V

    .line 58
    :goto_0
    return-void
.end method

.method public final E(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->R0()V

    .line 4
    .line 5
    new-instance v0, Lcom/luck/picture/lib/basic/PictureCommonFragment$14;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment$14;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->h(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 12
    return-void
.end method

.method public E0()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f1:Lcom/luck/picture/lib/interfaces/OnRecordAudioInterceptListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/luck/picture/lib/service/ForegroundService;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f1:Lcom/luck/picture/lib/interfaces/OnRecordAudioInterceptListener;

    .line 14
    .line 15
    const/16 v1, 0x38d

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, Lcom/luck/picture/lib/interfaces/OnRecordAudioInterceptListener;->a(Landroidx/fragment/app/Fragment;I)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-class v2, Lcom/luck/picture/lib/interfaces/OnRecordAudioInterceptListener;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, " interface needs to be implemented for recording"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public final F()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->c(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/luck/picture/lib/basic/PictureContentResolver;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    move-object v1, v2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 53
    .line 54
    iget-boolean v3, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V:Ljava/lang/String;

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "_"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    iget-object v4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 96
    .line 97
    iget v5, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 98
    .line 99
    iget-object v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v5, v1, v2, v4}, Lcom/luck/picture/lib/utils/PictureFileUtils;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    new-instance v2, Ljava/io/FileOutputStream;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Lcom/luck/picture/lib/utils/PictureFileUtils;->r(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2}, Lcom/luck/picture/lib/utils/MediaUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    .line 131
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    iput-object v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    goto :goto_2

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    :cond_2
    :goto_2
    return-void
.end method

.method public F0()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/permissions/PermissionConfig;->b:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->v0(Z[Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v1, Lcom/luck/picture/lib/config/PermissionEvent;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->f0(I[Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/permissions/PermissionChecker;->b()Lcom/luck/picture/lib/permissions/PermissionChecker;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/luck/picture/lib/basic/PictureCommonFragment$6;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$6;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0, v0, v2}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/luck/picture/lib/permissions/PermissionResultCallback;)V

    .line 29
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L0:Lcom/luck/picture/lib/engine/CompressFileEngine;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->c()Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->a()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->f()Lcom/luck/picture/lib/engine/CompressFileEngine;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L0:Lcom/luck/picture/lib/engine/CompressFileEngine;

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K0:Lcom/luck/picture/lib/engine/CompressEngine;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->c()Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->a()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->g()Lcom/luck/picture/lib/engine/CompressEngine;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K0:Lcom/luck/picture/lib/engine/CompressEngine;

    .line 49
    :cond_1
    return-void
.end method

.method public final G0()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->l:Landroid/media/SoundPool;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->m:I

    .line 13
    .line 14
    .line 15
    const v2, 0x3dcccccd    # 0.1f

    .line 16
    .line 17
    const/high16 v3, 0x3f000000    # 0.5f

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 25
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J0:Lcom/luck/picture/lib/engine/ImageEngine;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->c()Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->a()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->i()Lcom/luck/picture/lib/engine/ImageEngine;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J0:Lcom/luck/picture/lib/engine/ImageEngine;

    .line 21
    :cond_0
    return-void
.end method

.method public final H0()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->l:Landroid/media/SoundPool;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->l:Landroid/media/SoundPool;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a1:Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->c()Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->a()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->c()Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a1:Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;

    .line 29
    :cond_0
    return-void
.end method

.method public I0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->u0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q0:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->c()Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->a()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->b()Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q0:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->v0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k1:Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->c()Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->a()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->a()Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k1:Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;

    .line 57
    :cond_1
    return-void
.end method

.method public J0(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    instance-of v3, v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    check-cast v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->p0(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V0:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->c()Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->a()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->h()Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V0:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    .line 29
    :cond_0
    return-void
.end method

.method public K0(ZLcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    instance-of v3, v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    check-cast v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->A0(ZLcom/luck/picture/lib/entity/LocalMedia;)V

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->w0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P0:Lcom/luck/picture/lib/engine/UriToFileTransformEngine;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->c()Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->a()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->j()Lcom/luck/picture/lib/engine/UriToFileTransformEngine;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P0:Lcom/luck/picture/lib/engine/UriToFileTransformEngine;

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O0:Lcom/luck/picture/lib/engine/SandboxFileEngine;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->c()Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->a()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->d()Lcom/luck/picture/lib/engine/SandboxFileEngine;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O0:Lcom/luck/picture/lib/engine/SandboxFileEngine;

    .line 49
    :cond_1
    return-void
.end method

.method public L0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    instance-of v3, v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    check-cast v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->i0()V

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R0:Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->c()Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->a()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->e()Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R0:Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    .line 21
    :cond_0
    return-void
.end method

.method public M0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->n:J

    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->k:Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->k:Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public N0(Lcom/luck/picture/lib/permissions/PermissionResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->f:Lcom/luck/picture/lib/permissions/PermissionResultCallback;

    return-void
.end method

.method public O(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 18
    .line 19
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 23
    return-void
.end method

.method public final P(Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/basic/PictureCommonFragment$8;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment$8;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->h(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 9
    return-void
.end method

.method public P0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    new-instance v0, Lcom/luck/picture/lib/basic/PictureCommonFragment$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$2;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 16
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->n()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->v()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->k0(Ljava/util/ArrayList;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->x()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->u0(Ljava/util/ArrayList;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->u()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j0(Ljava/util/ArrayList;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->w()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->t0(Ljava/util/ArrayList;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->x0(Ljava/util/ArrayList;)V

    .line 67
    :goto_0
    return-void
.end method

.method public final Q0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->S()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/luck/picture/lib/immersive/ImmersiveManager;->c(Landroid/app/Activity;Z)V

    .line 24
    :cond_0
    return-void
.end method

.method public final R(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->R0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->s()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->q(Ljava/util/ArrayList;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->B()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->W0(Ljava/util/ArrayList;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->h0(Ljava/util/ArrayList;)V

    .line 27
    :goto_0
    return-void
.end method

.method public R0()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->k:Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->k:Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final S(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->W0(Ljava/util/ArrayList;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->h0(Ljava/util/ArrayList;)V

    .line 14
    :goto_0
    return-void
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->o:Landroid/app/Dialog;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/luck/picture/lib/dialog/RemindDialog;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/dialog/RemindDialog;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->o:Landroid/app/Dialog;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    :goto_1
    return-void
.end method

.method public T()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->c()Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->b()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->p:Landroid/content/Context;

    .line 21
    return-object v0
.end method

.method public T0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->v0(Z[Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T0:Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->r0(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/luck/picture/lib/service/ForegroundService;->c(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/luck/picture/lib/utils/MediaStoreUtils;->c(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)Landroid/net/Uri;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 67
    .line 68
    iget-boolean v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i:Z

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    const-string v3, "android.intent.extras.CAMERA_FACING"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    :cond_1
    const-string v1, "output"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    .line 82
    const/16 v1, 0x38d

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public U()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->n:J

    const-wide/16 v2, 0x32

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sub-long/2addr v0, v2

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    return-wide v0
.end method

.method public U0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->v0(Z[Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T0:Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->r0(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/luck/picture/lib/service/ForegroundService;->c(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/luck/picture/lib/utils/MediaStoreUtils;->d(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)Landroid/net/Uri;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v2, "output"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 72
    .line 73
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i:Z

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const-string v1, "android.intent.extras.CAMERA_FACING"

    .line 78
    const/4 v2, 0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 84
    .line 85
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j0:Z

    .line 86
    .line 87
    const-string v2, "android.intent.extra.quickCapture"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 93
    .line 94
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->u:I

    .line 95
    .line 96
    const-string v2, "android.intent.extra.durationLimit"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 102
    .line 103
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p:I

    .line 104
    .line 105
    const-string v2, "android.intent.extra.videoQuality"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    .line 110
    const/16 v1, 0x38d

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 114
    :cond_2
    :goto_0
    return-void
.end method

.method public V(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "output"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 15
    .line 16
    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->b()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 31
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->c(Ljava/lang/String;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    :goto_0
    return-object p1
.end method

.method public final V0(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->R0()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->u()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->R(Ljava/util/ArrayList;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance v1, Lcom/luck/picture/lib/basic/PictureCommonFragment$13;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, v0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment$13;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->h(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 50
    :goto_1
    return-void
.end method

.method public W()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final W0(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lcom/luck/picture/lib/config/PictureMimeType;->i(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->o(Ljava/lang/String;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->h0(Ljava/util/ArrayList;)V

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    .line 76
    sget-object v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i1:Lcom/luck/picture/lib/interfaces/OnVideoThumbnailEventListener;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v5, Lcom/luck/picture/lib/basic/PictureCommonFragment$11;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, p0, v0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment$11;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v4, v2, v5}, Lcom/luck/picture/lib/interfaces/OnVideoThumbnailEventListener;->a(Landroid/content/Context;Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :goto_2
    return-void
.end method

.method public X(ILjava/util/ArrayList;)Lcom/luck/picture/lib/basic/PictureCommonFragment$SelectorResult;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/basic/PictureCommonFragment$SelectorResult;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/luck/picture/lib/basic/PictureSelector;->d(Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment$SelectorResult;-><init>(ILandroid/content/Intent;)V

    .line 14
    return-object v0
.end method

.method public Z([Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sput-object p1, Lcom/luck/picture/lib/permissions/PermissionConfig;->a:[Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    array-length v1, p1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    aget-object v2, p1, v0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lcom/luck/picture/lib/utils/SpUtils;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;

    .line 21
    .line 22
    const/16 v2, 0x44e

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->v0(Z[Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;

    .line 31
    .line 32
    new-instance v1, Lcom/luck/picture/lib/basic/PictureCommonFragment$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$1;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p0, p1, v2, v1}, Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;ILcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p0, v2}, Lcom/luck/picture/lib/permissions/PermissionUtil;->a(Landroidx/fragment/app/Fragment;I)V

    .line 43
    :goto_0
    return-void
.end method

.method public a0([Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B:I

    .line 7
    const/4 v2, -0x2

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget v2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B:I

    .line 16
    .line 17
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/luck/picture/lib/language/PictureLanguageUtils;->d(Landroid/content/Context;II)V

    .line 21
    :cond_0
    return-void
.end method

.method public c0(Lcom/luck/picture/lib/entity/LocalMedia;Z)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->m()J

    .line 8
    move-result-wide v7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->y()J

    .line 12
    move-result-wide v5

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->n()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P:Z

    .line 21
    const/4 v9, -0x1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    const/4 v1, 0x0

    .line 25
    move v4, v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->i(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    move v2, p2

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v0 .. v8}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->C(Lcom/luck/picture/lib/entity/LocalMedia;ZLjava/lang/String;IJJ)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    return v9

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->o()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    move-object v0, p0

    .line 68
    move-object v1, p1

    .line 69
    move v2, p2

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v0 .. v8}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->z(Lcom/luck/picture/lib/entity/LocalMedia;ZLjava/lang/String;Ljava/lang/String;JJ)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    return v9

    .line 77
    .line 78
    :cond_3
    const/16 p1, 0xc8

    .line 79
    return p1
.end method

.method public d0()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v0, v0, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final e0(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->k0(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->u()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->l0(Ljava/lang/String;)V

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public f0(I[Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    .line 3
    .line 4
    new-instance v1, Lcom/luck/picture/lib/basic/PictureCommonFragment$7;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment$7;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0, p2, v1}, Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;->b(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnRequestPermissionListener;)V

    .line 11
    return-void
.end method

.method public g0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j1:Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;->b(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result v2

    .line 52
    .line 53
    if-ge v1, v2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    instance-of v3, v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    check-cast v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->q0()V

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public final h0(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->N()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/luck/picture/lib/basic/PictureSelector;->d(Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->z0(ILjava/util/ArrayList;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V0:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;->a(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->o0()V

    .line 46
    :cond_2
    return-void
.end method

.method public i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public j0(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->R0()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ge v2, v3, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lcom/luck/picture/lib/config/PictureMimeType;->g(Ljava/lang/String;)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_0
    iget-object v5, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 40
    .line 41
    iget-boolean v6, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S:Z

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iget-boolean v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->H0:Z

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lcom/luck/picture/lib/config/PictureMimeType;->h(Ljava/lang/String;)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lcom/luck/picture/lib/config/PictureMimeType;->c(Ljava/lang/String;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    move-result-object v5

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    new-instance v5, Ljava/io/File;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 91
    move-result v2

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->x0(Ljava/util/ArrayList;)V

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_5
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L0:Lcom/luck/picture/lib/engine/CompressFileEngine;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    new-instance v4, Lcom/luck/picture/lib/basic/PictureCommonFragment$9;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, p0, p1, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$9;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v3, v1, v4}, Lcom/luck/picture/lib/engine/CompressFileEngine;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

    .line 112
    :goto_3
    return-void
.end method

.method public k0(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v0

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lcom/luck/picture/lib/config/PictureMimeType;->h(Ljava/lang/String;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->c(Ljava/lang/String;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->g(Ljava/lang/String;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 66
    move-result-object v0

    .line 67
    :goto_1
    move-object v2, v0

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v3, "CROP_"

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcom/luck/picture/lib/utils/DateUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, ".jpg"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    new-instance v5, Ljava/io/File;

    .line 103
    const/4 v6, 0x1

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v6}, Lcom/luck/picture/lib/utils/FileDirMap;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    new-instance v3, Ljava/io/File;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N0:Lcom/luck/picture/lib/engine/CropFileEngine;

    .line 129
    .line 130
    const/16 v5, 0x45

    .line 131
    move-object v1, p0

    .line 132
    .line 133
    .line 134
    invoke-interface/range {v0 .. v5}, Lcom/luck/picture/lib/engine/CropFileEngine;->a(Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V

    .line 135
    return-void
.end method

.method public l0(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m0()V
    .locals 0

    .line 1
    return-void
.end method

.method public n0()V
    .locals 0

    .line 1
    return-void
.end method

.method public o0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->d0()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j1:Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;->b(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v2

    .line 49
    .line 50
    if-ge v1, v2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    instance-of v2, v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->g0()V

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a()V

    .line 70
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/luck/picture/lib/service/ForegroundService;->stopService(Landroid/content/Context;)V

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    const/16 v1, 0x38d

    .line 14
    .line 15
    if-ne p2, v0, :cond_8

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->P(Landroid/content/Intent;)V

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    const/16 p2, 0x2b8

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->l0(Landroid/content/Intent;)V

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    const/16 p2, 0x45

    .line 34
    .line 35
    if-ne p1, p2, :cond_c

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->n()Ljava/util/ArrayList;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result p2

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    if-ne p2, v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Lcom/luck/picture/lib/config/Crop;->b(Landroid/content/Intent;)Landroid/net/Uri;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p2

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    const-string v0, ""

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->Z(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    xor-int/2addr v0, v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->Y(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Lcom/luck/picture/lib/config/Crop;->h(Landroid/content/Intent;)I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->T(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, Lcom/luck/picture/lib/config/Crop;->e(Landroid/content/Intent;)I

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->S(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p3}, Lcom/luck/picture/lib/config/Crop;->f(Landroid/content/Intent;)I

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->U(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3}, Lcom/luck/picture/lib/config/Crop;->g(Landroid/content/Intent;)I

    .line 109
    move-result v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->V(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p3}, Lcom/luck/picture/lib/config/Crop;->c(Landroid/content/Intent;)F

    .line 116
    move-result v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->W(F)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, Lcom/luck/picture/lib/config/Crop;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Lcom/luck/picture/lib/entity/LocalMedia;->X(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    .line 130
    move-result-object p3

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Lcom/luck/picture/lib/entity/LocalMedia;->q0(Ljava/lang/String;)V

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_3
    const-string p2, "output"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v2

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    const-string p2, "com.yalantis.ucrop.OutputUri"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    :cond_4
    new-instance p3, Lorg/json/JSONArray;

    .line 156
    .line 157
    .line 158
    invoke-direct {p3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 162
    move-result p2

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 166
    move-result v2

    .line 167
    .line 168
    if-ne p2, v2, :cond_5

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 172
    move-result p2

    .line 173
    .line 174
    if-ge v0, p2, :cond_5

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    const-string v3, "outPutPath"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->Z(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    move-result v3

    .line 202
    xor-int/2addr v3, v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->Y(Z)V

    .line 206
    .line 207
    const-string v3, "imageWidth"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 211
    move-result v3

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->T(I)V

    .line 215
    .line 216
    const-string v3, "imageHeight"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 220
    move-result v3

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->S(I)V

    .line 224
    .line 225
    const-string v3, "offsetX"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 229
    move-result v3

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->U(I)V

    .line 233
    .line 234
    const-string v3, "offsetY"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 238
    move-result v3

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->V(I)V

    .line 242
    .line 243
    const-string v3, "aspectRatio"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 247
    move-result-wide v3

    .line 248
    double-to-float v3, v3

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->W(F)V

    .line 252
    .line 253
    const-string v3, "customExtraData"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->X(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->q0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    add-int/lit8 v0, v0, 0x1

    .line 270
    goto :goto_1

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 277
    move-result-object p3

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    move-result-object p2

    .line 282
    .line 283
    .line 284
    invoke-static {p3, p2}, Lcom/luck/picture/lib/utils/ToastUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 285
    .line 286
    :cond_5
    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->u()Z

    .line 293
    move-result p1

    .line 294
    .line 295
    if-eqz p1, :cond_6

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j0(Ljava/util/ArrayList;)V

    .line 299
    goto :goto_5

    .line 300
    .line 301
    .line 302
    :cond_6
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->w()Z

    .line 303
    move-result p1

    .line 304
    .line 305
    if-eqz p1, :cond_7

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->t0(Ljava/util/ArrayList;)V

    .line 309
    goto :goto_5

    .line 310
    .line 311
    .line 312
    :cond_7
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->x0(Ljava/util/ArrayList;)V

    .line 313
    goto :goto_5

    .line 314
    .line 315
    :cond_8
    const/16 v0, 0x60

    .line 316
    .line 317
    if-ne p2, v0, :cond_a

    .line 318
    .line 319
    if-eqz p3, :cond_9

    .line 320
    .line 321
    .line 322
    invoke-static {p3}, Lcom/luck/picture/lib/config/Crop;->a(Landroid/content/Intent;)Ljava/lang/Throwable;

    .line 323
    move-result-object p1

    .line 324
    goto :goto_4

    .line 325
    .line 326
    :cond_9
    new-instance p1, Ljava/lang/Throwable;

    .line 327
    .line 328
    const-string p2, "image crop error"

    .line 329
    .line 330
    .line 331
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    :goto_4
    if-eqz p1, :cond_c

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 337
    move-result-object p2

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    .line 344
    invoke-static {p2, p1}, Lcom/luck/picture/lib/utils/ToastUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 345
    goto :goto_5

    .line 346
    .line 347
    :cond_a
    if-nez p2, :cond_c

    .line 348
    .line 349
    if-ne p1, v1, :cond_b

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 356
    .line 357
    iget-object p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-static {p1, p2}, Lcom/luck/picture/lib/utils/MediaUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 361
    goto :goto_5

    .line 362
    .line 363
    :cond_b
    const/16 p2, 0x44e

    .line 364
    .line 365
    if-ne p1, p2, :cond_c

    .line 366
    .line 367
    sget-object p1, Lcom/luck/picture/lib/permissions/PermissionConfig;->a:[Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->a0([Ljava/lang/String;)V

    .line 371
    :cond_c
    :goto_5
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->b0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->w0()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->p:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v0, v0, Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->g:Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    instance-of v0, p1, Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->g:Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->b0()V

    .line 7
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->e()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget p2, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->a:I

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->a:I

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget p2, Lcom/luck/picture/lib/R$anim;->ps_anim_alpha_enter:I

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    .line 37
    move-result-wide p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, p3}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->M0(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->m0()V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    iget p2, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->b:I

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->b:I

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    sget p2, Lcom/luck/picture/lib/R$anim;->ps_anim_alpha_exit:I

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->n0()V

    .line 73
    :goto_2
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->W()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->W()I

    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->H0()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->f:Lcom/luck/picture/lib/permissions/PermissionResultCallback;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/luck/picture/lib/permissions/PermissionChecker;->b()Lcom/luck/picture/lib/permissions/PermissionChecker;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->f:Lcom/luck/picture/lib/permissions/PermissionResultCallback;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3, p2}, Lcom/luck/picture/lib/permissions/PermissionChecker;->j([ILcom/luck/picture/lib/permissions/PermissionResultCallback;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->f:Lcom/luck/picture/lib/permissions/PermissionResultCallback;

    .line 20
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "com.luck.picture.lib.PictureSelectorConfig"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v0, "com.luck.picture.lib.PictureSelectorConfig"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j1:Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0, p1, p2}, Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    .line 34
    :cond_2
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o1:Lcom/luck/picture/lib/interfaces/OnCustomLoadingListener;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lcom/luck/picture/lib/interfaces/OnCustomLoadingListener;->create(Landroid/content/Context;)Landroid/app/Dialog;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->k:Landroid/app/Dialog;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    new-instance p1, Lcom/luck/picture/lib/dialog/PictureLoadingDialog;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/luck/picture/lib/dialog/PictureLoadingDialog;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->k:Landroid/app/Dialog;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/luck/picture/lib/utils/FileDirMap;->c(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->O0()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->Q0()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->P0(Landroid/view/View;)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 81
    .line 82
    iget-boolean p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M:Z

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    new-instance p1, Landroid/media/SoundPool;

    .line 91
    const/4 p2, 0x3

    .line 92
    const/4 v0, 0x0

    .line 93
    const/4 v1, 0x1

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v1, p2, v0}, Landroid/media/SoundPool;-><init>(III)V

    .line 97
    .line 98
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->l:Landroid/media/SoundPool;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    sget v0, Lcom/luck/picture/lib/R$raw;->ps_click_music:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, v0, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 108
    move-result p1

    .line 109
    .line 110
    iput p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->m:I

    .line 111
    :cond_4
    return-void
.end method

.method public p0(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->d(Ljava/lang/String;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->S(Ljava/util/ArrayList;)V

    .line 49
    goto :goto_3

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Ljava/util/Map$Entry;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 82
    .line 83
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h1:Lcom/luck/picture/lib/interfaces/OnBitmapWatermarkEventListener;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    new-instance v6, Lcom/luck/picture/lib/basic/PictureCommonFragment$12;

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, p0, p1, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$12;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v5, v3, v2, v6}, Lcom/luck/picture/lib/interfaces/OnBitmapWatermarkEventListener;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_3
    return-void
.end method

.method public q0()V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 11
    .line 12
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->P(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->e()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->c(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->q0(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->q0(Ljava/lang/String;)V

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 38
    .line 39
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k0:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->h(Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1}, Lcom/luck/picture/lib/utils/BitmapUtils;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    :cond_1
    return-object v0
.end method

.method public r0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/service/ForegroundService;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T0:Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;

    .line 10
    .line 11
    const/16 v1, 0x38d

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0, p1, v1}, Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;->a(Landroidx/fragment/app/Fragment;II)V

    .line 15
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h1:Lcom/luck/picture/lib/interfaces/OnBitmapWatermarkEventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public s0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->z0(ILjava/util/ArrayList;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V0:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;->onCancel()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->o0()V

    .line 40
    :cond_2
    return-void
.end method

.method public final t()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-ne v1, v2, :cond_c

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P:Z

    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x5

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->n()Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    move v6, v3

    .line 28
    move v7, v6

    .line 29
    move v8, v7

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v9

    .line 34
    .line 35
    if-ge v6, v9, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v9

    .line 40
    .line 41
    check-cast v9, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Lcom/luck/picture/lib/config/PictureMimeType;->i(Ljava/lang/String;)Z

    .line 49
    move-result v9

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 62
    .line 63
    iget v6, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l:I

    .line 64
    .line 65
    if-lez v6, :cond_4

    .line 66
    .line 67
    if-ge v7, v6, :cond_4

    .line 68
    .line 69
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1, v4, v3, v2}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    return v5

    .line 85
    .line 86
    :cond_3
    sget v0, Lcom/luck/picture/lib/R$string;->ps_min_img_num:I

    .line 87
    .line 88
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 89
    .line 90
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l:I

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->S0(Ljava/lang/String;)V

    .line 106
    return v5

    .line 107
    .line 108
    :cond_4
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n:I

    .line 109
    .line 110
    if-lez v0, :cond_c

    .line 111
    .line 112
    if-ge v8, v0, :cond_c

    .line 113
    .line 114
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2, v4, v3, v1}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    return v5

    .line 130
    .line 131
    :cond_5
    sget v0, Lcom/luck/picture/lib/R$string;->ps_min_video_num:I

    .line 132
    .line 133
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 134
    .line 135
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n:I

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->S0(Ljava/lang/String;)V

    .line 151
    return v5

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->o()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->h(Ljava/lang/String;)Z

    .line 159
    move-result v6

    .line 160
    .line 161
    if-eqz v6, :cond_8

    .line 162
    .line 163
    iget-object v6, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 164
    .line 165
    iget v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l:I

    .line 166
    .line 167
    if-lez v6, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 171
    move-result v6

    .line 172
    .line 173
    iget-object v7, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 174
    .line 175
    iget v7, v7, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l:I

    .line 176
    .line 177
    if-ge v6, v7, :cond_8

    .line 178
    .line 179
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v1, v4, v3, v2}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    return v5

    .line 195
    .line 196
    :cond_7
    sget v0, Lcom/luck/picture/lib/R$string;->ps_min_img_num:I

    .line 197
    .line 198
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 199
    .line 200
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l:I

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->S0(Ljava/lang/String;)V

    .line 216
    return v5

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->i(Ljava/lang/String;)Z

    .line 220
    move-result v2

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 225
    .line 226
    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n:I

    .line 227
    .line 228
    if-lez v2, :cond_a

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 232
    move-result v2

    .line 233
    .line 234
    iget-object v6, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 235
    .line 236
    iget v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n:I

    .line 237
    .line 238
    if-ge v2, v6, :cond_a

    .line 239
    .line 240
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v2, v4, v3, v1}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 252
    move-result v0

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    return v5

    .line 256
    .line 257
    :cond_9
    sget v0, Lcom/luck/picture/lib/R$string;->ps_min_video_num:I

    .line 258
    .line 259
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 260
    .line 261
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n:I

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->S0(Ljava/lang/String;)V

    .line 277
    return v5

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->d(Ljava/lang/String;)Z

    .line 281
    move-result v0

    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 286
    .line 287
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o:I

    .line 288
    .line 289
    if-lez v0, :cond_c

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 293
    move-result v0

    .line 294
    .line 295
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 296
    .line 297
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o:I

    .line 298
    .line 299
    if-ge v0, v1, :cond_c

    .line 300
    .line 301
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 302
    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 310
    .line 311
    const/16 v3, 0xc

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 315
    move-result v0

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    return v5

    .line 319
    .line 320
    :cond_b
    sget v0, Lcom/luck/picture/lib/R$string;->ps_min_audio_num:I

    .line 321
    .line 322
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 323
    .line 324
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o:I

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    .line 331
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->S0(Ljava/lang/String;)V

    .line 340
    return v5

    .line 341
    :cond_c
    :goto_2
    return v3
.end method

.method public t0(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->R0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->H0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->x0(Ljava/util/ArrayList;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K0:Lcom/luck/picture/lib/engine/CompressEngine;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Lcom/luck/picture/lib/basic/PictureCommonFragment$10;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$10;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, p1, v2}, Lcom/luck/picture/lib/engine/CompressEngine;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    .line 32
    :goto_0
    return-void
.end method

.method public u()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L0:Lcom/luck/picture/lib/engine/CompressFileEngine;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    move v0, v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->n()Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->h(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1
.end method

.method public u0(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->h(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    .line 36
    :goto_1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M0:Lcom/luck/picture/lib/engine/CropEngine;

    .line 37
    .line 38
    const/16 v2, 0x45

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p0, v1, p1, v2}, Lcom/luck/picture/lib/engine/CropEngine;->a(Landroidx/fragment/app/Fragment;Lcom/luck/picture/lib/entity/LocalMedia;Ljava/util/ArrayList;I)V

    .line 42
    return-void
.end method

.method public v()Z
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N0:Lcom/luck/picture/lib/engine/CropFileEngine;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->o()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->h(Ljava/lang/String;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    return v1

    .line 50
    :cond_1
    return v3

    .line 51
    :cond_2
    move v2, v1

    .line 52
    move v4, v2

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 56
    move-result v5

    .line 57
    .line 58
    if-ge v2, v5, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->n()Ljava/util/ArrayList;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lcom/luck/picture/lib/config/PictureMimeType;->h(Ljava/lang/String;)Z

    .line 76
    move-result v6

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eq v4, v0, :cond_5

    .line 100
    move v1, v3

    .line 101
    :cond_5
    return v1
.end method

.method public v0(Z[Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d1:Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/luck/picture/lib/permissions/PermissionChecker;->h(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    aget-object p2, p2, v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lcom/luck/picture/lib/utils/SpUtils;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    aget-object v1, p2, v0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Lcom/luck/picture/lib/utils/SpUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d1:Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0, p2}, Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;->b(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0, p0}, Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;->a(Landroidx/fragment/app/Fragment;)V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public w()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K0:Lcom/luck/picture/lib/engine/CompressEngine;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    move v0, v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->n()Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->h(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1
.end method

.method public w0()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->H()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->M()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->G()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->L()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->J()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->I()V

    .line 22
    return-void
.end method

.method public x()Z
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M0:Lcom/luck/picture/lib/engine/CropEngine;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->o()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->h(Ljava/lang/String;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    return v1

    .line 50
    :cond_1
    return v3

    .line 51
    :cond_2
    move v2, v1

    .line 52
    move v4, v2

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 56
    move-result v5

    .line 57
    .line 58
    if-ge v2, v5, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->n()Ljava/util/ArrayList;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lcom/luck/picture/lib/config/PictureMimeType;->h(Ljava/lang/String;)Z

    .line 76
    move-result v6

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eq v4, v0, :cond_5

    .line 100
    move v1, v3

    .line 101
    :cond_5
    return v1
.end method

.method public x0(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->V0(Ljava/util/ArrayList;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->y()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->E(Ljava/util/ArrayList;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e0(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->R(Ljava/util/ArrayList;)V

    .line 27
    :goto_0
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O0:Lcom/luck/picture/lib/engine/SandboxFileEngine;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final y0(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->e()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->i(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->c(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->w()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->c(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->w()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    .line 71
    .line 72
    :goto_0
    new-instance v1, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->h(Ljava/lang/String;)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    new-instance p1, Ljava/io/File;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/luck/picture/lib/utils/MediaUtils;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 106
    move-result p1

    .line 107
    const/4 v0, -0x1

    .line 108
    .line 109
    if-eq p1, v0, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/luck/picture/lib/utils/MediaUtils;->p(Landroid/content/Context;I)V

    .line 117
    :cond_3
    :goto_1
    return-void
.end method

.method public z(Lcom/luck/picture/lib/entity/LocalMedia;ZLjava/lang/String;Ljava/lang/String;JJ)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p3}, Lcom/luck/picture/lib/config/PictureMimeType;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p4, :cond_13

    .line 8
    .line 9
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 10
    .line 11
    iget-wide v1, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-lez v5, :cond_1

    .line 18
    .line 19
    cmp-long v1, p5, v1

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p3, p1, p4, v0}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    return v0

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 41
    .line 42
    iget-wide p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:J

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/luck/picture/lib/utils/PictureFileUtils;->f(J)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    sget p2, Lcom/luck/picture/lib/R$string;->ps_select_max_size:I

    .line 49
    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->S0(Ljava/lang/String;)V

    .line 60
    return v0

    .line 61
    .line 62
    :cond_1
    iget-wide v1, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A:J

    .line 63
    .line 64
    cmp-long p4, v1, v3

    .line 65
    const/4 v3, 0x2

    .line 66
    .line 67
    if-lez p4, :cond_3

    .line 68
    .line 69
    cmp-long p4, p5, v1

    .line 70
    .line 71
    if-gez p4, :cond_3

    .line 72
    .line 73
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p3, p1, p4, v3}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    return v0

    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 91
    .line 92
    iget-wide p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A:J

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lcom/luck/picture/lib/utils/PictureFileUtils;->f(J)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    sget p2, Lcom/luck/picture/lib/R$string;->ps_select_min_size:I

    .line 99
    .line 100
    .line 101
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->S0(Ljava/lang/String;)V

    .line 110
    return v0

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {p3}, Lcom/luck/picture/lib/config/PictureMimeType;->i(Ljava/lang/String;)Z

    .line 114
    move-result p4

    .line 115
    .line 116
    if-eqz p4, :cond_a

    .line 117
    .line 118
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 119
    .line 120
    iget p5, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    .line 121
    .line 122
    if-ne p5, v3, :cond_6

    .line 123
    .line 124
    iget p5, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    .line 125
    .line 126
    if-lez p5, :cond_4

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_4
    iget p5, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 130
    .line 131
    :goto_0
    iput p5, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    .line 132
    .line 133
    if-nez p2, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 137
    move-result p4

    .line 138
    .line 139
    iget-object p5, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 140
    .line 141
    iget p5, p5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    .line 142
    .line 143
    if-lt p4, p5, :cond_6

    .line 144
    .line 145
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 151
    move-result-object p4

    .line 152
    .line 153
    iget-object p5, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 154
    const/4 p6, 0x6

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, p4, p1, p5, p6}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 158
    move-result p1

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    return v0

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 168
    .line 169
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p3, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->Y(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->S0(Ljava/lang/String;)V

    .line 177
    return v0

    .line 178
    .line 179
    :cond_6
    if-nez p2, :cond_8

    .line 180
    .line 181
    iget-object p3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 182
    .line 183
    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    .line 184
    .line 185
    if-lez p3, :cond_8

    .line 186
    .line 187
    .line 188
    invoke-static {p7, p8}, Lcom/luck/picture/lib/utils/DateUtils;->i(J)J

    .line 189
    move-result-wide p3

    .line 190
    .line 191
    iget-object p5, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 192
    .line 193
    iget p5, p5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    .line 194
    int-to-long p5, p5

    .line 195
    .line 196
    cmp-long p3, p3, p5

    .line 197
    .line 198
    if-gez p3, :cond_8

    .line 199
    .line 200
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 201
    .line 202
    if-eqz p2, :cond_7

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 206
    move-result-object p3

    .line 207
    .line 208
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 209
    .line 210
    const/16 p5, 0x9

    .line 211
    .line 212
    .line 213
    invoke-interface {p2, p3, p1, p4, p5}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 214
    move-result p1

    .line 215
    .line 216
    if-eqz p1, :cond_7

    .line 217
    return v0

    .line 218
    .line 219
    :cond_7
    sget p1, Lcom/luck/picture/lib/R$string;->ps_select_video_min_second:I

    .line 220
    .line 221
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 222
    .line 223
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    .line 224
    .line 225
    div-int/lit16 p2, p2, 0x3e8

    .line 226
    .line 227
    .line 228
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object p2

    .line 230
    .line 231
    .line 232
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 233
    move-result-object p2

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->S0(Ljava/lang/String;)V

    .line 241
    return v0

    .line 242
    .line 243
    :cond_8
    if-nez p2, :cond_12

    .line 244
    .line 245
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 246
    .line 247
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    .line 248
    .line 249
    if-lez p2, :cond_12

    .line 250
    .line 251
    .line 252
    invoke-static {p7, p8}, Lcom/luck/picture/lib/utils/DateUtils;->i(J)J

    .line 253
    move-result-wide p2

    .line 254
    .line 255
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 256
    .line 257
    iget p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    .line 258
    int-to-long p4, p4

    .line 259
    .line 260
    cmp-long p2, p2, p4

    .line 261
    .line 262
    if-lez p2, :cond_12

    .line 263
    .line 264
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 265
    .line 266
    if-eqz p2, :cond_9

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 270
    move-result-object p3

    .line 271
    .line 272
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 273
    .line 274
    const/16 p5, 0x8

    .line 275
    .line 276
    .line 277
    invoke-interface {p2, p3, p1, p4, p5}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 278
    move-result p1

    .line 279
    .line 280
    if-eqz p1, :cond_9

    .line 281
    return v0

    .line 282
    .line 283
    :cond_9
    sget p1, Lcom/luck/picture/lib/R$string;->ps_select_video_max_second:I

    .line 284
    .line 285
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 286
    .line 287
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    .line 288
    .line 289
    div-int/lit16 p2, p2, 0x3e8

    .line 290
    .line 291
    .line 292
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object p2

    .line 294
    .line 295
    .line 296
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 297
    move-result-object p2

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->S0(Ljava/lang/String;)V

    .line 305
    return v0

    .line 306
    .line 307
    .line 308
    :cond_a
    invoke-static {p3}, Lcom/luck/picture/lib/config/PictureMimeType;->d(Ljava/lang/String;)Z

    .line 309
    move-result p4

    .line 310
    const/4 p5, 0x4

    .line 311
    .line 312
    if-eqz p4, :cond_10

    .line 313
    .line 314
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 315
    .line 316
    iget p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    .line 317
    .line 318
    if-ne p4, v3, :cond_c

    .line 319
    .line 320
    if-nez p2, :cond_c

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->n()Ljava/util/ArrayList;

    .line 324
    move-result-object p4

    .line 325
    .line 326
    .line 327
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 328
    move-result p4

    .line 329
    .line 330
    iget-object p6, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 331
    .line 332
    iget p6, p6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 333
    .line 334
    if-lt p4, p6, :cond_c

    .line 335
    .line 336
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 337
    .line 338
    if-eqz p2, :cond_b

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 342
    move-result-object p4

    .line 343
    .line 344
    iget-object p6, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 345
    .line 346
    .line 347
    invoke-interface {p2, p4, p1, p6, p5}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 348
    move-result p1

    .line 349
    .line 350
    if-eqz p1, :cond_b

    .line 351
    return v0

    .line 352
    .line 353
    .line 354
    :cond_b
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 358
    .line 359
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 360
    .line 361
    .line 362
    invoke-static {p1, p3, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->Y(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->S0(Ljava/lang/String;)V

    .line 367
    return v0

    .line 368
    .line 369
    :cond_c
    if-nez p2, :cond_e

    .line 370
    .line 371
    iget-object p3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 372
    .line 373
    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    .line 374
    .line 375
    if-lez p3, :cond_e

    .line 376
    .line 377
    .line 378
    invoke-static {p7, p8}, Lcom/luck/picture/lib/utils/DateUtils;->i(J)J

    .line 379
    move-result-wide p3

    .line 380
    .line 381
    iget-object p5, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 382
    .line 383
    iget p5, p5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    .line 384
    int-to-long p5, p5

    .line 385
    .line 386
    cmp-long p3, p3, p5

    .line 387
    .line 388
    if-gez p3, :cond_e

    .line 389
    .line 390
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 391
    .line 392
    if-eqz p2, :cond_d

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 396
    move-result-object p3

    .line 397
    .line 398
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 399
    .line 400
    const/16 p5, 0xb

    .line 401
    .line 402
    .line 403
    invoke-interface {p2, p3, p1, p4, p5}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 404
    move-result p1

    .line 405
    .line 406
    if-eqz p1, :cond_d

    .line 407
    return v0

    .line 408
    .line 409
    :cond_d
    sget p1, Lcom/luck/picture/lib/R$string;->ps_select_audio_min_second:I

    .line 410
    .line 411
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 412
    .line 413
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    .line 414
    .line 415
    div-int/lit16 p2, p2, 0x3e8

    .line 416
    .line 417
    .line 418
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object p2

    .line 420
    .line 421
    .line 422
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 423
    move-result-object p2

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    move-result-object p1

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->S0(Ljava/lang/String;)V

    .line 431
    return v0

    .line 432
    .line 433
    :cond_e
    if-nez p2, :cond_12

    .line 434
    .line 435
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 436
    .line 437
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    .line 438
    .line 439
    if-lez p2, :cond_12

    .line 440
    .line 441
    .line 442
    invoke-static {p7, p8}, Lcom/luck/picture/lib/utils/DateUtils;->i(J)J

    .line 443
    move-result-wide p2

    .line 444
    .line 445
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 446
    .line 447
    iget p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    .line 448
    int-to-long p4, p4

    .line 449
    .line 450
    cmp-long p2, p2, p4

    .line 451
    .line 452
    if-lez p2, :cond_12

    .line 453
    .line 454
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 455
    .line 456
    if-eqz p2, :cond_f

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 460
    move-result-object p3

    .line 461
    .line 462
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 463
    .line 464
    const/16 p5, 0xa

    .line 465
    .line 466
    .line 467
    invoke-interface {p2, p3, p1, p4, p5}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 468
    move-result p1

    .line 469
    .line 470
    if-eqz p1, :cond_f

    .line 471
    return v0

    .line 472
    .line 473
    :cond_f
    sget p1, Lcom/luck/picture/lib/R$string;->ps_select_audio_max_second:I

    .line 474
    .line 475
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 476
    .line 477
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    .line 478
    .line 479
    div-int/lit16 p2, p2, 0x3e8

    .line 480
    .line 481
    .line 482
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object p2

    .line 484
    .line 485
    .line 486
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 487
    move-result-object p2

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    move-result-object p1

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->S0(Ljava/lang/String;)V

    .line 495
    return v0

    .line 496
    .line 497
    :cond_10
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 498
    .line 499
    iget p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    .line 500
    .line 501
    if-ne p4, v3, :cond_12

    .line 502
    .line 503
    if-nez p2, :cond_12

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->n()Ljava/util/ArrayList;

    .line 507
    move-result-object p2

    .line 508
    .line 509
    .line 510
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 511
    move-result p2

    .line 512
    .line 513
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 514
    .line 515
    iget p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 516
    .line 517
    if-lt p2, p4, :cond_12

    .line 518
    .line 519
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 520
    .line 521
    if-eqz p2, :cond_11

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 525
    move-result-object p4

    .line 526
    .line 527
    iget-object p6, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 528
    .line 529
    .line 530
    invoke-interface {p2, p4, p1, p6, p5}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 531
    move-result p1

    .line 532
    .line 533
    if-eqz p1, :cond_11

    .line 534
    return v0

    .line 535
    .line 536
    .line 537
    :cond_11
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 538
    move-result-object p1

    .line 539
    .line 540
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 541
    .line 542
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 543
    .line 544
    .line 545
    invoke-static {p1, p3, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->Y(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 546
    move-result-object p1

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->S0(Ljava/lang/String;)V

    .line 550
    return v0

    .line 551
    :cond_12
    const/4 p1, 0x0

    .line 552
    return p1

    .line 553
    .line 554
    :cond_13
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 555
    .line 556
    if-eqz p2, :cond_14

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 560
    move-result-object p3

    .line 561
    .line 562
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 563
    const/4 p5, 0x3

    .line 564
    .line 565
    .line 566
    invoke-interface {p2, p3, p1, p4, p5}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 567
    move-result p1

    .line 568
    .line 569
    if-eqz p1, :cond_14

    .line 570
    return v0

    .line 571
    .line 572
    :cond_14
    sget p1, Lcom/luck/picture/lib/R$string;->ps_rule:I

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 576
    move-result-object p1

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->S0(Ljava/lang/String;)V

    .line 580
    return v0
.end method

.method public z0(ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->g:Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->X(ILjava/util/ArrayList;)Lcom/luck/picture/lib/basic/PictureCommonFragment$SelectorResult;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->g:Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/luck/picture/lib/basic/IBridgePictureBehavior;->a(Lcom/luck/picture/lib/basic/PictureCommonFragment$SelectorResult;)V

    .line 14
    :cond_0
    return-void
.end method
