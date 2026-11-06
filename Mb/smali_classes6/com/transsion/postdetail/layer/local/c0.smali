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
.field public static final e0:Lcom/transsion/postdetail/layer/local/c0$a;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Lcom/transsion/baselib/db/download/DownloadBean;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:Z

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/util/Map;

.field private final X:Ljava/util/List;

.field private Y:Z

.field private Z:Lcom/transsion/player/orplayer/global/TnPlayerType;

.field private a:Lcom/transsion/player/orplayer/f;

.field private a0:Z

.field private final b:Ljava/lang/String;

.field private b0:Z

.field private c:J

.field private c0:Lhj/c;

.field private d:J

.field private d0:Z

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:J

.field private u:J

.field private v:I

.field private w:J

.field private x:Ljava/lang/Integer;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/layer/local/c0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/layer/local/c0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/layer/local/c0;->e0:Lcom/transsion/postdetail/layer/local/c0$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "long_video_play"

    .line 6
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/transsion/postdetail/layer/local/c0;->q:Z

    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/transsion/postdetail/layer/local/c0;->E:I

    .line 14
    iput v1, p0, Lcom/transsion/postdetail/layer/local/c0;->N:I

    .line 16
    iput v1, p0, Lcom/transsion/postdetail/layer/local/c0;->O:I

    .line 18
    const-string v1, "local_video_detail"

    .line 20
    iput-object v1, p0, Lcom/transsion/postdetail/layer/local/c0;->Q:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->R:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->W:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->X:Ljava/util/List;

    .line 38
    return-void
.end method

