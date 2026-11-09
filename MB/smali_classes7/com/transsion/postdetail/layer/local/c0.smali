.class public final Lcom/transsion/postdetail/layer/local/c0;
.super Ljava/lang/Object;
.source "source.java"


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

.field private e0:Lik/c;

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

    .line 1
    new-instance v0, Lcom/transsion/postdetail/layer/local/c0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/layer/local/c0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/postdetail/layer/local/c0;->g0:Lcom/transsion/postdetail/layer/local/c0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "long_video_play"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/transsion/postdetail/layer/local/c0;->s:Z

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/transsion/postdetail/layer/local/c0;->G:I

    .line 13
    .line 14
    iput v1, p0, Lcom/transsion/postdetail/layer/local/c0;->P:I

    .line 15
    .line 16
    iput v1, p0, Lcom/transsion/postdetail/layer/local/c0;->Q:I

    .line 17
    .line 18
    const-string v1, "local_video_detail"

    .line 19
    .line 20
    iput-object v1, p0, Lcom/transsion/postdetail/layer/local/c0;->S:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->T:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->Y:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->Z:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic c(Lcom/transsion/postdetail/layer/local/c0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/c0;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final f()Lik/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->e0:Lik/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lik/a;->a:Lik/a$a;

    .line 6
    .line 7
    const-class v1, Lik/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lik/a$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lik/c;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->e0:Lik/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->e0:Lik/c;

    .line 18
    .line 19
    return-object v0
.end method

.method private final y(Z)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->c:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->d:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->e:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->f:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->g:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lcom/transsion/postdetail/layer/local/c0;->h:I

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->m:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->n:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->v:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->w:J

    .line 23
    .line 24
    iput v2, p0, Lcom/transsion/postdetail/layer/local/c0;->x:I

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->o:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->p:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->q:J

    .line 31
    .line 32
    iput v2, p0, Lcom/transsion/postdetail/layer/local/c0;->i:I

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/transsion/postdetail/layer/local/c0;->r:Z

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput-object v3, p0, Lcom/transsion/postdetail/layer/local/c0;->z:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v3, p0, Lcom/transsion/postdetail/layer/local/c0;->A:Ljava/lang/String;

    .line 40
    .line 41
    iput v2, p0, Lcom/transsion/postdetail/layer/local/c0;->L:I

    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    iput-object v4, p0, Lcom/transsion/postdetail/layer/local/c0;->B:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->l:J

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->y:J

    .line 52
    .line 53
    iput-object v3, p0, Lcom/transsion/postdetail/layer/local/c0;->b0:Lcom/transsion/player/orplayer/global/TnPlayerType;

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/transsion/postdetail/layer/local/c0;->c0:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/transsion/postdetail/layer/local/c0;->d0:Z

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/transsion/postdetail/layer/local/c0;->u:Z

    .line 60
    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/c0;->K:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->J:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isInnerRes()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const-string p2, "0"

    .line 25
    .line 26
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/c0;->H:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->I:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "1"

    .line 36
    .line 37
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->H:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_1
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/c0;->I:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "2"

    .line 49
    .line 50
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->H:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_3
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/c0;->I:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    const/4 v5, 0x0

    .line 66
    const-string v2, "setData"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/layer/local/c0;->Q:I

    .line 2
    .line 3
    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/layer/local/c0;->P:I

    .line 2
    .line 3
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/c0;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->T:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/c0;->a0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/c0;->f0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final H(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/transsion/postdetail/layer/local/c0;->L:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->B:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput p1, p0, Lcom/transsion/postdetail/layer/local/c0;->L:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/c0;->B:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final I(Lcom/transsion/player/orplayer/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->a:Lcom/transsion/player/orplayer/g;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->S:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/c0;->d0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->U:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 2
    .line 3
    return-void
.end method

.method public final a()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->d:J

    .line 6
    .line 7
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v4, "addSurface"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/transsion/postdetail/layer/local/c0;->c:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v0, Lcom/transsion/postdetail/layer/local/c0;->u:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v6, Lrg/a;->a:Lrg/a$a;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x0

    .line 23
    const-string v8, " exitPlay, return"

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-static/range {v6 .. v11}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v2, v0, Lcom/transsion/postdetail/layer/local/c0;->u:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v6, Lrg/a;->a:Lrg/a$a;

    .line 35
    .line 36
    iget-object v7, v0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, " curVideoIsApp2Background = "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v10, 0x4

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v6 .. v11}, Lrg/a$a;->v(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, v0, Lcom/transsion/postdetail/layer/local/c0;->u:Z

    .line 62
    .line 63
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->J:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 69
    .line 70
    const-string v6, ""

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    :cond_2
    move-object v3, v6

    .line 81
    :cond_3
    const-string v7, "post_id"

    .line 82
    .line 83
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->J:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    :cond_4
    move-object v3, v6

    .line 97
    :cond_5
    const-string v7, "subject_id"

    .line 98
    .line 99
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->J:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    :cond_6
    move-object v3, v6

    .line 113
    :cond_7
    const-string v8, "resource_id"

    .line 114
    .line 115
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->H:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v3, :cond_8

    .line 121
    .line 122
    move-object v3, v6

    .line 123
    :cond_8
    const-string v9, "play_type"

    .line 124
    .line 125
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->K:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v3, :cond_9

    .line 131
    .line 132
    sget-object v3, Lqj/i;->a:Lqj/i;

    .line 133
    .line 134
    invoke-virtual {v3}, Lqj/i;->i()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_9
    const-string v10, "page_from"

    .line 139
    .line 140
    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->I:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v3, :cond_a

    .line 146
    .line 147
    move-object v3, v6

    .line 148
    :cond_a
    const-string v10, "url"

    .line 149
    .line 150
    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v3, Lcom/transsion/baselib/helper/d;->a:Lcom/transsion/baselib/helper/d;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/transsion/baselib/helper/d;->d()F

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const-string v11, "speed"

    .line 164
    .line 165
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/transsion/baselib/helper/d;->c()Lcom/transsion/player/enum/ScaleMode;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lcom/transsion/player/enum/ScaleMode;->getValue()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v10, "scale_mode"

    .line 181
    .line 182
    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-boolean v3, v0, Lcom/transsion/postdetail/layer/local/c0;->a0:Z

    .line 186
    .line 187
    const-string v10, "1"

    .line 188
    .line 189
    const-string v11, "0"

    .line 190
    .line 191
    if-eqz v3, :cond_b

    .line 192
    .line 193
    move-object v3, v10

    .line 194
    goto :goto_0

    .line 195
    :cond_b
    move-object v3, v11

    .line 196
    :goto_0
    const-string v12, "lock"

    .line 197
    .line 198
    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object v3, Lvp/m0;->a:Lvp/m0;

    .line 202
    .line 203
    invoke-virtual {v3}, Lvp/m0;->i()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_d

    .line 208
    .line 209
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->j:Ljava/lang/Double;

    .line 210
    .line 211
    const-wide/16 v12, 0x0

    .line 212
    .line 213
    if-eqz v3, :cond_c

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 216
    .line 217
    .line 218
    move-result-wide v14

    .line 219
    cmpl-double v3, v14, v12

    .line 220
    .line 221
    if-lez v3, :cond_c

    .line 222
    .line 223
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->j:Ljava/lang/Double;

    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v14, "redundancyRate"

    .line 230
    .line 231
    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_c
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->k:Ljava/lang/Double;

    .line 235
    .line 236
    if-eqz v3, :cond_d

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 239
    .line 240
    .line 241
    move-result-wide v14

    .line 242
    cmpl-double v3, v14, v12

    .line 243
    .line 244
    if-lez v3, :cond_d

    .line 245
    .line 246
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->k:Ljava/lang/Double;

    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-string v12, "poolPercentDouble"

    .line 253
    .line 254
    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_d
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->U:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 258
    .line 259
    if-eqz v3, :cond_e

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-nez v3, :cond_10

    .line 266
    .line 267
    :cond_e
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->J:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 268
    .line 269
    if-eqz v3, :cond_f

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_1

    .line 276
    :cond_f
    const/4 v3, 0x0

    .line 277
    :cond_10
    :goto_1
    if-eqz v3, :cond_17

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-nez v13, :cond_11

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_11
    iget-object v13, v0, Lcom/transsion/postdetail/layer/local/c0;->U:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 287
    .line 288
    if-eqz v13, :cond_12

    .line 289
    .line 290
    invoke-virtual {v13}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    if-eqz v13, :cond_12

    .line 295
    .line 296
    invoke-virtual {v13}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionId()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    if-nez v13, :cond_14

    .line 301
    .line 302
    :cond_12
    iget-object v13, v0, Lcom/transsion/postdetail/layer/local/c0;->J:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 303
    .line 304
    if-eqz v13, :cond_13

    .line 305
    .line 306
    invoke-virtual {v13}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoCollectionId()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    goto :goto_2

    .line 311
    :cond_13
    const/4 v13, 0x0

    .line 312
    :goto_2
    if-nez v13, :cond_14

    .line 313
    .line 314
    move-object v13, v6

    .line 315
    :cond_14
    const-string v14, "content_id"

    .line 316
    .line 317
    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const-string v3, "belong_to_collection_id"

    .line 321
    .line 322
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string v3, "content_type"

    .line 326
    .line 327
    const-string v13, "ugc_video"

    .line 328
    .line 329
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->J:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 333
    .line 334
    if-eqz v3, :cond_15

    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-nez v3, :cond_16

    .line 341
    .line 342
    :cond_15
    move-object v3, v6

    .line 343
    :cond_16
    const-string v13, "refer_subject_id"

    .line 344
    .line 345
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_17
    :goto_3
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->V:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v3, :cond_18

    .line 351
    .line 352
    const-string v13, "parent_content_id"

    .line 353
    .line 354
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_18
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->W:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v3, :cond_19

    .line 360
    .line 361
    const-string v13, "track_id"

    .line 362
    .line 363
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    :cond_19
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->X:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v3, :cond_1a

    .line 369
    .line 370
    const-string v13, "parent_track_id"

    .line 371
    .line 372
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    :cond_1a
    sget-object v3, Lzy/e;->a:Lzy/e$a;

    .line 376
    .line 377
    invoke-virtual {v3}, Lzy/e$a;->b()Lzy/e;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-interface {v13}, Lzy/e;->c()Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    const-string v14, "pip_feature"

    .line 390
    .line 391
    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Lzy/e$a;->b()Lzy/e;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-interface {v3}, Lzy/e;->h()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const-string v13, "pip_system_feature"

    .line 407
    .line 408
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->R:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v3, :cond_1b

    .line 414
    .line 415
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-lez v3, :cond_1b

    .line 420
    .line 421
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->R:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const-string v13, "resolution"

    .line 427
    .line 428
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_1b
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->H:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_1c

    .line 438
    .line 439
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->H:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_1e

    .line 446
    .line 447
    :cond_1c
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->J:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 448
    .line 449
    if-eqz v3, :cond_1d

    .line 450
    .line 451
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    goto :goto_4

    .line 460
    :cond_1d
    const/4 v3, 0x0

    .line 461
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const-string v13, "item_type"

    .line 466
    .line 467
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    :cond_1e
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->J:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 471
    .line 472
    if-eqz v3, :cond_1f

    .line 473
    .line 474
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    goto :goto_5

    .line 479
    :cond_1f
    const/4 v3, 0x0

    .line 480
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-nez v3, :cond_22

    .line 485
    .line 486
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->J:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 487
    .line 488
    if-eqz v3, :cond_20

    .line 489
    .line 490
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    if-nez v3, :cond_21

    .line 495
    .line 496
    :cond_20
    move-object v3, v6

    .line 497
    :cond_21
    const-string v13, "ops"

    .line 498
    .line 499
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :cond_22
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->J:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 503
    .line 504
    if-eqz v3, :cond_23

    .line 505
    .line 506
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    if-eqz v3, :cond_23

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 513
    .line 514
    .line 515
    move-result-wide v13

    .line 516
    const-string v3, "resource_size"

    .line 517
    .line 518
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    :cond_23
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->J:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 526
    .line 527
    const/high16 v13, 0x42c80000    # 100.0f

    .line 528
    .line 529
    if-eqz v3, :cond_25

    .line 530
    .line 531
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 532
    .line 533
    .line 534
    move-result-wide v14

    .line 535
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->H:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_25

    .line 542
    .line 543
    long-to-float v3, v14

    .line 544
    mul-float/2addr v3, v13

    .line 545
    iget-object v14, v0, Lcom/transsion/postdetail/layer/local/c0;->J:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 546
    .line 547
    if-eqz v14, :cond_24

    .line 548
    .line 549
    invoke-virtual {v14}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    if-eqz v14, :cond_24

    .line 554
    .line 555
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 556
    .line 557
    .line 558
    move-result-wide v14

    .line 559
    goto :goto_6

    .line 560
    :cond_24
    const-wide/16 v14, 0x1

    .line 561
    .line 562
    :goto_6
    long-to-float v14, v14

    .line 563
    div-float/2addr v3, v14

    .line 564
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const-string v14, "downloaded_percent"

    .line 569
    .line 570
    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    :cond_25
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->Y:Ljava/util/Map;

    .line 574
    .line 575
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    if-eqz v14, :cond_26

    .line 588
    .line 589
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    check-cast v14, Ljava/util/Map$Entry;

    .line 594
    .line 595
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v15

    .line 599
    check-cast v15, Lov/a;

    .line 600
    .line 601
    invoke-virtual {v15}, Lov/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 602
    .line 603
    .line 604
    move-result-object v15

    .line 605
    invoke-virtual {v15}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getType()I

    .line 606
    .line 607
    .line 608
    move-result v15

    .line 609
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v16

    .line 613
    check-cast v16, Lov/a;

    .line 614
    .line 615
    invoke-virtual/range {v16 .. v16}, Lov/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 616
    .line 617
    .line 618
    move-result-object v16

    .line 619
    invoke-virtual/range {v16 .. v16}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    new-instance v13, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    const-string v4, "subtitle_use_time_"

    .line 629
    .line 630
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v4, "_"

    .line 637
    .line 638
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Ljava/lang/Number;

    .line 653
    .line 654
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 655
    .line 656
    .line 657
    move-result-wide v12

    .line 658
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    const-wide/16 v4, 0x0

    .line 666
    .line 667
    const/high16 v13, 0x42c80000    # 100.0f

    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_26
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->J:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 671
    .line 672
    const/4 v4, 0x1

    .line 673
    if-eqz v3, :cond_2b

    .line 674
    .line 675
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-ne v3, v4, :cond_2b

    .line 680
    .line 681
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->J:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 682
    .line 683
    if-eqz v3, :cond_27

    .line 684
    .line 685
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    goto :goto_8

    .line 690
    :cond_27
    const/4 v3, 0x0

    .line 691
    :goto_8
    if-lez v3, :cond_29

    .line 692
    .line 693
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->J:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 694
    .line 695
    if-eqz v3, :cond_28

    .line 696
    .line 697
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    goto :goto_9

    .line 702
    :cond_28
    const/4 v3, 0x0

    .line 703
    :goto_9
    iget-object v12, v0, Lcom/transsion/postdetail/layer/local/c0;->J:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 704
    .line 705
    if-eqz v12, :cond_2c

    .line 706
    .line 707
    invoke-virtual {v12}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    goto :goto_b

    .line 712
    :cond_29
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->J:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 713
    .line 714
    if-eqz v3, :cond_2a

    .line 715
    .line 716
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    div-int/lit8 v3, v3, 0x64

    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_2a
    const/4 v3, 0x0

    .line 724
    :goto_a
    iget-object v12, v0, Lcom/transsion/postdetail/layer/local/c0;->J:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 725
    .line 726
    if-eqz v12, :cond_2c

    .line 727
    .line 728
    invoke-virtual {v12}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    rem-int/lit8 v12, v12, 0x64

    .line 733
    .line 734
    goto :goto_b

    .line 735
    :cond_2b
    const/4 v3, 0x0

    .line 736
    :cond_2c
    const/4 v12, 0x0

    .line 737
    :goto_b
    if-lez v3, :cond_2d

    .line 738
    .line 739
    const-string v13, "seasons"

    .line 740
    .line 741
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    :cond_2d
    if-lez v12, :cond_2e

    .line 749
    .line 750
    const-string v3, "episode"

    .line 751
    .line 752
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    :cond_2e
    iget v3, v0, Lcom/transsion/postdetail/layer/local/c0;->P:I

    .line 760
    .line 761
    if-ltz v3, :cond_2f

    .line 762
    .line 763
    const-string v12, "position"

    .line 764
    .line 765
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    :cond_2f
    iget v3, v0, Lcom/transsion/postdetail/layer/local/c0;->Q:I

    .line 773
    .line 774
    if-ltz v3, :cond_30

    .line 775
    .line 776
    const-string v12, "parent_position"

    .line 777
    .line 778
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    :cond_30
    iget-wide v12, v0, Lcom/transsion/postdetail/layer/local/c0;->v:J

    .line 786
    .line 787
    const-wide/16 v14, 0x0

    .line 788
    .line 789
    cmp-long v3, v12, v14

    .line 790
    .line 791
    if-eqz v3, :cond_31

    .line 792
    .line 793
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 794
    .line 795
    .line 796
    move-result-wide v12

    .line 797
    iget-wide v4, v0, Lcom/transsion/postdetail/layer/local/c0;->v:J

    .line 798
    .line 799
    sub-long/2addr v12, v4

    .line 800
    iget-wide v4, v0, Lcom/transsion/postdetail/layer/local/c0;->w:J

    .line 801
    .line 802
    add-long/2addr v4, v12

    .line 803
    iput-wide v4, v0, Lcom/transsion/postdetail/layer/local/c0;->w:J

    .line 804
    .line 805
    iput-wide v14, v0, Lcom/transsion/postdetail/layer/local/c0;->v:J

    .line 806
    .line 807
    :cond_31
    iget-wide v4, v0, Lcom/transsion/postdetail/layer/local/c0;->e:J

    .line 808
    .line 809
    cmp-long v4, v4, v14

    .line 810
    .line 811
    const-string v5, "delay"

    .line 812
    .line 813
    const-string v12, "delay_v"

    .line 814
    .line 815
    const-string v13, "is_start"

    .line 816
    .line 817
    if-gtz v4, :cond_35

    .line 818
    .line 819
    iget-boolean v4, v0, Lcom/transsion/postdetail/layer/local/c0;->u:Z

    .line 820
    .line 821
    if-eqz v4, :cond_32

    .line 822
    .line 823
    goto :goto_e

    .line 824
    :cond_32
    invoke-interface {v2, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    iget-wide v3, v0, Lcom/transsion/postdetail/layer/local/c0;->c:J

    .line 828
    .line 829
    cmp-long v3, v3, v14

    .line 830
    .line 831
    if-lez v3, :cond_33

    .line 832
    .line 833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 834
    .line 835
    .line 836
    move-result-wide v3

    .line 837
    iget-wide v14, v0, Lcom/transsion/postdetail/layer/local/c0;->c:J

    .line 838
    .line 839
    sub-long/2addr v3, v14

    .line 840
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    goto :goto_c

    .line 845
    :cond_33
    move-object v3, v11

    .line 846
    :goto_c
    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    iget-wide v3, v0, Lcom/transsion/postdetail/layer/local/c0;->d:J

    .line 850
    .line 851
    const-wide/16 v14, 0x0

    .line 852
    .line 853
    cmp-long v3, v3, v14

    .line 854
    .line 855
    if-lez v3, :cond_34

    .line 856
    .line 857
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 858
    .line 859
    .line 860
    move-result-wide v3

    .line 861
    iget-wide v14, v0, Lcom/transsion/postdetail/layer/local/c0;->d:J

    .line 862
    .line 863
    sub-long/2addr v3, v14

    .line 864
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    goto :goto_d

    .line 869
    :cond_34
    move-object v3, v11

    .line 870
    :goto_d
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->B:Ljava/lang/String;

    .line 874
    .line 875
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    const-string v4, "not_play_error_msg"

    .line 880
    .line 881
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-object/from16 v19, v9

    .line 885
    .line 886
    move-object/from16 v20, v10

    .line 887
    .line 888
    goto/16 :goto_12

    .line 889
    .line 890
    :cond_35
    :goto_e
    invoke-interface {v2, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    iget-wide v3, v0, Lcom/transsion/postdetail/layer/local/c0;->c:J

    .line 894
    .line 895
    const-wide/16 v14, 0x0

    .line 896
    .line 897
    cmp-long v18, v3, v14

    .line 898
    .line 899
    move-object/from16 v19, v9

    .line 900
    .line 901
    move-object/from16 v20, v10

    .line 902
    .line 903
    if-lez v18, :cond_36

    .line 904
    .line 905
    iget-wide v9, v0, Lcom/transsion/postdetail/layer/local/c0;->e:J

    .line 906
    .line 907
    cmp-long v18, v9, v14

    .line 908
    .line 909
    if-lez v18, :cond_36

    .line 910
    .line 911
    sub-long/2addr v9, v3

    .line 912
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    goto :goto_f

    .line 917
    :cond_36
    move-object v3, v11

    .line 918
    :goto_f
    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    iget-wide v3, v0, Lcom/transsion/postdetail/layer/local/c0;->d:J

    .line 922
    .line 923
    cmp-long v9, v3, v14

    .line 924
    .line 925
    if-lez v9, :cond_37

    .line 926
    .line 927
    iget-wide v9, v0, Lcom/transsion/postdetail/layer/local/c0;->e:J

    .line 928
    .line 929
    cmp-long v12, v9, v14

    .line 930
    .line 931
    if-lez v12, :cond_37

    .line 932
    .line 933
    sub-long/2addr v9, v3

    .line 934
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    goto :goto_10

    .line 939
    :cond_37
    move-object v3, v11

    .line 940
    :goto_10
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    iget-wide v3, v0, Lcom/transsion/postdetail/layer/local/c0;->f:J

    .line 944
    .line 945
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    const-string v4, "buffer_time"

    .line 950
    .line 951
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    iget v3, v0, Lcom/transsion/postdetail/layer/local/c0;->h:I

    .line 955
    .line 956
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    const-string v4, "buffer_count"

    .line 961
    .line 962
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    iget v3, v0, Lcom/transsion/postdetail/layer/local/c0;->i:I

    .line 966
    .line 967
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    const-string v4, "seek_count"

    .line 972
    .line 973
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    iget-wide v3, v0, Lcom/transsion/postdetail/layer/local/c0;->y:J

    .line 977
    .line 978
    const-wide/16 v9, 0x0

    .line 979
    .line 980
    cmp-long v5, v3, v9

    .line 981
    .line 982
    if-lez v5, :cond_38

    .line 983
    .line 984
    iget-wide v9, v0, Lcom/transsion/postdetail/layer/local/c0;->l:J

    .line 985
    .line 986
    long-to-float v5, v9

    .line 987
    long-to-float v3, v3

    .line 988
    div-float/2addr v5, v3

    .line 989
    const/high16 v3, 0x42c80000    # 100.0f

    .line 990
    .line 991
    mul-float/2addr v5, v3

    .line 992
    const-string v3, "play_complete"

    .line 993
    .line 994
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    iget-wide v3, v0, Lcom/transsion/postdetail/layer/local/c0;->y:J

    .line 1002
    .line 1003
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    const-string v4, "total_duration"

    .line 1008
    .line 1009
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    :cond_38
    iget-wide v3, v0, Lcom/transsion/postdetail/layer/local/c0;->n:J

    .line 1013
    .line 1014
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    const-string v4, "play_duration"

    .line 1019
    .line 1020
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    iget-wide v3, v0, Lcom/transsion/postdetail/layer/local/c0;->p:J

    .line 1024
    .line 1025
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    const-string v4, "play_duration_middlepage"

    .line 1030
    .line 1031
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    iget-wide v3, v0, Lcom/transsion/postdetail/layer/local/c0;->o:J

    .line 1035
    .line 1036
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    const-string v4, "play_duration_fullscreen"

    .line 1041
    .line 1042
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    iget-wide v3, v0, Lcom/transsion/postdetail/layer/local/c0;->q:J

    .line 1046
    .line 1047
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    const-string v4, "play_duration_pip"

    .line 1052
    .line 1053
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    iget-wide v3, v0, Lcom/transsion/postdetail/layer/local/c0;->w:J

    .line 1057
    .line 1058
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    const-string v4, "pause_duration"

    .line 1063
    .line 1064
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    iget v3, v0, Lcom/transsion/postdetail/layer/local/c0;->x:I

    .line 1068
    .line 1069
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    const-string v4, "pause_count"

    .line 1074
    .line 1075
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    iget-boolean v3, v0, Lcom/transsion/postdetail/layer/local/c0;->r:Z

    .line 1079
    .line 1080
    if-eqz v3, :cond_39

    .line 1081
    .line 1082
    move-object/from16 v3, v20

    .line 1083
    .line 1084
    goto :goto_11

    .line 1085
    :cond_39
    move-object v3, v11

    .line 1086
    :goto_11
    const-string v4, "complete"

    .line 1087
    .line 1088
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    iget v3, v0, Lcom/transsion/postdetail/layer/local/c0;->N:I

    .line 1092
    .line 1093
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    const-string v4, "video_bitrate"

    .line 1098
    .line 1099
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    iget v3, v0, Lcom/transsion/postdetail/layer/local/c0;->O:I

    .line 1103
    .line 1104
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    const-string v4, "audio_bitrate"

    .line 1109
    .line 1110
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    :goto_12
    if-eqz v1, :cond_3a

    .line 1114
    .line 1115
    move-object/from16 v3, v20

    .line 1116
    .line 1117
    goto :goto_13

    .line 1118
    :cond_3a
    move-object v3, v11

    .line 1119
    :goto_13
    const-string v4, "app_to_background"

    .line 1120
    .line 1121
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    iget-boolean v3, v0, Lcom/transsion/postdetail/layer/local/c0;->M:Z

    .line 1125
    .line 1126
    if-eqz v3, :cond_3b

    .line 1127
    .line 1128
    move-object/from16 v3, v20

    .line 1129
    .line 1130
    goto :goto_14

    .line 1131
    :cond_3b
    move-object v3, v11

    .line 1132
    :goto_14
    const-string v4, "is_replay"

    .line 1133
    .line 1134
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->b0:Lcom/transsion/player/orplayer/global/TnPlayerType;

    .line 1138
    .line 1139
    if-eqz v3, :cond_3c

    .line 1140
    .line 1141
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    const-string v4, "error_player"

    .line 1146
    .line 1147
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    :cond_3c
    iget-boolean v3, v0, Lcom/transsion/postdetail/layer/local/c0;->c0:Z

    .line 1151
    .line 1152
    if-eqz v3, :cond_3d

    .line 1153
    .line 1154
    move-object/from16 v3, v20

    .line 1155
    .line 1156
    goto :goto_15

    .line 1157
    :cond_3d
    move-object v3, v11

    .line 1158
    :goto_15
    const-string v4, "aliyun_2_sfotdecoder"

    .line 1159
    .line 1160
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    iget-boolean v3, v0, Lcom/transsion/postdetail/layer/local/c0;->d0:Z

    .line 1164
    .line 1165
    if-eqz v3, :cond_3e

    .line 1166
    .line 1167
    move-object/from16 v10, v20

    .line 1168
    .line 1169
    goto :goto_16

    .line 1170
    :cond_3e
    move-object v10, v11

    .line 1171
    :goto_16
    const-string v3, "timeout_replay"

    .line 1172
    .line 1173
    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    sget-object v3, Lcom/transsnet/downloader/util/i;->a:Lcom/transsnet/downloader/util/i;

    .line 1177
    .line 1178
    invoke-virtual {v3}, Lcom/transsnet/downloader/util/i;->a()Ljava/util/Map;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    if-nez v4, :cond_3f

    .line 1187
    .line 1188
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    if-eqz v4, :cond_3f

    .line 1201
    .line 1202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    check-cast v4, Ljava/util/Map$Entry;

    .line 1207
    .line 1208
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    check-cast v5, Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    check-cast v4, Ljava/lang/Number;

    .line 1219
    .line 1220
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v9

    .line 1224
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    goto :goto_17

    .line 1232
    :cond_3f
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->z:Ljava/lang/Integer;

    .line 1233
    .line 1234
    if-eqz v3, :cond_40

    .line 1235
    .line 1236
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    const-string v4, "player_error_code"

    .line 1241
    .line 1242
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    :cond_40
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->A:Ljava/lang/String;

    .line 1250
    .line 1251
    if-eqz v3, :cond_41

    .line 1252
    .line 1253
    const-string v4, "player_error_msg"

    .line 1254
    .line 1255
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    :cond_41
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->Z:Ljava/util/List;

    .line 1259
    .line 1260
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_42

    .line 1265
    .line 1266
    const-string v3, "subtitle_downloaded"

    .line 1267
    .line 1268
    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_19

    .line 1272
    .line 1273
    :cond_42
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1274
    .line 1275
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    iget-object v4, v0, Lcom/transsion/postdetail/layer/local/c0;->Z:Ljava/util/List;

    .line 1279
    .line 1280
    new-instance v5, Ljava/util/ArrayList;

    .line 1281
    .line 1282
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    check-cast v4, Ljava/util/Collection;

    .line 1286
    .line 1287
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    :cond_43
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    if-eqz v5, :cond_45

    .line 1299
    .line 1300
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    check-cast v5, Lov/a;

    .line 1305
    .line 1306
    invoke-virtual {v5}, Lov/a;->d()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v9

    .line 1310
    if-eqz v9, :cond_43

    .line 1311
    .line 1312
    invoke-virtual {v5}, Lov/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v9

    .line 1316
    invoke-virtual {v9}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v9

    .line 1320
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v9

    .line 1327
    if-eqz v9, :cond_44

    .line 1328
    .line 1329
    goto :goto_18

    .line 1330
    :cond_44
    invoke-virtual {v5}, Lov/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    invoke-virtual {v5}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1342
    .line 1343
    .line 1344
    goto :goto_18

    .line 1345
    :catchall_0
    :cond_45
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->E:Ljava/lang/String;

    .line 1346
    .line 1347
    if-nez v3, :cond_46

    .line 1348
    .line 1349
    move-object v3, v6

    .line 1350
    :cond_46
    const-string v4, "subtitle_type"

    .line 1351
    .line 1352
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->F:Ljava/lang/String;

    .line 1356
    .line 1357
    if-nez v3, :cond_47

    .line 1358
    .line 1359
    move-object v3, v6

    .line 1360
    :cond_47
    const-string v4, "subtitle_lan"

    .line 1361
    .line 1362
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    iget v3, v0, Lcom/transsion/postdetail/layer/local/c0;->G:I

    .line 1366
    .line 1367
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    const-string v4, "subtitle_from"

    .line 1372
    .line 1373
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    sget-object v20, Lrg/a;->a:Lrg/a$a;

    .line 1377
    .line 1378
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->E:Ljava/lang/String;

    .line 1379
    .line 1380
    iget-object v4, v0, Lcom/transsion/postdetail/layer/local/c0;->F:Ljava/lang/String;

    .line 1381
    .line 1382
    iget v5, v0, Lcom/transsion/postdetail/layer/local/c0;->G:I

    .line 1383
    .line 1384
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    const-string v10, "LanName= "

    .line 1390
    .line 1391
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    const-string v3, ",Lan = "

    .line 1398
    .line 1399
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    const-string v3, ", From = "

    .line 1406
    .line 1407
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v22

    .line 1417
    const/16 v24, 0x4

    .line 1418
    .line 1419
    const/16 v25, 0x0

    .line 1420
    .line 1421
    const-string v21, "ORSubtitle"

    .line 1422
    .line 1423
    const/16 v23, 0x0

    .line 1424
    .line 1425
    invoke-static/range {v20 .. v25}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    :goto_19
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->C:Ljava/lang/String;

    .line 1429
    .line 1430
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    if-eqz v3, :cond_48

    .line 1435
    .line 1436
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->D:Ljava/lang/String;

    .line 1437
    .line 1438
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v3

    .line 1442
    if-nez v3, :cond_49

    .line 1443
    .line 1444
    :cond_48
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->C:Ljava/lang/String;

    .line 1445
    .line 1446
    iget-object v4, v0, Lcom/transsion/postdetail/layer/local/c0;->D:Ljava/lang/String;

    .line 1447
    .line 1448
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    const-string v4, "subtitle_bilingual"

    .line 1461
    .line 1462
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    :cond_49
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->J:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 1466
    .line 1467
    if-eqz v3, :cond_4a

    .line 1468
    .line 1469
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectType()I

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    const/4 v4, 0x6

    .line 1474
    if-ne v3, v4, :cond_4a

    .line 1475
    .line 1476
    const/4 v5, 0x1

    .line 1477
    goto :goto_1a

    .line 1478
    :cond_4a
    const/4 v5, 0x0

    .line 1479
    :goto_1a
    if-nez v5, :cond_4b

    .line 1480
    .line 1481
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/layer/local/c0;->f()Lik/c;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    if-eqz v3, :cond_4b

    .line 1486
    .line 1487
    iget-wide v4, v0, Lcom/transsion/postdetail/layer/local/c0;->n:J

    .line 1488
    .line 1489
    invoke-interface {v3, v4, v5}, Lik/c;->b(J)V

    .line 1490
    .line 1491
    .line 1492
    :cond_4b
    sget-object v4, Lrg/a;->a:Lrg/a$a;

    .line 1493
    .line 1494
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 1495
    .line 1496
    const/16 v24, 0x4

    .line 1497
    .line 1498
    const/16 v25, 0x0

    .line 1499
    .line 1500
    const-string v22, "video exit\uff0c report and reset data"

    .line 1501
    .line 1502
    const/16 v23, 0x0

    .line 1503
    .line 1504
    move-object/from16 v20, v4

    .line 1505
    .line 1506
    move-object/from16 v21, v3

    .line 1507
    .line 1508
    invoke-static/range {v20 .. v25}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->z:Ljava/lang/Integer;

    .line 1512
    .line 1513
    if-eqz v3, :cond_4c

    .line 1514
    .line 1515
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 1516
    .line 1517
    sget-object v5, Lqj/i;->a:Lqj/i;

    .line 1518
    .line 1519
    invoke-virtual {v5, v2}, Lqj/i;->o(Ljava/util/Map;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1526
    .line 1527
    .line 1528
    const-string v10, "error "

    .line 1529
    .line 1530
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    const/4 v9, 0x1

    .line 1541
    invoke-virtual {v4, v3, v5, v9}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_1d

    .line 1545
    :cond_4c
    iget-object v5, v0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 1546
    .line 1547
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v9

    .line 1551
    iget-object v10, v0, Lcom/transsion/postdetail/layer/local/c0;->J:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 1552
    .line 1553
    if-eqz v10, :cond_4d

    .line 1554
    .line 1555
    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v10

    .line 1559
    goto :goto_1b

    .line 1560
    :cond_4d
    const/4 v10, 0x0

    .line 1561
    :goto_1b
    iget-object v11, v0, Lcom/transsion/postdetail/layer/local/c0;->J:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 1562
    .line 1563
    if-eqz v11, :cond_4e

    .line 1564
    .line 1565
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v12

    .line 1569
    goto :goto_1c

    .line 1570
    :cond_4e
    const/4 v12, 0x0

    .line 1571
    :goto_1c
    iget-object v11, v0, Lcom/transsion/postdetail/layer/local/c0;->I:Ljava/lang/String;

    .line 1572
    .line 1573
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1576
    .line 1577
    .line 1578
    const-string v14, "is_start="

    .line 1579
    .line 1580
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    const-string v9, " subject_id="

    .line 1587
    .line 1588
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    const-string v9, " requestId="

    .line 1595
    .line 1596
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    const-string v9, " urlOrPath="

    .line 1603
    .line 1604
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v9

    .line 1614
    const/4 v3, 0x1

    .line 1615
    invoke-virtual {v4, v5, v9, v3}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1616
    .line 1617
    .line 1618
    :goto_1d
    sget-object v12, Lqj/i;->a:Lqj/i;

    .line 1619
    .line 1620
    iget-object v13, v0, Lcom/transsion/postdetail/layer/local/c0;->S:Ljava/lang/String;

    .line 1621
    .line 1622
    iget-object v14, v0, Lcom/transsion/postdetail/layer/local/c0;->T:Ljava/lang/String;

    .line 1623
    .line 1624
    iget-wide v3, v0, Lcom/transsion/postdetail/layer/local/c0;->n:J

    .line 1625
    .line 1626
    move-wide v15, v3

    .line 1627
    move-object/from16 v17, v2

    .line 1628
    .line 1629
    invoke-virtual/range {v12 .. v17}, Lqj/i;->H(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v2, Landroid/os/Bundle;

    .line 1633
    .line 1634
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1635
    .line 1636
    .line 1637
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->J:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 1638
    .line 1639
    if-eqz v3, :cond_4f

    .line 1640
    .line 1641
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    if-nez v3, :cond_50

    .line 1646
    .line 1647
    :cond_4f
    move-object v3, v6

    .line 1648
    :cond_50
    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->J:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 1652
    .line 1653
    if-eqz v3, :cond_51

    .line 1654
    .line 1655
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    if-nez v3, :cond_52

    .line 1660
    .line 1661
    :cond_51
    move-object v3, v6

    .line 1662
    :cond_52
    invoke-virtual {v2, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->H:Ljava/lang/String;

    .line 1666
    .line 1667
    if-nez v3, :cond_53

    .line 1668
    .line 1669
    :goto_1e
    move-object/from16 v3, v19

    .line 1670
    .line 1671
    goto :goto_1f

    .line 1672
    :cond_53
    move-object v6, v3

    .line 1673
    goto :goto_1e

    .line 1674
    :goto_1f
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    const-string v3, "is_music_liked_fragment"

    .line 1678
    .line 1679
    iget-boolean v4, v0, Lcom/transsion/postdetail/layer/local/c0;->f0:Z

    .line 1680
    .line 1681
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1682
    .line 1683
    .line 1684
    sget-object v3, Lcom/transsion/baselib/report/e;->a:Lcom/transsion/baselib/report/e;

    .line 1685
    .line 1686
    iget-object v4, v0, Lcom/transsion/postdetail/layer/local/c0;->T:Ljava/lang/String;

    .line 1687
    .line 1688
    sget-object v5, Lcom/transsion/baselib/report/l;->a:Lcom/transsion/baselib/report/l;

    .line 1689
    .line 1690
    invoke-virtual {v5}, Lcom/transsion/baselib/report/l;->o()Landroid/app/Activity;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v5

    .line 1694
    invoke-virtual {v3, v4, v2, v5}, Lcom/transsion/baselib/report/e;->l(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-direct/range {p0 .. p1}, Lcom/transsion/postdetail/layer/local/c0;->y(Z)V

    .line 1698
    .line 1699
    .line 1700
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/c0;->a0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->Y:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->c:J

    .line 6
    .line 7
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v4, "initView"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Ljava/lang/Double;JJLjava/lang/Double;)V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v2, "onBandwidthRedundancyRate"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "onBandwidthRedundancyRate: redundancyRate:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\uff0ctotalDownloadBytesAll : "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, "\uff0cconsumed:"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, ",poolPercent:"

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->j:Ljava/lang/Double;

    .line 51
    .line 52
    iput-object p6, p0, Lcom/transsion/postdetail/layer/local/c0;->k:Ljava/lang/Double;

    .line 53
    .line 54
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v2, "onCompletion"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/c0;->r:Z

    .line 15
    .line 16
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v2, "onLoadingBegin"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->g:J

    .line 18
    .line 19
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Lcom/transsion/postdetail/layer/local/c0;->g:J

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    iget-wide v4, p0, Lcom/transsion/postdetail/layer/local/c0;->f:J

    .line 17
    .line 18
    add-long/2addr v4, v0

    .line 19
    iput-wide v4, p0, Lcom/transsion/postdetail/layer/local/c0;->f:J

    .line 20
    .line 21
    iget v0, p0, Lcom/transsion/postdetail/layer/local/c0;->h:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/transsion/postdetail/layer/local/c0;->h:I

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/transsion/postdetail/layer/local/c0;->g:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final l(Lcom/transsion/postdetail/layer/local/LocalUiType;)V
    .locals 7

    .line 1
    const-string v0, "uiType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/c0;->s:Z

    .line 14
    .line 15
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "onLocalUiChanged\uff0c uiType= "

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final m(Lcom/transsion/player/orplayer/PlayError;)V
    .locals 6

    .line 1
    const-string v0, "errorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->z:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->A:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/c0;->z:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "onPlayError, playerErrorCode  ="

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", playerErrorMessage ="

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x4

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->A:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/transsion/postdetail/layer/local/c0;->H(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final n(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->y:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->a:Lcom/transsion/player/orplayer/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->getDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    :cond_0
    iput-wide v2, p0, Lcom/transsion/postdetail/layer/local/c0;->y:J

    .line 18
    .line 19
    :cond_1
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->m:J

    .line 20
    .line 21
    sub-long v2, p1, v0

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    cmp-long v4, v4, v2

    .line 26
    .line 27
    if-gtz v4, :cond_4

    .line 28
    .line 29
    const-wide/16 v4, 0x7d0

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-gez v2, :cond_4

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/transsion/postdetail/layer/local/c0;->n:J

    .line 36
    .line 37
    sub-long v4, p1, v0

    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    iput-wide v2, p0, Lcom/transsion/postdetail/layer/local/c0;->n:J

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/transsion/postdetail/layer/local/c0;->t:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/transsion/postdetail/layer/local/c0;->q:J

    .line 47
    .line 48
    sub-long v0, p1, v0

    .line 49
    .line 50
    add-long/2addr v2, v0

    .line 51
    iput-wide v2, p0, Lcom/transsion/postdetail/layer/local/c0;->q:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v2, p0, Lcom/transsion/postdetail/layer/local/c0;->s:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/transsion/postdetail/layer/local/c0;->p:J

    .line 59
    .line 60
    sub-long v0, p1, v0

    .line 61
    .line 62
    add-long/2addr v2, v0

    .line 63
    iput-wide v2, p0, Lcom/transsion/postdetail/layer/local/c0;->p:J

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-wide v2, p0, Lcom/transsion/postdetail/layer/local/c0;->o:J

    .line 67
    .line 68
    sub-long v0, p1, v0

    .line 69
    .line 70
    add-long/2addr v2, v0

    .line 71
    iput-wide v2, p0, Lcom/transsion/postdetail/layer/local/c0;->o:J

    .line 72
    .line 73
    :cond_4
    :goto_0
    iput-wide p1, p0, Lcom/transsion/postdetail/layer/local/c0;->m:J

    .line 74
    .line 75
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->l:J

    .line 76
    .line 77
    cmp-long v0, p1, v0

    .line 78
    .line 79
    if-lez v0, :cond_5

    .line 80
    .line 81
    iput-wide p1, p0, Lcom/transsion/postdetail/layer/local/c0;->l:J

    .line 82
    .line 83
    :cond_5
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->J:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectType()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x6

    .line 92
    if-ne p1, p2, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/c0;->f()Lik/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->n:J

    .line 102
    .line 103
    invoke-interface {p1, v0, v1}, Lik/c;->a(J)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v2, "onRenderFirstFrame"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->e:J

    .line 18
    .line 19
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v2, "oonReplayonReplay"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/c0;->M:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/c0;->u:Z

    .line 18
    .line 19
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/layer/local/c0;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/transsion/postdetail/layer/local/c0;->i:I

    .line 6
    .line 7
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->Z:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->Z:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lan"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "onSubtitleSelected = "

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->E:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/c0;->F:Ljava/lang/String;

    .line 41
    .line 42
    iput p3, p0, Lcom/transsion/postdetail/layer/local/c0;->G:I

    .line 43
    .line 44
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->C:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/c0;->D:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/layer/local/c0;->O:I

    .line 2
    .line 3
    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/layer/local/c0;->N:I

    .line 2
    .line 3
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/layer/local/c0;->x:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/transsion/postdetail/layer/local/c0;->x:I

    .line 6
    .line 7
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v3, "onVideoPause"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->v:J

    .line 24
    .line 25
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v2, "onVideoStart"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->v:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v4, p0, Lcom/transsion/postdetail/layer/local/c0;->v:J

    .line 26
    .line 27
    sub-long/2addr v0, v4

    .line 28
    iget-wide v4, p0, Lcom/transsion/postdetail/layer/local/c0;->w:J

    .line 29
    .line 30
    add-long/2addr v4, v0

    .line 31
    iput-wide v4, p0, Lcom/transsion/postdetail/layer/local/c0;->w:J

    .line 32
    .line 33
    iput-wide v2, p0, Lcom/transsion/postdetail/layer/local/c0;->v:J

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/c0;->c0:Z

    .line 2
    .line 3
    return-void
.end method
