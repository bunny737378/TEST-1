.class public final Lko/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/util/List;

.field private d:Lcom/transsion/publish/api/AudioEntity;

.field private e:Lcom/transsion/publish/api/VsMediaInfo;

.field private f:Lcom/transsion/publish/api/LinkEntity;

.field private g:Lcom/transsion/publish/api/PhotoEntity;

.field private h:Lcom/transsion/moviedetailapi/bean/Subject;

.field private i:Lcom/transsion/publish/api/GroupBean;

.field private j:Lcom/transsion/room/api/bean/LocationPlace;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lko/b;->a:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lko/b;->b:Ljava/lang/Integer;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/publish/api/AudioEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lko/b;->d:Lcom/transsion/publish/api/AudioEntity;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/transsion/publish/api/PhotoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lko/b;->g:Lcom/transsion/publish/api/PhotoEntity;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/transsion/publish/api/GroupBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lko/b;->i:Lcom/transsion/publish/api/GroupBean;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lko/b;->b:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lko/b;->a:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final f()Lcom/transsion/publish/api/LinkEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lko/b;->f:Lcom/transsion/publish/api/LinkEntity;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/transsion/room/api/bean/LocationPlace;
    .locals 1

    .line 1
    iget-object v0, p0, Lko/b;->j:Lcom/transsion/room/api/bean/LocationPlace;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lko/b;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final i()Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, Lko/b;->h:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    return-object v0
.end method

.method public final j()Lcom/transsion/publish/api/VsMediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lko/b;->e:Lcom/transsion/publish/api/VsMediaInfo;

    .line 3
    return-object v0
.end method

.method public final k(Lcom/transsion/publish/api/AudioEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko/b;->d:Lcom/transsion/publish/api/AudioEntity;

    .line 3
    return-void
.end method

.method public final l(Lcom/transsion/publish/api/PhotoEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko/b;->g:Lcom/transsion/publish/api/PhotoEntity;

    .line 3
    return-void
.end method

.method public final m(Lcom/transsion/publish/api/GroupBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko/b;->i:Lcom/transsion/publish/api/GroupBean;

    .line 3
    return-void
.end method

.method public final n(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko/b;->b:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final o(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko/b;->a:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final p(Lcom/transsion/publish/api/LinkEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko/b;->f:Lcom/transsion/publish/api/LinkEntity;

    .line 3
    return-void
.end method

.method public final q(Lcom/transsion/room/api/bean/LocationPlace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko/b;->j:Lcom/transsion/room/api/bean/LocationPlace;

    .line 3
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko/b;->c:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final s(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko/b;->h:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lko/b;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    new-instance v7, Lcom/transsion/moviedetailapi/bean/Cover;

    .line 11
    move-object v6, v7

    .line 12
    const/16 v17, 0x1d7

    .line 14
    const/16 v18, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 24
    move-object/from16 v11, p4

    .line 26
    move-object/from16 v13, p5

    .line 28
    invoke-direct/range {v7 .. v18}, Lcom/transsion/moviedetailapi/bean/Cover;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/GifBean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    sget-object v1, Ltm/e;->a:Ltm/e;

    .line 33
    move-object/from16 v5, p2

    .line 35
    invoke-virtual {v1, v5}, Ltm/e;->g(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    move-result-object v11

    .line 39
    new-instance v15, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 41
    move-object v1, v15

    .line 42
    const v63, 0x3ffffff

    .line 45
    const/16 v64, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    move-object/from16 v65, v15

    .line 52
    move-object/from16 v15, v16

    .line 54
    const/16 v17, 0x0

    .line 56
    const/16 v19, 0x0

    .line 58
    const/16 v20, 0x0

    .line 60
    const/16 v21, 0x0

    .line 62
    const/16 v22, 0x0

    .line 64
    const/16 v23, 0x0

    .line 66
    const/16 v24, 0x0

    .line 68
    const/16 v25, 0x0

    .line 70
    const/16 v26, 0x0

    .line 72
    const/16 v27, 0x0

    .line 74
    const/16 v28, 0x0

    .line 76
    const/16 v29, 0x0

    .line 78
    const/16 v30, 0x0

    .line 80
    const/16 v31, 0x0

    .line 82
    const/16 v32, 0x0

    .line 84
    const/16 v33, 0x0

    .line 86
    const/16 v34, 0x0

    .line 88
    const/16 v35, 0x0

    .line 90
    const/16 v36, 0x0

    .line 92
    const/16 v37, 0x0

    .line 94
    const/16 v38, 0x0

    .line 96
    const/16 v39, 0x0

    .line 98
    const-wide/16 v40, 0x0

    .line 100
    const/16 v42, 0x0

    .line 102
    const/16 v43, 0x0

    .line 104
    const-wide/16 v44, 0x0

    .line 106
    const/16 v46, 0x0

    .line 108
    const/16 v47, 0x0

    .line 110
    const/16 v48, 0x0

    .line 112
    const/16 v49, 0x0

    .line 114
    const/16 v50, 0x0

    .line 116
    const/16 v51, 0x0

    .line 118
    const/16 v52, 0x0

    .line 120
    const/16 v53, 0x0

    .line 122
    const/16 v54, 0x0

    .line 124
    const/16 v55, 0x0

    .line 126
    const/16 v56, 0x0

    .line 128
    const/16 v57, 0x0

    .line 130
    const/16 v58, 0x0

    .line 132
    const/16 v59, 0x0

    .line 134
    const/16 v60, 0x0

    .line 136
    const/16 v61, 0x0

    .line 138
    const/16 v62, -0x218

    .line 140
    invoke-direct/range {v1 .. v64}, Lcom/transsion/moviedetailapi/bean/Subject;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SubjectDl;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetailapi/bean/Trailer;ZZLcom/transsion/ad/bidding/nativead/BiddingNativeManager;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLcom/transsion/moviedetailapi/bean/ShortTVItem;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;IZZJLjava/lang/String;Ljava/util/List;JLjava/util/List;IZLjava/lang/Integer;ILcom/transsion/moviedetailapi/bean/SubjectGameInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/LayoutStyle;Lcom/transsion/moviedetailapi/bean/PlayUrl;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    move-object/from16 v1, v65

    .line 145
    iput-object v1, v0, Lko/b;->h:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 147
    return-object v0
.end method

.method public final u(Lcom/transsion/publish/api/VsMediaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko/b;->e:Lcom/transsion/publish/api/VsMediaInfo;

    .line 3
    return-void
.end method
