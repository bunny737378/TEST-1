.class public final Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;
.super Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/subtitle/fragment/SubtitleBaseFragment<",
        "Lkt/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001d\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u0017\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;",
        "Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;",
        "Lkt/h;",
        "<init>",
        "()V",
        "",
        "l0",
        "",
        "Ljt/a;",
        "list",
        "n0",
        "(Ljava/util/List;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "j0",
        "(Landroid/view/LayoutInflater;)Lkt/h;",
        "initView",
        "",
        "hidden",
        "onHiddenChanged",
        "(Z)V",
        "lazyLoadData",
        "Lmt/b;",
        "mCallback",
        "m0",
        "(Lmt/b;)V",
        "Lcom/transsion/subtitle/helper/h;",
        "g",
        "Lcom/transsion/subtitle/helper/h;",
        "stHelper",
        "h",
        "ndHelper",
        "i",
        "Lmt/b;",
        "VideoSubtitle_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private g:Lcom/transsion/subtitle/helper/h;

.field private h:Lcom/transsion/subtitle/helper/h;

.field private i:Lmt/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic f0(Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->k0(Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;Ljt/a;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->o0(Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;Ljt/a;J)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h0(Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;Ljt/a;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->p0(Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;Ljt/a;J)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;Ljt/a;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->q0(Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;Ljt/a;J)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k0(Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->b0()Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->h()Landroidx/lifecycle/b0;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const-string p1, "SELECT_SUBTITLE"

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method private final l0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->i:Lmt/b;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Lmt/b;->i()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljt/a;

    .line 38
    invoke-virtual {v2}, Ljt/a;->f()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-direct {p0, v0}, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->n0(Ljava/util/List;)V

    .line 51
    return-void
.end method

.method private final n0(Ljava/util/List;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/subtitle/a;->a:Lcom/transsion/subtitle/a;

    .line 3
    const-class v1, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " --> showSyncAdjustLayout() --> list.size = "

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/transsion/subtitle/a;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lkt/h;

    .line 42
    const/16 v1, 0x8

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object v0, v0, Lkt/h;->f:Lcom/transsion/subtitle/view/SubtitleSyncAdjustView;

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lkt/h;

    .line 59
    if-eqz v0, :cond_1

    .line 61
    iget-object v0, v0, Lkt/h;->e:Lcom/transsion/subtitle/view/SubtitleSyncAdjustView;

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v3, 0x0

    .line 74
    if-ne v0, v2, :cond_4

    .line 76
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljt/a;

    .line 82
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lkt/h;

    .line 88
    if-eqz v0, :cond_3

    .line 90
    iget-object v0, v0, Lkt/h;->f:Lcom/transsion/subtitle/view/SubtitleSyncAdjustView;

    .line 92
    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    const-string v2, ""

    .line 99
    invoke-virtual {v0, v2}, Lcom/transsion/subtitle/view/SubtitleSyncAdjustView;->setTitle(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->g:Lcom/transsion/subtitle/helper/h;

    .line 104
    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {v0, p1}, Lcom/transsion/subtitle/helper/h;->r(Ljt/a;)V

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->g:Lcom/transsion/subtitle/helper/h;

    .line 111
    if-eqz p1, :cond_3

    .line 113
    new-instance v0, Lcom/transsion/subtitle/fragment/b0;

    .line 115
    invoke-direct {v0, p0}, Lcom/transsion/subtitle/fragment/b0;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;)V

    .line 118
    invoke-virtual {p1, v0}, Lcom/transsion/subtitle/helper/h;->q(Lkotlin/jvm/functions/Function2;)V

    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lkt/h;

    .line 127
    if-eqz p1, :cond_a

    .line 129
    iget-object p1, p1, Lkt/h;->c:Landroid/widget/Space;

    .line 131
    if-eqz p1, :cond_a

    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    goto/16 :goto_1

    .line 138
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lkt/h;

    .line 144
    if-eqz v0, :cond_5

    .line 146
    iget-object v0, v0, Lkt/h;->c:Landroid/widget/Space;

    .line 148
    if-eqz v0, :cond_5

    .line 150
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object p1

    .line 159
    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljt/a;

    .line 171
    invoke-virtual {v0}, Ljt/a;->a()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    const-string v2, "1st"

    .line 177
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_8

    .line 183
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lkt/h;

    .line 189
    if-eqz v1, :cond_8

    .line 191
    iget-object v1, v1, Lkt/h;->f:Lcom/transsion/subtitle/view/SubtitleSyncAdjustView;

    .line 193
    if-eqz v1, :cond_8

    .line 195
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    invoke-virtual {v0}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string v5, "1st "

    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Lcom/transsion/subtitle/view/SubtitleSyncAdjustView;->setTitle(Ljava/lang/String;)V

    .line 226
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->g:Lcom/transsion/subtitle/helper/h;

    .line 228
    if-eqz v1, :cond_7

    .line 230
    invoke-virtual {v1, v0}, Lcom/transsion/subtitle/helper/h;->r(Ljt/a;)V

    .line 233
    :cond_7
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->g:Lcom/transsion/subtitle/helper/h;

    .line 235
    if-eqz v1, :cond_8

    .line 237
    new-instance v2, Lcom/transsion/subtitle/fragment/c0;

    .line 239
    invoke-direct {v2, p0}, Lcom/transsion/subtitle/fragment/c0;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;)V

    .line 242
    invoke-virtual {v1, v2}, Lcom/transsion/subtitle/helper/h;->q(Lkotlin/jvm/functions/Function2;)V

    .line 245
    :cond_8
    invoke-virtual {v0}, Ljt/a;->a()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    const-string v2, "2nd"

    .line 251
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_6

    .line 257
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lkt/h;

    .line 263
    if-eqz v1, :cond_6

    .line 265
    iget-object v1, v1, Lkt/h;->e:Lcom/transsion/subtitle/view/SubtitleSyncAdjustView;

    .line 267
    if-eqz v1, :cond_6

    .line 269
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272
    invoke-virtual {v0}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    const-string v5, "2nd "

    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Lcom/transsion/subtitle/view/SubtitleSyncAdjustView;->setTitle(Ljava/lang/String;)V

    .line 300
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->h:Lcom/transsion/subtitle/helper/h;

    .line 302
    if-eqz v1, :cond_9

    .line 304
    invoke-virtual {v1, v0}, Lcom/transsion/subtitle/helper/h;->r(Ljt/a;)V

    .line 307
    :cond_9
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->h:Lcom/transsion/subtitle/helper/h;

    .line 309
    if-eqz v0, :cond_6

    .line 311
    new-instance v1, Lcom/transsion/subtitle/fragment/d0;

    .line 313
    invoke-direct {v1, p0}, Lcom/transsion/subtitle/fragment/d0;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;)V

    .line 316
    invoke-virtual {v0, v1}, Lcom/transsion/subtitle/helper/h;->q(Lkotlin/jvm/functions/Function2;)V

    .line 319
    goto/16 :goto_0

    .line 321
    :cond_a
    :goto_1
    return-void
.end method

.method private static final o0(Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;Ljt/a;J)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->i:Lmt/b;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lmt/b;->l(Ljt/a;J)V

    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method private static final p0(Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;Ljt/a;J)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->i:Lmt/b;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lmt/b;->l(Ljt/a;J)V

    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method private static final q0(Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;Ljt/a;J)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->i:Lmt/b;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lmt/b;->l(Ljt/a;J)V

    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lf4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->j0(Landroid/view/LayoutInflater;)Lkt/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lkt/h;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Lkt/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    new-instance p2, Lcom/transsion/subtitle/fragment/a0;

    .line 20
    invoke-direct {p2, p0}, Lcom/transsion/subtitle/fragment/a0;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_0
    new-instance p1, Lcom/transsion/subtitle/helper/h;

    .line 28
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lkt/h;

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p2, :cond_1

    .line 37
    iget-object p2, p2, Lkt/h;->f:Lcom/transsion/subtitle/view/SubtitleSyncAdjustView;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p2, v0

    .line 41
    :goto_0
    invoke-direct {p1, p2}, Lcom/transsion/subtitle/helper/h;-><init>(Landroid/view/ViewGroup;)V

    .line 44
    invoke-virtual {p1, v0}, Lcom/transsion/subtitle/helper/h;->o(Lkotlin/jvm/functions/Function2;)V

    .line 47
    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->g:Lcom/transsion/subtitle/helper/h;

    .line 49
    new-instance p1, Lcom/transsion/subtitle/helper/h;

    .line 51
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lkt/h;

    .line 57
    if-eqz p2, :cond_2

    .line 59
    iget-object p2, p2, Lkt/h;->e:Lcom/transsion/subtitle/view/SubtitleSyncAdjustView;

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object p2, v0

    .line 63
    :goto_1
    invoke-direct {p1, p2}, Lcom/transsion/subtitle/helper/h;-><init>(Landroid/view/ViewGroup;)V

    .line 66
    invoke-virtual {p1, v0}, Lcom/transsion/subtitle/helper/h;->o(Lkotlin/jvm/functions/Function2;)V

    .line 69
    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->h:Lcom/transsion/subtitle/helper/h;

    .line 71
    return-void
.end method

.method public j0(Landroid/view/LayoutInflater;)Lkt/h;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkt/h;->c(Landroid/view/LayoutInflater;)Lkt/h;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(...)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public lazyLoadData()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->l0()V

    .line 4
    return-void
.end method

.method public final m0(Lmt/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->i:Lmt/b;

    .line 3
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->l0()V

    .line 9
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    const-string p1, "dialog_subtitle_sync_adjust"

    .line 11
    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->e0(Ljava/lang/String;)V

    .line 14
    return-void
.end method
