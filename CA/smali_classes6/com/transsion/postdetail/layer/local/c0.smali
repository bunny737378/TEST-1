.class public final Lcom/transsion/postdetail/layer/local/c0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/layer/local/c0$a;
    }
.end annotation


# static fields
.field public static final g0:Lcom/transsion/postdetail/layer/local/c0$a;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Lcom/transsion/baselib/db/download/DownloadBean;

.field private K:Ljava/lang/String;

.field private L:I

.field private M:Z

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/util/Map;

.field private final Z:Ljava/util/List;

.field private a:Lcom/transsion/player/orplayer/g;

.field private a0:Z

.field private final b:Ljava/lang/String;

.field private b0:Lcom/transsion/player/orplayer/global/TnPlayerType;

.field private c:J

.field private c0:Z

.field private d:J

.field private d0:Z

.field private e:J

.field private e0:Lyj/c;

.field private f:J

.field private f0:Z

.field private g:J

.field private h:I

.field private i:I

.field private j:Ljava/lang/Double;

.field private k:Ljava/lang/Double;

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:J

.field private w:J

.field private x:I

.field private y:J

.field private z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/postdetail/layer/local/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/postdetail/layer/local/c0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/postdetail/layer/local/c0;->g0:Lcom/transsion/postdetail/layer/local/c0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "long_video_play"

    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/transsion/postdetail/layer/local/c0;->s:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/transsion/postdetail/layer/local/c0;->G:I

    iput v1, p0, Lcom/transsion/postdetail/layer/local/c0;->P:I

    iput v1, p0, Lcom/transsion/postdetail/layer/local/c0;->Q:I

    const-string v1, "local_video_detail"

    iput-object v1, p0, Lcom/transsion/postdetail/layer/local/c0;->S:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->T:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->Y:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->Z:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Lcom/transsion/postdetail/layer/local/c0;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/c0;->b(Z)V

    return-void
.end method

.method private final f()Lyj/c;
    .locals 2

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->e0:Lyj/c;

    if-nez v0, :cond_0

    sget-object v0, Lyj/a;->a:Lyj/a$a;

    const-class v1, Lyj/c;

    invoke-virtual {v0, v1}, Lyj/a$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj/c;

    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->e0:Lyj/c;

    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->e0:Lyj/c;

    return-object v0
.end method