.method public static synthetic c(Lcom/transsion/postdetail/layer/local/c0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/c0;->b(Z)V

    .line 9
    return-void
.end method

.method private final f()Lhj/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->c0:Lhj/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lhj/a;->a:Lhj/a$a;

    .line 7
    const-class v1, Lhj/c;

    .line 9
    invoke-virtual {v0, v1}, Lhj/a$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lhj/c;

    .line 15
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->c0:Lhj/c;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->c0:Lhj/c;

    .line 19
    return-object v0
.end method

.method private final x(Z)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->c:J

    .line 5
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->d:J

    .line 7
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->e:J

    .line 9
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->f:J

    .line 11
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->g:J

    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lcom/transsion/postdetail/layer/local/c0;->h:I

    .line 16
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->k:J

    .line 18
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->l:J

    .line 20
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->t:J

    .line 22
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->u:J

    .line 24
    iput v2, p0, Lcom/transsion/postdetail/layer/local/c0;->v:I

    .line 26
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->m:J

    .line 28
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->n:J

    .line 30
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->o:J

    .line 32
    iput v2, p0, Lcom/transsion/postdetail/layer/local/c0;->i:I

    .line 34
    iput-boolean v2, p0, Lcom/transsion/postdetail/layer/local/c0;->p:Z

    .line 36
    const/4 v3, 0x0

    .line 37
    iput-object v3, p0, Lcom/transsion/postdetail/layer/local/c0;->x:Ljava/lang/Integer;

    .line 39
    iput-object v3, p0, Lcom/transsion/postdetail/layer/local/c0;->y:Ljava/lang/String;

    .line 41
    iput v2, p0, Lcom/transsion/postdetail/layer/local/c0;->J:I

    .line 43
    const-string v4, ""

    .line 45
    iput-object v4, p0, Lcom/transsion/postdetail/layer/local/c0;->z:Ljava/lang/String;

    .line 47
    if-nez p1, :cond_0

    .line 49
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->j:J

    .line 51
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->w:J

    .line 53
    iput-object v3, p0, Lcom/transsion/postdetail/layer/local/c0;->Z:Lcom/transsion/player/orplayer/global/TnPlayerType;

    .line 55
    iput-boolean v2, p0, Lcom/transsion/postdetail/layer/local/c0;->a0:Z

    .line 57
    iput-boolean v2, p0, Lcom/transsion/postdetail/layer/local/c0;->b0:Z

    .line 59
    iput-boolean v2, p0, Lcom/transsion/postdetail/layer/local/c0;->s:Z

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/layer/local/c0;->O:I

    .line 3
    return-void
.end method

.method public final B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/layer/local/c0;->N:I

    .line 3
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/c0;->r:Z

    .line 3
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->R:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/c0;->Y:Z

    .line 3
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/c0;->d0:Z

    .line 3
    return-void
.end method

.method public final G(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iget v1, p0, Lcom/transsion/postdetail/layer/local/c0;->J:I

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->z:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    iput p1, p0, Lcom/transsion/postdetail/layer/local/c0;->J:I

    .line 21
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/c0;->z:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public final H(Lcom/transsion/player/orplayer/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->Q:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->F:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->P:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/c0;->b0:Z

    .line 3
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->T:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->V:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->U:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final P(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->S:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 3
    return-void
.end method

.method public final a()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->d:J

    .line 7
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 9
    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v4, "addSurface"

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final b(Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-wide v2, v0, Lcom/transsion/postdetail/layer/local/c0;->c:J

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    cmp-long v2, v2, v4

    .line 11
    if-nez v2, :cond_0

    .line 13
    iget-boolean v2, v0, Lcom/transsion/postdetail/layer/local/c0;->s:Z

    .line 15
    if-nez v2, :cond_0

    .line 17
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    .line 19
    iget-object v7, v0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x0

    .line 23
    const-string v8, " exitPlay, return"

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-static/range {v6 .. v11}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v2, v0, Lcom/transsion/postdetail/layer/local/c0;->s:Z

    .line 32
    if-nez v2, :cond_1

    .line 34
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    .line 36
    iget-object v7, v0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v3, " curVideoIsApp2Background = "

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    const/4 v10, 0x4

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v6 .. v11}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 61
    iput-boolean v1, v0, Lcom/transsion/postdetail/layer/local/c0;->s:Z

    .line 63
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 65
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 70
    const-string v6, ""

    .line 72
    if-eqz v3, :cond_2

    .line 74
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 80
    :cond_2
    move-object v3, v6

    .line 81
    :cond_3
    const-string v7, "post_id"

    .line 83
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 88
    if-eqz v3, :cond_4

    .line 90
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_5

    .line 96
    :cond_4
    move-object v3, v6

    .line 97
    :cond_5
    const-string v7, "subject_id"

    .line 99
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 104
    if-eqz v3, :cond_6

    .line 106
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_7

    .line 112
    :cond_6
    move-object v3, v6

    .line 113
    :cond_7
    const-string v8, "resource_id"

    .line 115
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->F:Ljava/lang/String;

    .line 120
    if-nez v3, :cond_8

    .line 122
    move-object v3, v6

    .line 123
    :cond_8
    const-string v9, "play_type"

    .line 125
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->I:Ljava/lang/String;

    .line 130
    if-nez v3, :cond_9

    .line 132
    sget-object v3, Lri/h;->a:Lri/h;

    .line 134
    invoke-virtual {v3}, Lri/h;->h()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    :cond_9
    const-string v10, "page_from"

    .line 140
    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->G:Ljava/lang/String;

    .line 145
    if-nez v3, :cond_a

    .line 147
    move-object v3, v6

    .line 148
    :cond_a
    const-string v10, "url"

    .line 150
    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v3, Lcom/transsion/baselib/helper/d;->a:Lcom/transsion/baselib/helper/d;

    .line 155
    invoke-virtual {v3}, Lcom/transsion/baselib/helper/d;->d()F

    .line 158
    move-result v10

    .line 159
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 162
    move-result-object v10

    .line 163
    const-string v11, "speed"

    .line 165
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {v3}, Lcom/transsion/baselib/helper/d;->c()Lcom/transsion/player/enum/ScaleMode;

    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lcom/transsion/player/enum/ScaleMode;->getValue()I

    .line 175
    move-result v3

    .line 176
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    const-string v10, "scale_mode"

    .line 182
    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-boolean v3, v0, Lcom/transsion/postdetail/layer/local/c0;->Y:Z

    .line 187
    const-string v10, "1"

    .line 189
    const-string v11, "0"

    .line 191
    if-eqz v3, :cond_b

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

    .line 198
    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->S:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 203
    if-eqz v3, :cond_c

    .line 205
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    if-nez v3, :cond_e

    .line 211
    :cond_c
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 213
    if-eqz v3, :cond_d

    .line 215
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    goto :goto_1

    .line 220
    :cond_d
    const/4 v3, 0x0

    .line 221
    :cond_e
    :goto_1
    if-eqz v3, :cond_15

    .line 223
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 226
    move-result v13

    .line 227
    if-nez v13, :cond_f

    .line 229
    goto :goto_3

    .line 230
    :cond_f
    iget-object v13, v0, Lcom/transsion/postdetail/layer/local/c0;->S:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 232
    if-eqz v13, :cond_10

    .line 234
    invoke-virtual {v13}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    .line 237
    move-result-object v13

    .line 238
    if-eqz v13, :cond_10

    .line 240
    invoke-virtual {v13}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionId()Ljava/lang/String;

    .line 243
    move-result-object v13

    .line 244
    if-nez v13, :cond_12

    .line 246
    :cond_10
    iget-object v13, v0, Lcom/transsion/postdetail/layer/local/c0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 248
    if-eqz v13, :cond_11

    .line 250
    invoke-virtual {v13}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoCollectionId()Ljava/lang/String;

    .line 253
    move-result-object v13

    .line 254
    goto :goto_2

    .line 255
    :cond_11
    const/4 v13, 0x0

    .line 256
    :goto_2
    if-nez v13, :cond_12

    .line 258
    move-object v13, v6

    .line 259
    :cond_12
    const-string v14, "content_id"

    .line 261
    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v3, "belong_to_collection_id"

    .line 266
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v3, "content_type"

    .line 271
    const-string v13, "ugc_video"

    .line 273
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 278
    if-eqz v3, :cond_13

    .line 280
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 284
    if-nez v3, :cond_14

    .line 286
    :cond_13
    move-object v3, v6

    .line 287
    :cond_14
    const-string v13, "refer_subject_id"

    .line 289
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_15
    :goto_3
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->T:Ljava/lang/String;

    .line 294
    if-eqz v3, :cond_16

    .line 296
    const-string v13, "parent_content_id"

    .line 298
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_16
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->U:Ljava/lang/String;

    .line 303
    if-eqz v3, :cond_17

    .line 305
    const-string v13, "track_id"

    .line 307
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_17
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->V:Ljava/lang/String;

    .line 312
    if-eqz v3, :cond_18

    .line 314
    const-string v13, "parent_track_id"

    .line 316
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_18
    sget-object v3, Lbw/e;->a:Lbw/e$a;

    .line 321
    invoke-virtual {v3}, Lbw/e$a;->b()Lbw/e;

    .line 324
    move-result-object v13

    .line 325
    invoke-interface {v13}, Lbw/e;->c()Z

    .line 328
    move-result v13

    .line 329
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 332
    move-result-object v13

    .line 333
    const-string v14, "pip_feature"

    .line 335
    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    invoke-virtual {v3}, Lbw/e$a;->b()Lbw/e;

    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v3}, Lbw/e;->j()Z

    .line 345
    move-result v3

    .line 346
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 349
    move-result-object v3

    .line 350
    const-string v13, "pip_system_feature"

    .line 352
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->P:Ljava/lang/String;

    .line 357
    if-eqz v3, :cond_19

    .line 359
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 362
    move-result v3

    .line 363
    if-lez v3, :cond_19

    .line 365
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->P:Ljava/lang/String;

    .line 367
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 370
    const-string v13, "resolution"

    .line 372
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    :cond_19
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->F:Ljava/lang/String;

    .line 377
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_1a

    .line 383
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->F:Ljava/lang/String;

    .line 385
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_1c

    .line 391
    :cond_1a
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 393
    if-eqz v3, :cond_1b

    .line 395
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    .line 398
    move-result v3

    .line 399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v3

    .line 403
    goto :goto_4

    .line 404
    :cond_1b
    const/4 v3, 0x0

    .line 405
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    move-result-object v3

    .line 409
    const-string v13, "item_type"

    .line 411
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    :cond_1c
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 416
    if-eqz v3, :cond_1d

    .line 418
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 421
    move-result-object v3

    .line 422
    goto :goto_5

    .line 423
    :cond_1d
    const/4 v3, 0x0

    .line 424
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_20

    .line 430
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 432
    if-eqz v3, :cond_1e

    .line 434
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 437
    move-result-object v3

    .line 438
    if-nez v3, :cond_1f

    .line 440
    :cond_1e
    move-object v3, v6

    .line 441
    :cond_1f
    const-string v13, "ops"

    .line 443
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    :cond_20
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 448
    if-eqz v3, :cond_21

    .line 450
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 453
    move-result-object v3

    .line 454
    if-eqz v3, :cond_21

    .line 456
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 459
    move-result-wide v13

    .line 460
    const-string v3, "resource_size"

    .line 462
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 465
    move-result-object v13

    .line 466
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :cond_21
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 471
    const/high16 v13, 0x42c80000    # 100.0f

    .line 473
    if-eqz v3, :cond_23

    .line 475
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 478
    move-result-wide v14

    .line 479
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->F:Ljava/lang/String;

    .line 481
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_23

    .line 487
    long-to-float v3, v14

    .line 488
    mul-float/2addr v3, v13

    .line 489
    iget-object v14, v0, Lcom/transsion/postdetail/layer/local/c0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 491
    if-eqz v14, :cond_22

    .line 493
    invoke-virtual {v14}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 496
    move-result-object v14

    .line 497
    if-eqz v14, :cond_22

    .line 499
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 502
    move-result-wide v14

    .line 503
    goto :goto_6

    .line 504
    :cond_22
    const-wide/16 v14, 0x1

    .line 506
    :goto_6
    long-to-float v14, v14

    .line 507
    div-float/2addr v3, v14

    .line 508
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 511
    move-result-object v3

    .line 512
    const-string v14, "downloaded_percent"

    .line 514
    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    :cond_23
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->W:Ljava/util/Map;

    .line 519
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 522
    move-result-object v3

    .line 523
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 526
    move-result-object v3

    .line 527
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    move-result v14

    .line 531
    if-eqz v14, :cond_24

    .line 533
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    move-result-object v14

    .line 537
    check-cast v14, Ljava/util/Map$Entry;

    .line 539
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 542
    move-result-object v15

    .line 543
    check-cast v15, Ljt/a;

    .line 545
    invoke-virtual {v15}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 548
    move-result-object v15

    .line 549
    invoke-virtual {v15}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getType()I

    .line 552
    move-result v15

    .line 553
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 556
    move-result-object v16

    .line 557
    check-cast v16, Ljt/a;

    .line 559
    invoke-virtual/range {v16 .. v16}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 562
    move-result-object v16

    .line 563
    invoke-virtual/range {v16 .. v16}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    .line 566
    move-result-object v12

    .line 567
    new-instance v13, Ljava/lang/StringBuilder;

    .line 569
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    const-string v4, "subtitle_use_time_"

    .line 574
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    const-string v4, "_"

    .line 582
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    move-result-object v4

    .line 592
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Ljava/lang/Number;

    .line 598
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 601
    move-result-wide v12

    .line 602
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 605
    move-result-object v5

    .line 606
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    const-wide/16 v4, 0x0

    .line 611
    const/high16 v13, 0x42c80000    # 100.0f

    .line 613
    goto :goto_7

    .line 614
    :cond_24
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 616
    const/4 v4, 0x1

    .line 617
    if-eqz v3, :cond_29

    .line 619
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    .line 622
    move-result v3

    .line 623
    if-ne v3, v4, :cond_29

    .line 625
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 627
    if-eqz v3, :cond_25

    .line 629
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 632
    move-result v3

    .line 633
    goto :goto_8

    .line 634
    :cond_25
    const/4 v3, 0x0

    .line 635
    :goto_8
    if-lez v3, :cond_27

    .line 637
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 639
    if-eqz v3, :cond_26

    .line 641
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    .line 644
    move-result v3

    .line 645
    goto :goto_9

    .line 646
    :cond_26
    const/4 v3, 0x0

    .line 647
    :goto_9
    iget-object v12, v0, Lcom/transsion/postdetail/layer/local/c0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 649
    if-eqz v12, :cond_2a

    .line 651
    invoke-virtual {v12}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 654
    move-result v12

    .line 655
    goto :goto_b

    .line 656
    :cond_27
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 658
    if-eqz v3, :cond_28

    .line 660
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    .line 663
    move-result v3

    .line 664
    div-int/lit8 v3, v3, 0x64

    .line 666
    goto :goto_a

    .line 667
    :cond_28
    const/4 v3, 0x0

    .line 668
    :goto_a
    iget-object v12, v0, Lcom/transsion/postdetail/layer/local/c0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 670
    if-eqz v12, :cond_2a

    .line 672
    invoke-virtual {v12}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    .line 675
    move-result v12

    .line 676
    rem-int/lit8 v12, v12, 0x64

    .line 678
    goto :goto_b

    .line 679
    :cond_29
    const/4 v3, 0x0

    .line 680
    :cond_2a
    const/4 v12, 0x0

    .line 681
    :goto_b
    if-lez v3, :cond_2b

    .line 683
    const-string v13, "seasons"

    .line 685
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 688
    move-result-object v3

    .line 689
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    :cond_2b
    if-lez v12, :cond_2c

    .line 694
    const-string v3, "episode"

    .line 696
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 699
    move-result-object v12

    .line 700
    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    :cond_2c
    iget v3, v0, Lcom/transsion/postdetail/layer/local/c0;->N:I

    .line 705
    if-ltz v3, :cond_2d

    .line 707
    const-string v12, "position"

    .line 709
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 712
    move-result-object v3

    .line 713
    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    :cond_2d
    iget v3, v0, Lcom/transsion/postdetail/layer/local/c0;->O:I

    .line 718
    if-ltz v3, :cond_2e

    .line 720
    const-string v12, "parent_position"

    .line 722
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 725
    move-result-object v3

    .line 726
    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    :cond_2e
    iget-wide v12, v0, Lcom/transsion/postdetail/layer/local/c0;->t:J

    .line 731
    const-wide/16 v14, 0x0

    .line 733
    cmp-long v3, v12, v14

    .line 735
    if-eqz v3, :cond_2f

    .line 737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 740
    move-result-wide v12

    .line 741
    iget-wide v4, v0, Lcom/transsion/postdetail/layer/local/c0;->t:J

    .line 743
    sub-long/2addr v12, v4

    .line 744
    iget-wide v4, v0, Lcom/transsion/postdetail/layer/local/c0;->u:J

    .line 746
    add-long/2addr v4, v12

    .line 747
    iput-wide v4, v0, Lcom/transsion/postdetail/layer/local/c0;->u:J

    .line 749
    iput-wide v14, v0, Lcom/transsion/postdetail/layer/local/c0;->t:J

    .line 751
    :cond_2f
    iget-wide v4, v0, Lcom/transsion/postdetail/layer/local/c0;->e:J

    .line 753
    cmp-long v4, v4, v14

    .line 755
    const-string v5, "delay"

    .line 757
    const-string v12, "delay_v"

    .line 759
    const-string v13, "is_start"

    .line 761
    if-gtz v4, :cond_33

    .line 763
    iget-boolean v4, v0, Lcom/transsion/postdetail/layer/local/c0;->s:Z

    .line 765
    if-eqz v4, :cond_30

    .line 767
    goto :goto_e

    .line 768
    :cond_30
    invoke-interface {v2, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    iget-wide v3, v0, Lcom/transsion/postdetail/layer/local/c0;->c:J

    .line 773
    cmp-long v3, v3, v14

    .line 775
    if-lez v3, :cond_31

    .line 777
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 780
    move-result-wide v3

    .line 781
    iget-wide v14, v0, Lcom/transsion/postdetail/layer/local/c0;->c:J

    .line 783
    sub-long/2addr v3, v14

    .line 784
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 787
    move-result-object v3

    .line 788
    goto :goto_c

    .line 789
    :cond_31
    move-object v3, v11

    .line 790
    :goto_c
    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    iget-wide v3, v0, Lcom/transsion/postdetail/layer/local/c0;->d:J

    .line 795
    const-wide/16 v14, 0x0

    .line 797
    cmp-long v3, v3, v14

    .line 799
    if-lez v3, :cond_32

    .line 801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 804
    move-result-wide v3

    .line 805
    iget-wide v14, v0, Lcom/transsion/postdetail/layer/local/c0;->d:J

    .line 807
    sub-long/2addr v3, v14

    .line 808
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 811
    move-result-object v3

    .line 812
    goto :goto_d

    .line 813
    :cond_32
    move-object v3, v11

    .line 814
    :goto_d
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->z:Ljava/lang/String;

    .line 819
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 822
    move-result-object v3

    .line 823
    const-string v4, "not_play_error_msg"

    .line 825
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    move-object/from16 v19, v9

    .line 830
    move-object/from16 v20, v10

    .line 832
    goto/16 :goto_12

    .line 834
    :cond_33
    :goto_e
    invoke-interface {v2, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    iget-wide v3, v0, Lcom/transsion/postdetail/layer/local/c0;->c:J

    .line 839
    const-wide/16 v14, 0x0

    .line 841
    cmp-long v18, v3, v14

    .line 843
    move-object/from16 v19, v9

    .line 845
    move-object/from16 v20, v10

    .line 847
    if-lez v18, :cond_34

    .line 849
    iget-wide v9, v0, Lcom/transsion/postdetail/layer/local/c0;->e:J

    .line 851
    cmp-long v18, v9, v14

    .line 853
    if-lez v18, :cond_34

    .line 855
    sub-long/2addr v9, v3

    .line 856
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 859
    move-result-object v3

    .line 860
    goto :goto_f

    .line 861
    :cond_34
    move-object v3, v11

    .line 862
    :goto_f
    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    iget-wide v3, v0, Lcom/transsion/postdetail/layer/local/c0;->d:J

    .line 867
    cmp-long v9, v3, v14

    .line 869
    if-lez v9, :cond_35

    .line 871
    iget-wide v9, v0, Lcom/transsion/postdetail/layer/local/c0;->e:J

    .line 873
    cmp-long v12, v9, v14

    .line 875
    if-lez v12, :cond_35

    .line 877
    sub-long/2addr v9, v3

    .line 878
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 881
    move-result-object v3

    .line 882
    goto :goto_10

    .line 883
    :cond_35
    move-object v3, v11

    .line 884
    :goto_10
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    iget-wide v3, v0, Lcom/transsion/postdetail/layer/local/c0;->f:J

    .line 889
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 892
    move-result-object v3

    .line 893
    const-string v4, "buffer_time"

    .line 895
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    iget v3, v0, Lcom/transsion/postdetail/layer/local/c0;->h:I

    .line 900
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 903
    move-result-object v3

    .line 904
    const-string v4, "buffer_count"

    .line 906
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    iget v3, v0, Lcom/transsion/postdetail/layer/local/c0;->i:I

    .line 911
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 914
    move-result-object v3

    .line 915
    const-string v4, "seek_count"

    .line 917
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    iget-wide v3, v0, Lcom/transsion/postdetail/layer/local/c0;->w:J

    .line 922
    const-wide/16 v9, 0x0

    .line 924
    cmp-long v5, v3, v9

    .line 926
    if-lez v5, :cond_36

    .line 928
    iget-wide v9, v0, Lcom/transsion/postdetail/layer/local/c0;->j:J

    .line 930
    long-to-float v5, v9

    .line 931
    long-to-float v3, v3

    .line 932
    div-float/2addr v5, v3

    .line 933
    const/high16 v3, 0x42c80000    # 100.0f

    .line 935
    mul-float/2addr v5, v3

    .line 936
    const-string v3, "play_complete"

    .line 938
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 941
    move-result-object v4

    .line 942
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    iget-wide v3, v0, Lcom/transsion/postdetail/layer/local/c0;->w:J

    .line 947
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 950
    move-result-object v3

    .line 951
    const-string v4, "total_duration"

    .line 953
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    :cond_36
    iget-wide v3, v0, Lcom/transsion/postdetail/layer/local/c0;->l:J

    .line 958
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 961
    move-result-object v3

    .line 962
    const-string v4, "play_duration"

    .line 964
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    iget-wide v3, v0, Lcom/transsion/postdetail/layer/local/c0;->n:J

    .line 969
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 972
    move-result-object v3

    .line 973
    const-string v4, "play_duration_middlepage"

    .line 975
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    iget-wide v3, v0, Lcom/transsion/postdetail/layer/local/c0;->m:J

    .line 980
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 983
    move-result-object v3

    .line 984
    const-string v4, "play_duration_fullscreen"

    .line 986
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    iget-wide v3, v0, Lcom/transsion/postdetail/layer/local/c0;->o:J

    .line 991
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 994
    move-result-object v3

    .line 995
    const-string v4, "play_duration_pip"

    .line 997
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    iget-wide v3, v0, Lcom/transsion/postdetail/layer/local/c0;->u:J

    .line 1002
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1005
    move-result-object v3

    .line 1006
    const-string v4, "pause_duration"

    .line 1008
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    iget v3, v0, Lcom/transsion/postdetail/layer/local/c0;->v:I

    .line 1013
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1016
    move-result-object v3

    .line 1017
    const-string v4, "pause_count"

    .line 1019
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    iget-boolean v3, v0, Lcom/transsion/postdetail/layer/local/c0;->p:Z

    .line 1024
    if-eqz v3, :cond_37

    .line 1026
    move-object/from16 v3, v20

    .line 1028
    goto :goto_11

    .line 1029
    :cond_37
    move-object v3, v11

    .line 1030
    :goto_11
    const-string v4, "complete"

    .line 1032
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    iget v3, v0, Lcom/transsion/postdetail/layer/local/c0;->L:I

    .line 1037
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1040
    move-result-object v3

    .line 1041
    const-string v4, "video_bitrate"

    .line 1043
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    iget v3, v0, Lcom/transsion/postdetail/layer/local/c0;->M:I

    .line 1048
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1051
    move-result-object v3

    .line 1052
    const-string v4, "audio_bitrate"

    .line 1054
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    :goto_12
    if-eqz v1, :cond_38

    .line 1059
    move-object/from16 v3, v20

    .line 1061
    goto :goto_13

    .line 1062
    :cond_38
    move-object v3, v11

    .line 1063
    :goto_13
    const-string v4, "app_to_background"

    .line 1065
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    iget-boolean v3, v0, Lcom/transsion/postdetail/layer/local/c0;->K:Z

    .line 1070
    if-eqz v3, :cond_39

    .line 1072
    move-object/from16 v3, v20

    .line 1074
    goto :goto_14

    .line 1075
    :cond_39
    move-object v3, v11

    .line 1076
    :goto_14
    const-string v4, "is_replay"

    .line 1078
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->Z:Lcom/transsion/player/orplayer/global/TnPlayerType;

    .line 1083
    if-eqz v3, :cond_3a

    .line 1085
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1088
    move-result-object v3

    .line 1089
    const-string v4, "error_player"

    .line 1091
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    :cond_3a
    iget-boolean v3, v0, Lcom/transsion/postdetail/layer/local/c0;->a0:Z

    .line 1096
    if-eqz v3, :cond_3b

    .line 1098
    move-object/from16 v3, v20

    .line 1100
    goto :goto_15

    .line 1101
    :cond_3b
    move-object v3, v11

    .line 1102
    :goto_15
    const-string v4, "aliyun_2_sfotdecoder"

    .line 1104
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    iget-boolean v3, v0, Lcom/transsion/postdetail/layer/local/c0;->b0:Z

    .line 1109
    if-eqz v3, :cond_3c

    .line 1111
    move-object/from16 v10, v20

    .line 1113
    goto :goto_16

    .line 1114
    :cond_3c
    move-object v10, v11

    .line 1115
    :goto_16
    const-string v3, "timeout_replay"

    .line 1117
    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    sget-object v3, Lcom/transsnet/downloader/util/h;->a:Lcom/transsnet/downloader/util/h;

    .line 1122
    invoke-virtual {v3}, Lcom/transsnet/downloader/util/h;->a()Ljava/util/Map;

    .line 1125
    move-result-object v3

    .line 1126
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1129
    move-result v4

    .line 1130
    if-nez v4, :cond_3d

    .line 1132
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1135
    move-result-object v3

    .line 1136
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1139
    move-result-object v3

    .line 1140
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    move-result v4

    .line 1144
    if-eqz v4, :cond_3d

    .line 1146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    move-result-object v4

    .line 1150
    check-cast v4, Ljava/util/Map$Entry;

    .line 1152
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1155
    move-result-object v5

    .line 1156
    check-cast v5, Ljava/lang/String;

    .line 1158
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1161
    move-result-object v4

    .line 1162
    check-cast v4, Ljava/lang/Number;

    .line 1164
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1167
    move-result-wide v9

    .line 1168
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1171
    move-result-object v4

    .line 1172
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    goto :goto_17

    .line 1176
    :cond_3d
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->x:Ljava/lang/Integer;

    .line 1178
    if-eqz v3, :cond_3e

    .line 1180
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1183
    move-result v3

    .line 1184
    const-string v4, "player_error_code"

    .line 1186
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1189
    move-result-object v3

    .line 1190
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    :cond_3e
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->y:Ljava/lang/String;

    .line 1195
    if-eqz v3, :cond_3f

    .line 1197
    const-string v4, "player_error_msg"

    .line 1199
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    :cond_3f
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->X:Ljava/util/List;

    .line 1204
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1207
    move-result v3

    .line 1208
    if-eqz v3, :cond_40

    .line 1210
    const-string v3, "subtitle_downloaded"

    .line 1212
    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    goto/16 :goto_19

    .line 1217
    :cond_40
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1219
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1222
    iget-object v4, v0, Lcom/transsion/postdetail/layer/local/c0;->X:Ljava/util/List;

    .line 1224
    new-instance v5, Ljava/util/ArrayList;

    .line 1226
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1229
    check-cast v4, Ljava/util/Collection;

    .line 1231
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1234
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1237
    move-result-object v4

    .line 1238
    :cond_41
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1241
    move-result v5

    .line 1242
    if-eqz v5, :cond_43

    .line 1244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1247
    move-result-object v5

    .line 1248
    check-cast v5, Ljt/a;

    .line 1250
    invoke-virtual {v5}, Ljt/a;->d()Z

    .line 1253
    move-result v9

    .line 1254
    if-eqz v9, :cond_41

    .line 1256
    invoke-virtual {v5}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 1259
    move-result-object v9

    .line 1260
    invoke-virtual {v9}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    .line 1263
    move-result-object v9

    .line 1264
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 1267
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1270
    move-result v9

    .line 1271
    if-eqz v9, :cond_42

    .line 1273
    goto :goto_18

    .line 1274
    :cond_42
    invoke-virtual {v5}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 1277
    move-result-object v5

    .line 1278
    invoke-virtual {v5}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    .line 1281
    move-result-object v5

    .line 1282
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 1285
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1288
    goto :goto_18

    .line 1289
    :catchall_0
    :cond_43
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->C:Ljava/lang/String;

    .line 1291
    if-nez v3, :cond_44

    .line 1293
    move-object v3, v6

    .line 1294
    :cond_44
    const-string v4, "subtitle_type"

    .line 1296
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->D:Ljava/lang/String;

    .line 1301
    if-nez v3, :cond_45

    .line 1303
    move-object v3, v6

    .line 1304
    :cond_45
    const-string v4, "subtitle_lan"

    .line 1306
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    iget v3, v0, Lcom/transsion/postdetail/layer/local/c0;->E:I

    .line 1311
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1314
    move-result-object v3

    .line 1315
    const-string v4, "subtitle_from"

    .line 1317
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    sget-object v20, Lxf/a;->a:Lxf/a$a;

    .line 1322
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->C:Ljava/lang/String;

    .line 1324
    iget-object v4, v0, Lcom/transsion/postdetail/layer/local/c0;->D:Ljava/lang/String;

    .line 1326
    iget v5, v0, Lcom/transsion/postdetail/layer/local/c0;->E:I

    .line 1328
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1330
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1333
    const-string v10, "LanName= "

    .line 1335
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    const-string v3, ",Lan = "

    .line 1343
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    const-string v3, ", From = "

    .line 1351
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1357
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1360
    move-result-object v22

    .line 1361
    const/16 v24, 0x4

    .line 1363
    const/16 v25, 0x0

    .line 1365
    const-string v21, "ORSubtitle"

    .line 1367
    const/16 v23, 0x0

    .line 1369
    invoke-static/range {v20 .. v25}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1372
    :goto_19
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->A:Ljava/lang/String;

    .line 1374
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1377
    move-result v3

    .line 1378
    if-eqz v3, :cond_46

    .line 1380
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->B:Ljava/lang/String;

    .line 1382
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1385
    move-result v3

    .line 1386
    if-nez v3, :cond_47

    .line 1388
    :cond_46
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->A:Ljava/lang/String;

    .line 1390
    iget-object v4, v0, Lcom/transsion/postdetail/layer/local/c0;->B:Ljava/lang/String;

    .line 1392
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 1395
    move-result-object v3

    .line 1396
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 1399
    move-result-object v3

    .line 1400
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1403
    move-result-object v3

    .line 1404
    const-string v4, "subtitle_bilingual"

    .line 1406
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    :cond_47
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 1411
    if-eqz v3, :cond_48

    .line 1413
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectType()I

    .line 1416
    move-result v3

    .line 1417
    const/4 v4, 0x6

    .line 1418
    if-ne v3, v4, :cond_48

    .line 1420
    const/4 v5, 0x1

    .line 1421
    goto :goto_1a

    .line 1422
    :cond_48
    const/4 v5, 0x0

    .line 1423
    :goto_1a
    if-nez v5, :cond_49

    .line 1425
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/layer/local/c0;->f()Lhj/c;

    .line 1428
    move-result-object v3

    .line 1429
    if-eqz v3, :cond_49

    .line 1431
    iget-wide v4, v0, Lcom/transsion/postdetail/layer/local/c0;->l:J

    .line 1433
    invoke-interface {v3, v4, v5}, Lhj/c;->b(J)V

    .line 1436
    :cond_49
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 1438
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 1440
    const/16 v24, 0x4

    .line 1442
    const/16 v25, 0x0

    .line 1444
    const-string v22, "video exit\uff0c report and reset data"

    .line 1446
    const/16 v23, 0x0

    .line 1448
    move-object/from16 v20, v4

    .line 1450
    move-object/from16 v21, v3

    .line 1452
    invoke-static/range {v20 .. v25}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1455
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->x:Ljava/lang/Integer;

    .line 1457
    if-eqz v3, :cond_4a

    .line 1459
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 1461
    sget-object v5, Lri/h;->a:Lri/h;

    .line 1463
    invoke-virtual {v5, v2}, Lri/h;->n(Ljava/util/Map;)Ljava/lang/String;

    .line 1466
    move-result-object v5

    .line 1467
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1469
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1472
    const-string v10, "error "

    .line 1474
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1483
    move-result-object v5

    .line 1484
    const/4 v9, 0x1

    .line 1485
    invoke-virtual {v4, v3, v5, v9}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1488
    goto :goto_1d

    .line 1489
    :cond_4a
    iget-object v5, v0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 1491
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    move-result-object v9

    .line 1495
    iget-object v10, v0, Lcom/transsion/postdetail/layer/local/c0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 1497
    if-eqz v10, :cond_4b

    .line 1499
    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 1502
    move-result-object v10

    .line 1503
    goto :goto_1b

    .line 1504
    :cond_4b
    const/4 v10, 0x0

    .line 1505
    :goto_1b
    iget-object v11, v0, Lcom/transsion/postdetail/layer/local/c0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 1507
    if-eqz v11, :cond_4c

    .line 1509
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 1512
    move-result-object v12

    .line 1513
    goto :goto_1c

    .line 1514
    :cond_4c
    const/4 v12, 0x0

    .line 1515
    :goto_1c
    iget-object v11, v0, Lcom/transsion/postdetail/layer/local/c0;->G:Ljava/lang/String;

    .line 1517
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1519
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1522
    const-string v14, "is_start="

    .line 1524
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1530
    const-string v9, " subject_id="

    .line 1532
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    const-string v9, " requestId="

    .line 1540
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1543
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    const-string v9, " urlOrPath="

    .line 1548
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1557
    move-result-object v9

    .line 1558
    const/4 v3, 0x1

    .line 1559
    invoke-virtual {v4, v5, v9, v3}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1562
    :goto_1d
    sget-object v12, Lri/h;->a:Lri/h;

    .line 1564
    iget-object v13, v0, Lcom/transsion/postdetail/layer/local/c0;->Q:Ljava/lang/String;

    .line 1566
    iget-object v14, v0, Lcom/transsion/postdetail/layer/local/c0;->R:Ljava/lang/String;

    .line 1568
    iget-wide v3, v0, Lcom/transsion/postdetail/layer/local/c0;->l:J

    .line 1570
    move-wide v15, v3

    .line 1571
    move-object/from16 v17, v2

    .line 1573
    invoke-virtual/range {v12 .. v17}, Lri/h;->C(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 1576
    new-instance v2, Landroid/os/Bundle;

    .line 1578
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1581
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 1583
    if-eqz v3, :cond_4d

    .line 1585
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 1588
    move-result-object v3

    .line 1589
    if-nez v3, :cond_4e

    .line 1591
    :cond_4d
    move-object v3, v6

    .line 1592
    :cond_4e
    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1595
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 1597
    if-eqz v3, :cond_4f

    .line 1599
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 1602
    move-result-object v3

    .line 1603
    if-nez v3, :cond_50

    .line 1605
    :cond_4f
    move-object v3, v6

    .line 1606
    :cond_50
    invoke-virtual {v2, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    iget-object v3, v0, Lcom/transsion/postdetail/layer/local/c0;->F:Ljava/lang/String;

    .line 1611
    if-nez v3, :cond_51

    .line 1613
    :goto_1e
    move-object/from16 v3, v19

    .line 1615
    goto :goto_1f

    .line 1616
    :cond_51
    move-object v6, v3

    .line 1617
    goto :goto_1e

    .line 1618
    :goto_1f
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    const-string v3, "is_music_liked_fragment"

    .line 1623
    iget-boolean v4, v0, Lcom/transsion/postdetail/layer/local/c0;->d0:Z

    .line 1625
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1628
    sget-object v3, Lcom/transsion/baselib/report/e;->a:Lcom/transsion/baselib/report/e;

    .line 1630
    iget-object v4, v0, Lcom/transsion/postdetail/layer/local/c0;->R:Ljava/lang/String;

    .line 1632
    sget-object v5, Lcom/transsion/baselib/report/k;->a:Lcom/transsion/baselib/report/k;

    .line 1634
    invoke-virtual {v5}, Lcom/transsion/baselib/report/k;->o()Landroid/app/Activity;

    .line 1637
    move-result-object v5

    .line 1638
    invoke-virtual {v3, v4, v2, v5}, Lcom/transsion/baselib/report/e;->l(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 1641
    invoke-direct/range {p0 .. p1}, Lcom/transsion/postdetail/layer/local/c0;->x(Z)V

    .line 1644
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/c0;->Y:Z

    .line 3
    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->W:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->c:J

    .line 7
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 9
    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v4, "initView"

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v2, "onCompletion"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/c0;->p:Z

    .line 16
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v2, "onLoadingBegin"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->g:J

    .line 19
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->g:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Lcom/transsion/postdetail/layer/local/c0;->g:J

    .line 15
    sub-long/2addr v0, v4

    .line 16
    iget-wide v4, p0, Lcom/transsion/postdetail/layer/local/c0;->f:J

    .line 18
    add-long/2addr v4, v0

    .line 19
    iput-wide v4, p0, Lcom/transsion/postdetail/layer/local/c0;->f:J

    .line 21
    iget v0, p0, Lcom/transsion/postdetail/layer/local/c0;->h:I

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, p0, Lcom/transsion/postdetail/layer/local/c0;->h:I

    .line 27
    iput-wide v2, p0, Lcom/transsion/postdetail/layer/local/c0;->g:J

    .line 29
    :cond_0
    return-void
.end method

.method public final k(Lcom/transsion/postdetail/layer/local/LocalUiType;)V
    .locals 7

    .line 1
    const-string v0, "uiType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/c0;->q:Z

    .line 15
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 17
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "onLocalUiChanged\uff0c uiType= "

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final l(Lcom/transsion/player/orplayer/PlayError;)V
    .locals 6

    .line 1
    const-string v0, "errorInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->x:Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorMessage()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->y:Ljava/lang/String;

    .line 18
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 20
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/c0;->x:Ljava/lang/Integer;

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v4, "onPlayError, playerErrorCode  ="

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, ", playerErrorMessage ="

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x4

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 55
    const/4 p1, 0x3

    .line 56
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->y:Ljava/lang/String;

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/transsion/postdetail/layer/local/c0;->G(ILjava/lang/String;)V

    .line 61
    return-void
.end method

.method public final m(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->w:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-gtz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->a:Lcom/transsion/player/orplayer/f;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getDuration()J

    .line 16
    move-result-wide v2

    .line 17
    :cond_0
    iput-wide v2, p0, Lcom/transsion/postdetail/layer/local/c0;->w:J

    .line 19
    :cond_1
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->k:J

    .line 21
    sub-long v2, p1, v0

    .line 23
    const-wide/16 v4, 0x1

    .line 25
    cmp-long v4, v4, v2

    .line 27
    if-gtz v4, :cond_4

    .line 29
    const-wide/16 v4, 0x7d0

    .line 31
    cmp-long v2, v2, v4

    .line 33
    if-gez v2, :cond_4

    .line 35
    iget-wide v2, p0, Lcom/transsion/postdetail/layer/local/c0;->l:J

    .line 37
    sub-long v4, p1, v0

    .line 39
    add-long/2addr v2, v4

    .line 40
    iput-wide v2, p0, Lcom/transsion/postdetail/layer/local/c0;->l:J

    .line 42
    iget-boolean v2, p0, Lcom/transsion/postdetail/layer/local/c0;->r:Z

    .line 44
    if-eqz v2, :cond_2

    .line 46
    iget-wide v2, p0, Lcom/transsion/postdetail/layer/local/c0;->o:J

    .line 48
    sub-long v0, p1, v0

    .line 50
    add-long/2addr v2, v0

    .line 51
    iput-wide v2, p0, Lcom/transsion/postdetail/layer/local/c0;->o:J

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v2, p0, Lcom/transsion/postdetail/layer/local/c0;->q:Z

    .line 56
    if-eqz v2, :cond_3

    .line 58
    iget-wide v2, p0, Lcom/transsion/postdetail/layer/local/c0;->n:J

    .line 60
    sub-long v0, p1, v0

    .line 62
    add-long/2addr v2, v0

    .line 63
    iput-wide v2, p0, Lcom/transsion/postdetail/layer/local/c0;->n:J

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-wide v2, p0, Lcom/transsion/postdetail/layer/local/c0;->m:J

    .line 68
    sub-long v0, p1, v0

    .line 70
    add-long/2addr v2, v0

    .line 71
    iput-wide v2, p0, Lcom/transsion/postdetail/layer/local/c0;->m:J

    .line 73
    :cond_4
    :goto_0
    iput-wide p1, p0, Lcom/transsion/postdetail/layer/local/c0;->k:J

    .line 75
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->j:J

    .line 77
    cmp-long v0, p1, v0

    .line 79
    if-lez v0, :cond_5

    .line 81
    iput-wide p1, p0, Lcom/transsion/postdetail/layer/local/c0;->j:J

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 85
    if-eqz p1, :cond_6

    .line 87
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectType()I

    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x6

    .line 92
    if-ne p1, p2, :cond_6

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/c0;->f()Lhj/c;

    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_7

    .line 101
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->l:J

    .line 103
    invoke-interface {p1, v0, v1}, Lhj/c;->a(J)V

    .line 106
    :cond_7
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v2, "onRenderFirstFrame"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->e:J

    .line 19
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v2, "oonReplayonReplay"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/c0;->K:Z

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/c0;->s:Z

    .line 19
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/layer/local/c0;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/transsion/postdetail/layer/local/c0;->i:I

    .line 7
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->X:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->X:Ljava/util/List;

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lan"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 13
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "onSubtitleSelected = "

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->C:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/c0;->D:Ljava/lang/String;

    .line 42
    iput p3, p0, Lcom/transsion/postdetail/layer/local/c0;->E:I

    .line 44
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->A:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/c0;->B:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/layer/local/c0;->M:I

    .line 3
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/layer/local/c0;->L:I

    .line 3
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/layer/local/c0;->v:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/transsion/postdetail/layer/local/c0;->v:I

    .line 7
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 9
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v3, "onVideoPause"

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->t:J

    .line 25
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v2, "onVideoStart"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/c0;->t:J

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    iget-wide v4, p0, Lcom/transsion/postdetail/layer/local/c0;->t:J

    .line 27
    sub-long/2addr v0, v4

    .line 28
    iget-wide v4, p0, Lcom/transsion/postdetail/layer/local/c0;->u:J

    .line 30
    add-long/2addr v4, v0

    .line 31
    iput-wide v4, p0, Lcom/transsion/postdetail/layer/local/c0;->u:J

    .line 33
    iput-wide v2, p0, Lcom/transsion/postdetail/layer/local/c0;->t:J

    .line 35
    :cond_0
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/c0;->a0:Z

    .line 3
    return-void
.end method

.method public final z(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/c0;->I:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isInnerRes()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_2

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    const-string p2, "0"

    .line 26
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/c0;->F:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/c0;->G:Ljava/lang/String;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "1"

    .line 37
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->F:Ljava/lang/String;

    .line 39
    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    :cond_1
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/c0;->G:Ljava/lang/String;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "2"

    .line 50
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/c0;->F:Ljava/lang/String;

    .line 52
    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    :cond_3
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/c0;->G:Ljava/lang/String;

    .line 60
    :goto_0
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 62
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/c0;->b:Ljava/lang/String;

    .line 64
    const/4 v4, 0x4

    .line 65
    const/4 v5, 0x0

    .line 66
    const-string v2, "setData"

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 72
    return-void
.end method
