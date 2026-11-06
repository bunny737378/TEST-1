.class public final Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lao/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;


# direct methods
.method constructor <init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->d(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 4
    return-void
.end method

.method private static final d(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->k1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 9
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->c1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v3, "2------ playNextVideo, postDelayed start video"

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->L0(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/baselib/db/download/DownloadBean;Z)V
    .locals 8

    .line 1
    const-string v0, "bean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "LocalVideoMiddle"

    .line 12
    const-string v3, "onNext"

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-static/range {v1 .. v6}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 21
    invoke-static {v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->O0(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 27
    invoke-static {v3}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->X0(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)J

    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v1, v2, v3, v4, p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->s1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Lcom/transsion/baselib/db/download/DownloadBean;JZ)V

    .line 34
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 36
    invoke-static {p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->P0(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsnet/downloader/manager/g;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Lcom/transsnet/downloader/manager/g;->H()V

    .line 43
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 45
    invoke-static {p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->P0(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsnet/downloader/manager/g;

    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Lcom/transsnet/downloader/manager/g;->o()V

    .line 52
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 54
    invoke-static {p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->N1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 57
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 59
    invoke-static {p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->U0(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/layer/local/c0;

    .line 62
    move-result-object p2

    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz p2, :cond_0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {p2, v7, v1, v2}, Lcom/transsion/postdetail/layer/local/c0;->c(Lcom/transsion/postdetail/layer/local/c0;ZILjava/lang/Object;)V

    .line 71
    :cond_0
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 73
    invoke-static {p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->U0(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/layer/local/c0;

    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_1

    .line 79
    invoke-virtual {p2}, Lcom/transsion/postdetail/layer/local/c0;->g()V

    .line 82
    :cond_1
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 84
    invoke-static {p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->U0(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/layer/local/c0;

    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_2

    .line 90
    invoke-virtual {p2}, Lcom/transsion/postdetail/layer/local/c0;->a()V

    .line 93
    :cond_2
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 95
    invoke-static {p2, v7}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->K1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Z)V

    .line 98
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 100
    invoke-static {p2, v7}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->E1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Z)V

    .line 103
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 105
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    const-string v3, ""

    .line 111
    if-nez v2, :cond_3

    .line 113
    move-object v2, v3

    .line 114
    :cond_3
    invoke-static {p2, v2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->D1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Ljava/lang/String;)V

    .line 117
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 119
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_4

    .line 125
    move-object v2, v3

    .line 126
    :cond_4
    invoke-static {p2, v2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->H1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Ljava/lang/String;)V

    .line 129
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 131
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_5

    .line 137
    move-object v2, v3

    .line 138
    :cond_5
    invoke-static {p2, v2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->M1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Ljava/lang/String;)V

    .line 141
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 143
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 146
    move-result v2

    .line 147
    const/4 v4, 0x5

    .line 148
    if-ne v2, v4, :cond_6

    .line 150
    move v2, v1

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    move v2, v7

    .line 153
    :goto_0
    invoke-static {p2, v2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->u1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Z)V

    .line 156
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 158
    invoke-static {p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->N0(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Z

    .line 161
    move-result v2

    .line 162
    xor-int/2addr v1, v2

    .line 163
    invoke-static {p2, v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->x1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Z)V

    .line 166
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 168
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_7

    .line 174
    move-object v1, v3

    .line 175
    :cond_7
    invoke-static {p2, v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->L1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Ljava/lang/String;)V

    .line 178
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 180
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    invoke-static {p2, v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->Q1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Ljava/lang/String;)V

    .line 187
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 189
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    if-nez v1, :cond_8

    .line 195
    goto :goto_1

    .line 196
    :cond_8
    move-object v3, v1

    .line 197
    :goto_1
    invoke-static {p2, v3}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->C1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Ljava/lang/String;)V

    .line 200
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 202
    invoke-static {p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->j1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Z

    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_9

    .line 208
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 210
    invoke-static {p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->P0(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsnet/downloader/manager/g;

    .line 213
    move-result-object p2

    .line 214
    invoke-interface {p2, p1}, Lcom/transsnet/downloader/manager/g;->k(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 217
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 219
    invoke-static {p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->P0(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsnet/downloader/manager/g;

    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1, p1}, Lcom/transsnet/downloader/manager/g;->h(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    invoke-static {p2, v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->J1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Ljava/lang/String;)V

    .line 230
    :cond_9
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 232
    invoke-static {p2, p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->v1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 235
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 237
    invoke-static {p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->h1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 240
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 242
    invoke-static {p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->b1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Ljava/util/List;

    .line 245
    move-result-object p2

    .line 246
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 249
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 251
    invoke-static {p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->a1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 254
    move-result-object p2

    .line 255
    if-eqz p2, :cond_a

    .line 257
    invoke-virtual {p2}, Lcom/transsion/subtitle/VideoSubtitleControl;->X()V

    .line 260
    :cond_a
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 262
    invoke-static {p2, v7}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->g1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Z)V

    .line 265
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 267
    invoke-static {p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->c1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Ljava/lang/String;

    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    .line 274
    move-result p1

    .line 275
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 277
    invoke-static {p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->j1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Z

    .line 280
    move-result p2

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    const-string v3, "playNextVideo, episode = :"

    .line 288
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    const-string p1, "\uff0c isDownloadingPlay = "

    .line 296
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    const/4 v5, 0x4

    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v4, 0x0

    .line 309
    move-object v1, v0

    .line 310
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 313
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 315
    const-wide/16 v0, 0x0

    .line 317
    invoke-static {p1, v0, v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;J)V

    .line 320
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 322
    invoke-static {p1, v7}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->I1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Z)V

    .line 325
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 327
    const/4 p2, 0x0

    .line 328
    invoke-static {p1, p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->P1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;F)V

    .line 331
    return-void
.end method

.method public b(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 4

    .line 1
    const-string v0, "bean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->y1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Z)V

    .line 12
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 14
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->Y0(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Landroid/os/Handler;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 20
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/p0;

    .line 22
    invoke-direct {v1, v0}, Lcom/transsion/postdetail/ui/fragment/p0;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 25
    const-wide/16 v2, 0x1388

    .line 27
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    return-void
.end method
