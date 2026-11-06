.class public abstract Lcom/transsnet/downloader/viewmodel/MediaBaseViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/lifecycle/b0;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 4
    const-string v0, "LocalFile"

    .line 6
    iput-object v0, p0, Lcom/transsnet/downloader/viewmodel/MediaBaseViewModel;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Landroidx/lifecycle/b0;

    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/transsnet/downloader/viewmodel/MediaBaseViewModel;->b:Landroidx/lifecycle/b0;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/transsnet/downloader/viewmodel/MediaBaseViewModel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    return-void
.end method

.method public static final synthetic b(Lcom/transsnet/downloader/viewmodel/MediaBaseViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/downloader/viewmodel/MediaBaseViewModel;->b:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method


# virtual methods
.method protected final c(Lcom/transsnet/downloader/viewmodel/i0;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 90

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "video"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/transsnet/downloader/viewmodel/z;->a:Lcom/transsnet/downloader/viewmodel/z;

    .line 10
    invoke-virtual {v1, v0}, Lcom/transsnet/downloader/viewmodel/z;->j(Lcom/transsnet/downloader/viewmodel/i0;)Ljava/lang/String;

    .line 13
    move-result-object v6

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 18
    move-object/from16 v11, p0

    .line 20
    if-eqz v2, :cond_0

    .line 22
    iget-object v2, v11, Lcom/transsnet/downloader/viewmodel/MediaBaseViewModel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/viewmodel/i0;->e()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, ""

    .line 33
    if-nez v2, :cond_1

    .line 35
    move-object v4, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, v2

    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/viewmodel/i0;->e()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/viewmodel/i0;->d()Ljava/lang/String;

    .line 45
    move-result-object v10

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/viewmodel/i0;->e()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_2

    .line 52
    move-object v2, v3

    .line 53
    :cond_2
    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/viewmodel/z;->f(Ljava/lang/String;)J

    .line 56
    move-result-wide v7

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/viewmodel/i0;->e()Ljava/lang/String;

    .line 60
    move-result-object v88

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/viewmodel/i0;->a()Ljava/lang/Long;

    .line 64
    move-result-object v89

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/viewmodel/i0;->e()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v3, v2

    .line 73
    :goto_1
    invoke-virtual {v1, v3}, Lcom/transsnet/downloader/viewmodel/z;->e(Ljava/lang/String;)J

    .line 76
    move-result-wide v12

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/viewmodel/i0;->f()I

    .line 80
    move-result v29

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/viewmodel/i0;->b()I

    .line 84
    move-result v30

    .line 85
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->OUTSIDE_FILE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 87
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 90
    move-result v58

    .line 91
    new-instance v0, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 93
    move-object v2, v0

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v7

    .line 98
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v12

    .line 102
    const/16 v86, 0x3ff

    .line 104
    const/16 v87, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const-wide/16 v13, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 113
    const/16 v17, 0x2

    .line 115
    const-wide/16 v18, 0x0

    .line 117
    const-wide/16 v20, 0x0

    .line 119
    const/16 v22, 0x1

    .line 121
    const/16 v23, 0x0

    .line 123
    const/16 v24, 0x0

    .line 125
    const/16 v25, 0x0

    .line 127
    const/16 v26, 0x0

    .line 129
    const/16 v27, 0x0

    .line 131
    const/16 v28, 0x0

    .line 133
    const/16 v31, 0x0

    .line 135
    const/16 v32, 0x0

    .line 137
    const/16 v33, 0x0

    .line 139
    const/16 v34, 0x0

    .line 141
    const/16 v35, 0x0

    .line 143
    const/16 v36, 0x0

    .line 145
    const-wide/16 v37, 0x0

    .line 147
    const/16 v39, 0x2

    .line 149
    const/16 v40, 0x0

    .line 151
    const/16 v41, 0x0

    .line 153
    const/16 v42, 0x0

    .line 155
    const-wide/16 v43, 0x0

    .line 157
    const/16 v45, 0x0

    .line 159
    const/16 v46, 0x0

    .line 161
    const-wide/16 v47, 0x0

    .line 163
    const/16 v49, 0x0

    .line 165
    const-wide/16 v50, 0x0

    .line 167
    const/16 v52, 0x0

    .line 169
    const/16 v53, 0x0

    .line 171
    const/16 v54, 0x0

    .line 173
    const/16 v55, 0x0

    .line 175
    const/16 v56, 0x0

    .line 177
    const/16 v57, 0x0

    .line 179
    const/16 v59, 0x0

    .line 181
    const/16 v60, 0x0

    .line 183
    const/16 v61, 0x0

    .line 185
    const/16 v62, 0x0

    .line 187
    const/16 v63, 0x0

    .line 189
    const/16 v64, 0x0

    .line 191
    const/16 v65, 0x0

    .line 193
    const/16 v66, 0x0

    .line 195
    const/16 v67, 0x0

    .line 197
    const/16 v68, 0x0

    .line 199
    const/16 v69, 0x0

    .line 201
    const/16 v70, 0x0

    .line 203
    const/16 v71, 0x0

    .line 205
    const/16 v72, 0x0

    .line 207
    const/16 v73, 0x0

    .line 209
    const/16 v74, 0x0

    .line 211
    const/16 v75, 0x0

    .line 213
    const/16 v76, 0x0

    .line 215
    const/16 v77, 0x0

    .line 217
    const/16 v78, 0x0

    .line 219
    const/16 v79, 0x0

    .line 221
    const/16 v80, 0x0

    .line 223
    const/16 v81, 0x0

    .line 225
    const/16 v82, 0x0

    .line 227
    const/16 v83, 0x0

    .line 229
    const/high16 v84, 0x67c0000

    .line 231
    const v85, -0x10002

    .line 234
    move-object v3, v4

    .line 235
    move-object v4, v5

    .line 236
    move-object v5, v10

    .line 237
    move-object/from16 v10, v88

    .line 239
    move-object/from16 v11, v89

    .line 241
    invoke-direct/range {v2 .. v87}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    return-object v0
.end method

.method public final d()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/MediaBaseViewModel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/MediaBaseViewModel;->b:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/MediaBaseViewModel;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/MediaBaseViewModel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Lcom/transsnet/downloader/viewmodel/MediaBaseViewModel$loadLocalVideoCover$1;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p0, v0}, Lcom/transsnet/downloader/viewmodel/MediaBaseViewModel$loadLocalVideoCover$1;-><init>(Lcom/transsnet/downloader/viewmodel/MediaBaseViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 30
    return-void
.end method