.method private final y(Z)V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->c:J

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->d:J

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->e:J

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->f:J

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->g:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/transsion/postdetail/layer/local/c0;->h:I

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->m:J

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->n:J

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->v:J

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->w:J

    iput v2, p0, Lcom/transsion/postdetail/layer/local/c0;->x:I

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->o:J

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->p:J

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->q:J

    iput v2, p0, Lcom/transsion/postdetail/layer/local/c0;->i:I

    iput-boolean v2, p0, Lcom/transsion/postdetail/layer/local/c0;->r:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/transsion/postdetail/layer/local/c0;->z:Ljava/lang/Integer;

    iput-object v3, p0, Lcom/transsion/postdetail/layer/local/c0;->A:Ljava/lang/String;

    iput v2, p0, Lcom/transsion/postdetail/layer/local/c0;->L:I

    const-string v4, ""

    iput-object v4, p0, Lcom/transsion/postdetail/layer/local/c0;->B:Ljava/lang/String;

    if-nez p1, :cond_0

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->l:J

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->y:J

    iput-object v3, p0, Lcom/transsion/postdetail/layer/local/c0;->b0:Lcom/transsion/player/orplayer/global/TnPlayerType;

    iput-boolean v2, p0, Lcom/transsion/postdetail/layer/local/c0;->c0:Z

    iput-boolean v2, p0, Lcom/transsion/postdetail/layer/local/c0;->d0:Z

    iput-boolean v2, p0, Lcom/transsion/postdetail/layer/local/c0;->u:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;)V
    .locals 6

    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/c0;->K:Ljava/lang/String;

    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->J:Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isInnerRes()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string p2, "0"

    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/c0;->H:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->I:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "1"

    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->H:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/c0;->I:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "2"

    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->H:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object p2

    :cond_3
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/c0;->I:Ljava/lang/String;

    :goto_0
    sget-object v0, Llg/a;->a:Llg/a$a;

    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "setData"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final B(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/postdetail/layer/local/c0;->Q:I

    return-void
.end method

.method public final C(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/postdetail/layer/local/c0;->P:I

    return-void
.end method

.method public final D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/c0;->t:Z

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->T:Ljava/lang/String;

    return-void
.end method

.method public final F(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/c0;->a0:Z

    return-void
.end method

.method public final G(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/c0;->f0:Z

    return-void
.end method

.method public final H(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget v1, p0, Lcom/transsion/postdetail/layer/local/c0;->L:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/transsion/postdetail/layer/local/c0;->L:I

    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/c0;->B:Ljava/lang/String;

    return-void
.end method

.method public final I(Lcom/transsion/player/orplayer/g;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->a:Lcom/transsion/player/orplayer/g;

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->S:Ljava/lang/String;

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->H:Ljava/lang/String;

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->R:Ljava/lang/String;

    return-void
.end method

.method public final M(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/c0;->d0:Z

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->V:Ljava/lang/String;

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->X:Ljava/lang/String;

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->W:Ljava/lang/String;

    return-void
.end method

.method public final Q(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->U:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    return-void
.end method

.method public final a()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->d:J

    sget-object v2, Llg/a;->a:Llg/a$a;

    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "addSurface"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const v0, 0xd014

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_Z_V(ILjava/lang/Object;Z)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/c0;->a0:Z

    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->Y:Ljava/util/Map;

    return-object v0
.end method

.method public final g()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->c:J

    sget-object v2, Llg/a;->a:Llg/a$a;

    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "initView"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Double;JJLjava/lang/Double;)V
    .locals 6

    sget-object v0, Llg/a;->a:Llg/a$a;

    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "onBandwidthRedundancyRate"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt55628()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt55106()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "\uff0cconsumed:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",poolPercent:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->j:Ljava/lang/Double;

    iput-object p6, p0, Lcom/transsion/postdetail/layer/local/c0;->k:Ljava/lang/Double;

    return-void
.end method

.method public final i()V
    .locals 6

    sget-object v0, Llg/a;->a:Llg/a$a;

    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "onCompletion"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/c0;->r:Z

    return-void
.end method

.method public final j()V
    .locals 6

    sget-object v0, Llg/a;->a:Llg/a$a;

    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "onLoadingBegin"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->g:J

    return-void
.end method

.method public final k()V
    .locals 6

    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/transsion/postdetail/layer/local/c0;->g:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/transsion/postdetail/layer/local/c0;->f:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/transsion/postdetail/layer/local/c0;->f:J

    iget v0, p0, Lcom/transsion/postdetail/layer/local/c0;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/transsion/postdetail/layer/local/c0;->h:I

    iput-wide v2, p0, Lcom/transsion/postdetail/layer/local/c0;->g:J

    :cond_0
    return-void
.end method

.method public final l(Lcom/transsion/postdetail/layer/local/LocalUiType;)V
    .locals 7

    const-string v0, "uiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/c0;->s:Z

    sget-object v1, Llg/a;->a:Llg/a$a;

    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt55629()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final m(Lcom/transsion/player/orplayer/PlayError;)V
    .locals 6

    const-string v0, "errorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->z:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->A:Ljava/lang/String;

    sget-object v0, Llg/a;->a:Llg/a$a;

    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/c0;->z:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt55630()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt55631()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p1, 0x3

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->A:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/transsion/postdetail/layer/local/c0;->H(ILjava/lang/String;)V

    return-void
.end method

.method public final n(J)V
    .locals 6

    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->a:Lcom/transsion/player/orplayer/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->getDuration()J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, Lcom/transsion/postdetail/layer/local/c0;->y:J

    :cond_1
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->m:J

    sub-long v2, p1, v0

    const-wide/16 v4, 0x1

    cmp-long v4, v4, v2

    if-gtz v4, :cond_4

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    iget-wide v2, p0, Lcom/transsion/postdetail/layer/local/c0;->n:J

    sub-long v4, p1, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/transsion/postdetail/layer/local/c0;->n:J

    iget-boolean v2, p0, Lcom/transsion/postdetail/layer/local/c0;->t:Z

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/transsion/postdetail/layer/local/c0;->q:J

    sub-long v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/transsion/postdetail/layer/local/c0;->q:J

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/transsion/postdetail/layer/local/c0;->s:Z

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/transsion/postdetail/layer/local/c0;->p:J

    sub-long v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/transsion/postdetail/layer/local/c0;->p:J

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lcom/transsion/postdetail/layer/local/c0;->o:J

    sub-long v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/transsion/postdetail/layer/local/c0;->o:J

    :cond_4
    :goto_0
    iput-wide p1, p0, Lcom/transsion/postdetail/layer/local/c0;->m:J

    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->l:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_5

    iput-wide p1, p0, Lcom/transsion/postdetail/layer/local/c0;->l:J

    :cond_5
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->J:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectType()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/c0;->f()Lyj/c;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->n:J

    invoke-interface {p1, v0, v1}, Lyj/c;->a(J)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 6

    sget-object v0, Llg/a;->a:Llg/a$a;

    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "onRenderFirstFrame"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->e:J

    return-void
.end method

.method public final p()V
    .locals 6

    sget-object v0, Llg/a;->a:Llg/a$a;

    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "oonReplayonReplay"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/c0;->M:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/c0;->u:Z

    return-void
.end method

.method public final q()V
    .locals 1

    iget v0, p0, Lcom/transsion/postdetail/layer/local/c0;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/transsion/postdetail/layer/local/c0;->i:I

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->Z:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llg/a;->a:Llg/a$a;

    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSubtitleSelected = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->E:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/c0;->F:Ljava/lang/String;

    iput p3, p0, Lcom/transsion/postdetail/layer/local/c0;->G:I

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->C:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/c0;->D:Ljava/lang/String;

    return-void
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/postdetail/layer/local/c0;->O:I

    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/postdetail/layer/local/c0;->N:I

    return-void
.end method

.method public final w()V
    .locals 7

    iget v0, p0, Lcom/transsion/postdetail/layer/local/c0;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/transsion/postdetail/layer/local/c0;->x:I

    sget-object v1, Llg/a;->a:Llg/a$a;

    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "onVideoPause"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->v:J

    return-void
.end method

.method public final x()V
    .locals 6

    sget-object v0, Llg/a;->a:Llg/a$a;

    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "onVideoStart"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/transsion/postdetail/layer/local/c0;->v:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/transsion/postdetail/layer/local/c0;->w:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/transsion/postdetail/layer/local/c0;->w:J

    iput-wide v2, p0, Lcom/transsion/postdetail/layer/local/c0;->v:J

    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/c0;->c0:Z

    return-void
.end method
