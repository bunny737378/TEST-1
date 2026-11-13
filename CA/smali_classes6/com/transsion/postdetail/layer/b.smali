.class public final Lcom/transsion/postdetail/layer/b;
.super Ljava/lang/Object;


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Lyj/c;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private b:Lcom/transsion/player/orplayer/g;

.field private c:Ljava/lang/String;

.field private d:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:I

.field private k:Ljava/lang/Double;

.field private l:J

.field private m:J

.field private n:J

.field private o:I

.field private p:J

.field private q:J

.field private r:Ljava/lang/Double;

.field private s:J

.field private t:Ljava/lang/Integer;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/transsion/postdetail/layer/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/postdetail/layer/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/b;->y:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/postdetail/layer/b;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/postdetail/layer/b;->A:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/transsion/postdetail/layer/b;->B:I

    iput-object v0, p0, Lcom/transsion/postdetail/layer/b;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/postdetail/layer/b;->E:Ljava/lang/String;

    const-string v0, "postdetail"

    iput-object v0, p0, Lcom/transsion/postdetail/layer/b;->G:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lcom/transsion/postdetail/layer/b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/b;->d(Z)V

    return-void
.end method

.method private final f()Lyj/c;
    .locals 2

    iget-object v0, p0, Lcom/transsion/postdetail/layer/b;->C:Lyj/c;

    if-nez v0, :cond_0

    sget-object v0, Lyj/a;->a:Lyj/a$a;

    const-class v1, Lyj/c;

    invoke-virtual {v0, v1}, Lyj/a$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj/c;

    iput-object v0, p0, Lcom/transsion/postdetail/layer/b;->C:Lyj/c;

    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/b;->C:Lyj/c;

    return-object v0
.end method

.method private final q(Z)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/b;->e:J

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/b;->f:J

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/b;->g:J

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/b;->h:J

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/b;->i:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/transsion/postdetail/layer/b;->j:I

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/b;->l:J

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/b;->m:J

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/b;->n:J

    iput v2, p0, Lcom/transsion/postdetail/layer/b;->o:I

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/b;->p:J

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/b;->q:J

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/b;->s:J

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/transsion/postdetail/layer/b;->B:I

    iput-boolean v2, p0, Lcom/transsion/postdetail/layer/b;->x:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/postdetail/layer/b;->A:Ljava/lang/String;

    return-void
.end method

.method public final a(II)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/transsion/postdetail/layer/b;->f:J

    sget-object v0, Llg/a;->a:Llg/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "video_play"

    const-string v2, "addSurface"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 6

    sget-object v0, Llg/a;->a:Llg/a$a;

    iget-object v1, p0, Lcom/transsion/postdetail/layer/b;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "clickPause"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "pause"

    const-string v2, "module_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhj/i;->a:Lhj/i;

    iget-object v3, p0, Lcom/transsion/postdetail/layer/b;->G:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Lhj/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()V
    .locals 6

    sget-object v0, Llg/a;->a:Llg/a$a;

    iget-object v1, p0, Lcom/transsion/postdetail/layer/b;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "clickPlay"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "play"

    const-string v2, "module_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhj/i;->a:Lhj/i;

    iget-object v3, p0, Lcom/transsion/postdetail/layer/b;->G:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Lhj/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    const v0, 0xcfa2

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_Z_V(ILjava/lang/Object;Z)V

    return-void
.end method

.method public final g()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/b;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/b;->y:Z

    sget-object v1, Llg/a;->a:Llg/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "video_play"

    const-string v3, "initView"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/b;->i:J

    return-void
.end method

.method public final i()V
    .locals 6

    iget-wide v0, p0, Lcom/transsion/postdetail/layer/b;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/transsion/postdetail/layer/b;->i:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/transsion/postdetail/layer/b;->h:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/transsion/postdetail/layer/b;->h:J

    iget v0, p0, Lcom/transsion/postdetail/layer/b;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/transsion/postdetail/layer/b;->j:I

    iput-wide v2, p0, Lcom/transsion/postdetail/layer/b;->i:J

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Lcom/transsion/postdetail/layer/b;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/transsion/postdetail/layer/b;->o:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/b;->l:J

    return-void
.end method

.method public final k(Lcom/transsion/player/orplayer/PlayError;)V
    .locals 1

    const-string v0, "errorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/postdetail/layer/b;->t:Ljava/lang/Integer;

    return-void
.end method

.method public final l(J)V
    .locals 6

    iget-object v0, p0, Lcom/transsion/postdetail/layer/b;->b:Lcom/transsion/player/orplayer/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/b;->s:J

    iget-wide v0, p0, Lcom/transsion/postdetail/layer/b;->m:J

    sub-long v2, p1, v0

    const-wide/16 v4, 0x1

    cmp-long v4, v4, v2

    if-gtz v4, :cond_1

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    iget-wide v2, p0, Lcom/transsion/postdetail/layer/b;->n:J

    sub-long v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/transsion/postdetail/layer/b;->n:J

    :cond_1
    iput-wide p1, p0, Lcom/transsion/postdetail/layer/b;->m:J

    iget-wide v0, p0, Lcom/transsion/postdetail/layer/b;->l:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iput-wide p1, p0, Lcom/transsion/postdetail/layer/b;->l:J

    :cond_2
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/b;->f()Lyj/c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lcom/transsion/postdetail/layer/b;->n:J

    invoke-interface {p1, v0, v1}, Lyj/c;->a(J)V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 6

    sget-object v0, Llg/a;->a:Llg/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "video_play"

    const-string v2, "onRenderFirstFrame"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/b;->g:J

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/b;->p:J

    return-void
.end method

.method public final o()V
    .locals 6

    iget-wide v0, p0, Lcom/transsion/postdetail/layer/b;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/transsion/postdetail/layer/b;->p:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/transsion/postdetail/layer/b;->q:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/transsion/postdetail/layer/b;->q:J

    iput-wide v2, p0, Lcom/transsion/postdetail/layer/b;->p:J

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/transsion/postdetail/layer/b;->e(Lcom/transsion/postdetail/layer/b;ZILjava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/postdetail/layer/b;->v:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/postdetail/layer/b;->u:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/postdetail/layer/b;->z:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/postdetail/layer/b;->G:Ljava/lang/String;

    return-void
.end method

.method public final v(Lcom/transsion/player/orplayer/g;)V
    .locals 7

    const-string v0, "orPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llg/a;->a:Llg/a$a;

    iget-object v2, p0, Lcom/transsion/postdetail/layer/b;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "setPlayer----->"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iput-object p1, p0, Lcom/transsion/postdetail/layer/b;->b:Lcom/transsion/player/orplayer/g;

    return-void
.end method

.method public final w(Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/transsion/postdetail/layer/b;->B:I

    return-void
.end method

.method public final x(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 6

    sget-object v0, Llg/a;->a:Llg/a$a;

    iget-object v1, p0, Lcom/transsion/postdetail/layer/b;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "setPostData----->"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iput-object p1, p0, Lcom/transsion/postdetail/layer/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/postdetail/layer/b;->d:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    return-void
.end method

.method public final y(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/postdetail/layer/b;->F:I

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    const-string v0, "subpageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/postdetail/layer/b;->w:Ljava/lang/String;

    return-void
.end method
