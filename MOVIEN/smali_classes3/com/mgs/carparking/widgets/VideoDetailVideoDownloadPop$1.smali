.class Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/widgets/VideoDownloadAdapter$netCineVarnetCineFunonItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public final synthetic e:Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;Landroid/content/Context;Ljava/util/List;Landroid/app/Activity;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$1;->e:Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$1;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$1;->d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(ILandroid/widget/TextView;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/AppUtils;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$1;->a:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lme/goldze/mvvmhabit/http/NetworkUtil;->a(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget v1, Lcom/mgs/carparking/R$string;->text_toast_nonet:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$1;->e:Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->m(Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;I)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$1;->b:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarIsDownload()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->A()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_5()Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_5()Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    move-result v0

    .line 77
    .line 78
    if-lez v0, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->E()I

    .line 82
    move-result v0

    .line 83
    .line 84
    if-gtz v0, :cond_4

    .line 85
    .line 86
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_5()Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const/16 v2, 0x18

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x1

    .line 106
    sub-int/2addr v2, v3

    .line 107
    .line 108
    if-lt v0, v2, :cond_2

    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_0
    move v7, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    add-int/2addr v0, v3

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->i()I

    .line 117
    move-result v0

    .line 118
    .line 119
    if-ne v0, v3, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$1;->e:Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$1;->a:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$1;->c:Landroid/app/Activity;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$1;->d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 128
    const/4 v8, 0x0

    .line 129
    move v5, p1

    .line 130
    move-object v6, p2

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v0 .. v8}, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->s(Ljava/util/List;Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/RecommandVideosEntity;ILandroid/widget/TextView;IZ)V

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_3
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$1;->e:Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$1;->a:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$1;->c:Landroid/app/Activity;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$1;->d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 144
    const/4 v8, 0x1

    .line 145
    move v5, p1

    .line 146
    move-object v6, p2

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v0 .. v8}, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->s(Ljava/util/List;Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/RecommandVideosEntity;ILandroid/widget/TextView;IZ)V

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_4
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$1;->e:Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$1;->d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 159
    move-result v1

    .line 160
    .line 161
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$1;->b:Ljava/util/List;

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    check-cast v2, Lcom/mgs/carparking/netbean/VideoBean;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarCollection()I

    .line 171
    move-result v2

    .line 172
    .line 173
    iget-object v6, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$1;->d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 174
    move v3, p1

    .line 175
    move-object v4, p2

    .line 176
    move-object v5, v6

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v0 .. v5}, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->p(IIILandroid/widget/TextView;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_5
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$1;->e:Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$1;->d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 188
    move-result v1

    .line 189
    .line 190
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$1;->b:Ljava/util/List;

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    check-cast v2, Lcom/mgs/carparking/netbean/VideoBean;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarCollection()I

    .line 200
    move-result v2

    .line 201
    .line 202
    iget-object v6, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$1;->d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 203
    move v3, p1

    .line 204
    move-object v4, p2

    .line 205
    move-object v5, v6

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v0 .. v5}, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->p(IIILandroid/widget/TextView;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 209
    goto :goto_2

    .line 210
    .line 211
    :cond_6
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$1;->e:Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->b(Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;)Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    sget v1, Lcom/mgs/carparking/R$string;->str_download_success:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 235
    goto :goto_2

    .line 236
    .line 237
    :cond_7
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$1;->e:Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    const-string v2, "http://127.0.0.1:"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    sget v2, Lcom/mgs/carparking/app/AppApplication;->netCineVarport:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v2, "/control?msg=download_info"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$1;->a:Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, v2, p1}, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->o(Ljava/lang/String;Landroid/content/Context;I)V

    .line 267
    :goto_2
    return-void
.end method
