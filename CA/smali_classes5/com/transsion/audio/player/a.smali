.class public final Lcom/transsion/audio/player/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/transsion/baselib/db/audio/AudioBean;

.field private final b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:I

.field private l:J

.field private m:J

.field private n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/transsion/baselib/db/audio/AudioBean;)V
    .locals 8

    const-string v0, "audioBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/transsion/audio/player/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/audio/player/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/transsion/audio/player/a;->a:Lcom/transsion/baselib/db/audio/AudioBean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/audio/player/a;->c:J

    sget-object v2, Llg/a;->a:Llg/a$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "video_play"

    const-string v4, "initView"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final a()V
    .locals 1

    const v0, 0xb96d

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/audio/player/a;->a()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-wide v0, p0, Lcom/transsion/audio/player/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/audio/player/a;->f:J

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-wide v0, p0, Lcom/transsion/audio/player/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/transsion/audio/player/a;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/transsion/audio/player/a;->f:J

    iget-wide v2, p0, Lcom/transsion/audio/player/a;->e:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/transsion/audio/player/a;->e:J

    iget v0, p0, Lcom/transsion/audio/player/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/transsion/audio/player/a;->g:I

    :cond_0
    return-void
.end method

.method public final e(Lcom/transsion/player/orplayer/PlayError;)V
    .locals 1

    const-string v0, "errorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/audio/player/a;->n:Ljava/lang/Integer;

    return-void
.end method

.method public final f(J)V
    .locals 6

    iget-wide v0, p0, Lcom/transsion/audio/player/a;->i:J

    sub-long v2, p1, v0

    const-wide/16 v4, 0x1

    cmp-long v4, v4, v2

    if-gtz v4, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget-wide v2, p0, Lcom/transsion/audio/player/a;->j:J

    sub-long v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/transsion/audio/player/a;->j:J

    :cond_0
    iput-wide p1, p0, Lcom/transsion/audio/player/a;->i:J

    iget-wide v0, p0, Lcom/transsion/audio/player/a;->h:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iput-wide p1, p0, Lcom/transsion/audio/player/a;->h:J

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 6

    sget-object v0, Llg/a;->a:Llg/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "video_play"

    const-string v2, "onRenderFirstFrame"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-wide v0, p0, Lcom/transsion/audio/player/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/audio/player/a;->d:J

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/audio/player/a;->l:J

    return-void
.end method

.method public final i()V
    .locals 4

    iget-wide v0, p0, Lcom/transsion/audio/player/a;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/transsion/audio/player/a;->l:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/transsion/audio/player/a;->l:J

    iget-wide v2, p0, Lcom/transsion/audio/player/a;->m:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/transsion/audio/player/a;->m:J

    :cond_0
    return-void
.end method
