.class public final Ltm/b;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm/b$a;
    }
.end annotation


# static fields
.field public static final e:Ltm/b$a;

.field private static final f:Lkotlin/Lazy;


# instance fields
.field private final a:F

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltm/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltm/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ltm/b;->e:Ltm/b$a;

    .line 9
    new-instance v0, Ltm/a;

    .line 11
    invoke-direct {v0}, Ltm/a;-><init>()V

    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ltm/b;->f:Lkotlin/Lazy;

    .line 20
    return-void
.end method

.method public constructor <init>(FLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "getItemCallback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 9
    iput p1, p0, Ltm/b;->a:F

    .line 11
    iput-object p2, p0, Ltm/b;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    const-string p1, "ListVideoPreload"

    .line 15
    iput-object p1, p0, Ltm/b;->c:Ljava/lang/String;

    .line 17
    sget-object p1, Ldm/f;->c:Ldm/f$a;

    .line 19
    invoke-virtual {p1}, Ldm/f$a;->a()Ldm/f;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "feed_video_preload_switch"

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0}, Ldm/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-static {p1}, Lkotlin/text/StringsKt;->m1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    :cond_0
    iput-boolean v0, p0, Ltm/b;->d:Z

    .line 50
    return-void
.end method

.method public static synthetic d()I
    .locals 1

    .line 1
    invoke-static {}, Ltm/b;->j()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final synthetic e()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Ltm/b;->f:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method private final f(Landroid/view/View;)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 23
    move-result p1

    .line 24
    int-to-double v2, p1

    .line 25
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 27
    mul-double/2addr v2, v4

    .line 28
    int-to-double v0, v1

    .line 29
    div-double/2addr v2, v0

    .line 30
    double-to-float p1, v2

    .line 31
    return p1

    .line 32
    :cond_1
    return v0
.end method

.method private final g(Ljava/util/List;)Lcom/transsion/moviedetailapi/bean/Video;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/transsion/moviedetailapi/bean/Video;

    .line 23
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Video;->getDefinition()Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x3

    .line 35
    if-ne v3, v4, :cond_0

    .line 37
    move-object v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-nez v0, :cond_3

    .line 41
    if-eqz p1, :cond_3

    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    xor-int/2addr v1, v2

    .line 52
    if-ne v1, v2, :cond_3

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    :cond_3
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Video;

    .line 61
    return-object v0
.end method

.method private final h(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Media;->getFirstFrame()Lcom/transsion/moviedetailapi/bean/FirstFrame;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/FirstFrame;->getUrl()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    sget-object v7, Loi/f;->a:Loi/f$a;

    .line 21
    sget-object v8, Ltm/b;->e:Ltm/b$a;

    .line 23
    invoke-virtual {v8}, Ltm/b$a;->a()I

    .line 26
    move-result v2

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    move-object v0, v7

    .line 32
    move-object v1, p1

    .line 33
    invoke-static/range {v0 .. v6}, Loi/f$a;->e(Loi/f$a;Ljava/lang/String;IZZILjava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v8}, Ltm/b$a;->a()I

    .line 40
    move-result v3

    .line 41
    const/16 v5, 0x8

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v2, p1

    .line 45
    invoke-static/range {v0 .. v6}, Loi/f$a;->j(Loi/f$a;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 48
    :cond_0
    return-void
.end method

.method private final i(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Media;->getVideo()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, p1}, Ltm/b;->g(Ljava/util/List;)Lcom/transsion/moviedetailapi/bean/Video;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    sget-object v0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->i:Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;

    .line 27
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;->a()Lcom/transsion/player/orplayer/ORPlayerPreloadManager;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->i(Ljava/lang/String;)V

    .line 34
    :cond_1
    return-void
.end method

.method private static final j()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "recyclerView"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-super/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 13
    if-eqz p2, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v1, v0, Ltm/b;->d:Z

    .line 18
    if-nez v1, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v1, Lzg/l;->a:Lzg/l;

    .line 23
    invoke-virtual {v1}, Lzg/l;->e()Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    if-eqz v2, :cond_3

    .line 38
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-eqz v1, :cond_a

    .line 44
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 51
    move-result v4

    .line 52
    if-gt v2, v4, :cond_a

    .line 54
    move v5, v2

    .line 55
    :goto_1
    sget-object v12, Lxf/a;->a:Lxf/a$a;

    .line 57
    iget-object v7, v0, Ltm/b;->c:Ljava/lang/String;

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v8, "on scroll idle, firstPosition = "

    .line 66
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v8, ", lastPosition = "

    .line 74
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v8, ", position = "

    .line 82
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    const/4 v10, 0x4

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v6, v12

    .line 96
    invoke-static/range {v6 .. v11}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 99
    :try_start_0
    iget-object v6, v0, Ltm/b;->b:Lkotlin/jvm/functions/Function1;

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    move-object v13, v6

    .line 110
    check-cast v13, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 112
    if-eqz v13, :cond_4

    .line 114
    invoke-virtual {v13}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_4

    .line 120
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v6, 0x0

    .line 126
    :goto_2
    sget-object v7, Lcom/transsion/moviedetailapi/bean/MediaType;->VIDEO:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 128
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_9

    .line 138
    invoke-virtual {v13}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getBuiltIn()Z

    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_9

    .line 144
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 147
    move-result-object v14

    .line 148
    invoke-direct {v0, v14}, Ltm/b;->f(Landroid/view/View;)F

    .line 151
    move-result v6

    .line 152
    iget v7, v0, Ltm/b;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    const v8, 0x3f19999a    # 0.6f

    .line 157
    cmpl-float v9, v7, v8

    .line 159
    if-lez v9, :cond_5

    .line 161
    move v7, v8

    .line 162
    :cond_5
    cmpl-float v6, v6, v7

    .line 164
    const-string v15, ", title = "

    .line 166
    const-string v11, "tryPreloadVideo, position = "

    .line 168
    if-ltz v6, :cond_7

    .line 170
    :try_start_1
    iget-object v7, v0, Ltm/b;->c:Ljava/lang/String;

    .line 172
    invoke-virtual {v13}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_6

    .line 178
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    const/4 v6, 0x0

    .line 184
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v8

    .line 205
    const/4 v10, 0x4

    .line 206
    const/16 v16, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    move-object v6, v12

    .line 210
    move-object v3, v11

    .line 211
    move-object/from16 v11, v16

    .line 213
    invoke-static/range {v6 .. v11}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 216
    invoke-direct {v0, v13}, Ltm/b;->h(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    move-object v3, v11

    .line 221
    :goto_4
    invoke-direct {v0, v14}, Ltm/b;->f(Landroid/view/View;)F

    .line 224
    move-result v6

    .line 225
    iget v7, v0, Ltm/b;->a:F

    .line 227
    cmpl-float v6, v6, v7

    .line 229
    if-ltz v6, :cond_9

    .line 231
    iget-object v7, v0, Ltm/b;->c:Ljava/lang/String;

    .line 233
    invoke-virtual {v13}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_8

    .line 239
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 242
    move-result-object v6

    .line 243
    goto :goto_5

    .line 244
    :cond_8
    const/4 v6, 0x0

    .line 245
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v8

    .line 266
    const/4 v10, 0x4

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    move-object v6, v12

    .line 270
    invoke-static/range {v6 .. v11}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 273
    invoke-direct {v0, v13}, Ltm/b;->i(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    :catchall_0
    :cond_9
    if-eq v5, v4, :cond_a

    .line 278
    add-int/lit8 v5, v5, 0x1

    .line 280
    goto/16 :goto_1

    .line 282
    :cond_a
    return-void
.end method
