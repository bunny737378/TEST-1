.class public abstract Lll丨L1ii/Ll丨1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:LLlLI1/ILil;

.field public final B:Ljava/util/ArrayList;

.field public C:I

.field public final D:Lll丨L1ii/ILL;

.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/yk/e/callBack/MainAdCallBack;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public final i:Ljava/util/HashMap;

.field public j:Z

.field public k:Lcom/yk/e/callBack/MainRefreshCallback;

.field public l:Ljava/util/ArrayList;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:I

.field public final x:Ljava/lang/Object;

.field public y:Lll丨L1ii/l丨Li1LL;

.field public z:LLlLI1/ILil;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/yk/e/callBack/MainAdCallBack;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lll丨L1ii/Ll丨1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lll丨L1ii/Ll丨1;->d:Ljava/lang/String;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lll丨L1ii/Ll丨1;->e:I

    .line 13
    .line 14
    iput v1, p0, Lll丨L1ii/Ll丨1;->f:I

    .line 15
    .line 16
    iput-object v0, p0, Lll丨L1ii/Ll丨1;->g:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lll丨L1ii/Ll丨1;->h:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lll丨L1ii/Ll丨1;->i:Ljava/util/HashMap;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-boolean v0, p0, Lll丨L1ii/Ll丨1;->j:Z

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    iput-object v1, p0, Lll丨L1ii/Ll丨1;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput v0, p0, Lll丨L1ii/Ll丨1;->m:I

    .line 43
    .line 44
    iput v0, p0, Lll丨L1ii/Ll丨1;->n:I

    .line 45
    .line 46
    iput v0, p0, Lll丨L1ii/Ll丨1;->o:I

    .line 47
    .line 48
    iput v0, p0, Lll丨L1ii/Ll丨1;->p:I

    .line 49
    .line 50
    iput v0, p0, Lll丨L1ii/Ll丨1;->q:I

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    iput-wide v1, p0, Lll丨L1ii/Ll丨1;->r:J

    .line 55
    .line 56
    iput-wide v1, p0, Lll丨L1ii/Ll丨1;->s:J

    .line 57
    .line 58
    iput-wide v1, p0, Lll丨L1ii/Ll丨1;->t:J

    .line 59
    .line 60
    iput-wide v1, p0, Lll丨L1ii/Ll丨1;->u:J

    .line 61
    .line 62
    iput-boolean v0, p0, Lll丨L1ii/Ll丨1;->v:Z

    .line 63
    .line 64
    iput v0, p0, Lll丨L1ii/Ll丨1;->w:I

    .line 65
    .line 66
    iput-object p1, p0, Lll丨L1ii/Ll丨1;->a:Landroid/app/Activity;

    .line 67
    .line 68
    iput-object p2, p0, Lll丨L1ii/Ll丨1;->d:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p3, p0, Lll丨L1ii/Ll丨1;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p4, p0, Lll丨L1ii/Ll丨1;->c:Lcom/yk/e/callBack/MainAdCallBack;

    .line 73
    .line 74
    new-instance p1, Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    iput-object p1, p0, Lll丨L1ii/Ll丨1;->x:Ljava/lang/Object;

    .line 80
    const/4 p1, 0x0

    .line 81
    .line 82
    iput-object p1, p0, Lll丨L1ii/Ll丨1;->y:Lll丨L1ii/l丨Li1LL;

    .line 83
    .line 84
    iput-object p1, p0, Lll丨L1ii/Ll丨1;->A:LLlLI1/ILil;

    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    iput-object p1, p0, Lll丨L1ii/Ll丨1;->B:Ljava/util/ArrayList;

    .line 92
    const/4 p1, -0x2

    .line 93
    .line 94
    iput p1, p0, Lll丨L1ii/Ll丨1;->C:I

    .line 95
    .line 96
    new-instance p1, Lll丨L1ii/ILL;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p0, p2}, Lll丨L1ii/ILL;-><init>(Lll丨L1ii/Ll丨1;Landroid/os/Looper;)V

    .line 104
    .line 105
    iput-object p1, p0, Lll丨L1ii/Ll丨1;->D:Lll丨L1ii/ILL;

    .line 106
    return-void
.end method

.method public static e(Lll丨L1ii/Ll丨1;LLlLI1/IL1Iii;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lll丨L1ii/Ll丨1;->s()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget p1, p1, LLlLI1/IL1Iii;->e:I

    .line 10
    .line 11
    :try_start_0
    iget p1, p0, Lll丨L1ii/Ll丨1;->o:I

    .line 12
    const/4 v0, 0x1

    .line 13
    add-int/2addr p1, v0

    .line 14
    .line 15
    iput p1, p0, Lll丨L1ii/Ll丨1;->o:I

    .line 16
    .line 17
    iget v2, p0, Lll丨L1ii/Ll丨1;->e:I

    .line 18
    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    iget p1, p0, Lll丨L1ii/Ll丨1;->n:I

    .line 22
    .line 23
    iget-object v2, p0, Lll丨L1ii/Ll丨1;->h:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    sub-int/2addr v2, v0

    .line 29
    .line 30
    if-eq p1, v2, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    iget p1, p0, Lll丨L1ii/Ll丨1;->o:I

    .line 34
    .line 35
    iget-object v2, p0, Lll丨L1ii/Ll丨1;->h:Ljava/util/List;

    .line 36
    .line 37
    iget v3, p0, Lll丨L1ii/Ll丨1;->n:I

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eq p1, v2, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iput v1, p0, Lll丨L1ii/Ll丨1;->o:I

    .line 55
    .line 56
    :cond_2
    iget p1, p0, Lll丨L1ii/Ll丨1;->n:I

    .line 57
    .line 58
    iget-object v2, p0, Lll丨L1ii/Ll丨1;->h:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    sub-int/2addr v2, v0

    .line 64
    .line 65
    const-string v3, "BaseSliceLoader"

    .line 66
    .line 67
    if-ge p1, v2, :cond_3

    .line 68
    .line 69
    :try_start_1
    iget p1, p0, Lll丨L1ii/Ll丨1;->n:I

    .line 70
    add-int/2addr p1, v0

    .line 71
    .line 72
    iput p1, p0, Lll丨L1ii/Ll丨1;->n:I

    .line 73
    .line 74
    const-string p1, "onLoadNextSubSliceAd"

    .line 75
    .line 76
    .line 77
    invoke-static {v3, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    iput v1, p0, Lll丨L1ii/Ll丨1;->p:I

    .line 80
    .line 81
    iget p1, p0, Lll丨L1ii/Ll丨1;->f:I

    .line 82
    .line 83
    iget-object v2, p0, Lll丨L1ii/Ll丨1;->h:Ljava/util/List;

    .line 84
    .line 85
    iget v4, p0, Lll丨L1ii/Ll丨1;->n:I

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v2}, Lll丨L1ii/Ll丨1;->k(ILorg/json/JSONArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    const-string p0, "load sub ad 4 bid"

    .line 97
    .line 98
    .line 99
    invoke-static {v3, p0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    move v1, v0

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    :try_start_2
    const-string p1, "onLoadSubAdFailed, onAllAdFailed"

    .line 104
    .line 105
    .line 106
    invoke-static {v3, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lll丨L1ii/Ll丨1;->n(Ljava/lang/Exception;)V

    .line 118
    :cond_4
    :goto_1
    return v1
.end method

.method public static g(LLlLI1/IL1Iii;)LLlLI1/ILil;
    .locals 3

    .line 1
    .line 2
    new-instance v0, LLlLI1/ILil;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LLlLI1/ILil;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, LLlLI1/IL1Iii;->a:D

    .line 8
    .line 9
    iput-wide v1, v0, LLlLI1/ILil;->a:D

    .line 10
    .line 11
    iget-object v1, p0, LLlLI1/IL1Iii;->b:Lll丨L1ii/l丨Li1LL;

    .line 12
    .line 13
    iput-object v1, v0, LLlLI1/ILil;->b:Lll丨L1ii/l丨Li1LL;

    .line 14
    .line 15
    iget-object v1, p0, LLlLI1/IL1Iii;->c:Lll丨L1ii/Ll丨1;

    .line 16
    .line 17
    iput-object v1, v0, LLlLI1/ILil;->c:Lll丨L1ii/Ll丨1;

    .line 18
    .line 19
    iget-object p0, p0, LLlLI1/IL1Iii;->d:Landroid/view/View;

    .line 20
    .line 21
    iput-object p0, v0, LLlLI1/ILil;->d:Landroid/view/View;

    .line 22
    return-object v0
.end method

.method public static p(Lll丨L1ii/Ll丨1;LLlLI1/IL1Iii;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lll丨L1ii/Ll丨1;->p:I

    .line 3
    .line 4
    iget-object v1, p0, Lll丨L1ii/Ll丨1;->h:Ljava/util/List;

    .line 5
    .line 6
    iget v2, p0, Lll丨L1ii/Ll丨1;->n:I

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ne v0, v1, :cond_a

    .line 19
    monitor-enter p0

    .line 20
    .line 21
    :try_start_0
    iget v0, p0, Lll丨L1ii/Ll丨1;->q:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lll丨L1ii/Ll丨1;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lll丨L1ii/Ll丨1;->z()Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lll丨L1ii/Ll丨1;->a()LI1I/I丨L;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v2, p0, Lll丨L1ii/Ll丨1;->b:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, LI1I/I丨L;->a(Ljava/lang/String;)LLlLI1/ILil;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v1

    .line 46
    .line 47
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "is read cache list, state = "

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lll丨L1ii/Ll丨1;->z()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    const-string v3, "BaseSliceLoader"

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    iget-object v2, p0, Lll丨L1ii/Ll丨1;->z:LLlLI1/ILil;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    move-object v0, v1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_1
    if-nez v0, :cond_2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    if-nez v2, :cond_3

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_3
    iget-wide v3, v0, LLlLI1/ILil;->a:D

    .line 85
    .line 86
    iget-wide v5, v2, LLlLI1/ILil;->a:D

    .line 87
    .line 88
    cmpl-double v3, v3, v5

    .line 89
    .line 90
    if-lez v3, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    move-object v0, v2

    .line 93
    .line 94
    :goto_2
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget v2, p0, Lll丨L1ii/Ll丨1;->C:I

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    const/4 p1, -0x1

    .line 100
    .line 101
    iput p1, p0, Lll丨L1ii/Ll丨1;->C:I

    .line 102
    .line 103
    const-string p0, "BaseSliceLoader"

    .line 104
    .line 105
    const-string p1, "wait backstop ad callback"

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    goto :goto_5

    .line 110
    .line 111
    :cond_5
    if-nez v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lll丨L1ii/Ll丨1;->A:LLlLI1/ILil;

    .line 114
    .line 115
    const-string v1, "BaseSliceLoader"

    .line 116
    .line 117
    const-string v2, "set backstopCacheData"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_6
    iput-object v1, p0, Lll丨L1ii/Ll丨1;->A:LLlLI1/ILil;

    .line 124
    .line 125
    const-string v1, "BaseSliceLoader"

    .line 126
    .line 127
    const-string v2, "destroy backstopCacheData"

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    :goto_3
    if-nez v0, :cond_9

    .line 133
    .line 134
    iget v0, p1, LLlLI1/IL1Iii;->e:I

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    sget v0, Lcom/yk/e/object/AdSdkStateCode;->THIRD_LOGIC_ERROR:I

    .line 139
    .line 140
    :cond_7
    iget-object v1, p1, LLlLI1/IL1Iii;->f:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    const-string p1, "load bidding ad error!"

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_8
    iget-object p1, p1, LLlLI1/IL1Iii;->f:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {p0, v0, p1}, Lll丨L1ii/Ll丨1;->b(ILjava/lang/String;)V

    .line 155
    goto :goto_5

    .line 156
    .line 157
    :cond_9
    const-string p1, "finish"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lll丨L1ii/Ll丨1;->m(LLlLI1/ILil;Ljava/lang/String;)V

    .line 161
    goto :goto_5

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    monitor-exit p0

    .line 164
    throw p1

    .line 165
    :cond_a
    :goto_5
    return-void
.end method

.method public static x(Lll丨L1ii/Ll丨1;LLlLI1/IL1Iii;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lll丨L1ii/Ll丨1;->g(LLlLI1/IL1Iii;)LLlLI1/ILil;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lll丨L1ii/Ll丨1;->B:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    iget-object v1, p1, LLlLI1/IL1Iii;->b:Lll丨L1ii/l丨Li1LL;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lll丨L1ii/l丨Li1LL;->isSupportAdCache()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lll丨L1ii/Ll丨1;->a()LI1I/I丨L;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v1, p0, Lll丨L1ii/Ll丨1;->a:Landroid/app/Activity;

    .line 27
    .line 28
    iget-object p0, p0, Lll丨L1ii/Ll丨1;->b:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, p0, v0}, LI1I/I丨L;->d(Landroid/app/Activity;Ljava/lang/String;LLlLI1/ILil;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lll丨L1ii/Ll丨1;->s()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lll丨L1ii/Ll丨1;->z:LLlLI1/ILil;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-wide v1, v1, LLlLI1/ILil;->a:D

    .line 45
    .line 46
    iget-wide v3, p1, LLlLI1/IL1Iii;->a:D

    .line 47
    .line 48
    cmpg-double v1, v1, v3

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    :cond_1
    iput-object v0, p0, Lll丨L1ii/Ll丨1;->z:LLlLI1/ILil;

    .line 53
    .line 54
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "no support adCache, platform = "

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v0, p1, LLlLI1/IL1Iii;->b:Lll丨L1ii/l丨Li1LL;

    .line 62
    .line 63
    iget-object v0, v0, Lll丨L1ii/l丨Li1LL;->platform:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, ", revenue = "

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v0, p1, LLlLI1/IL1Iii;->b:Lll丨L1ii/l丨Li1LL;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lll丨L1ii/l丨Li1LL;->getRevenue()D

    .line 77
    move-result-wide v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, " "

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-object p1, p1, LLlLI1/IL1Iii;->b:Lll丨L1ii/l丨Li1LL;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    const-string p1, "BaseSliceLoader"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lll丨L1ii/Ll丨1;->u(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public final declared-synchronized B(LLlLI1/IL1Iii;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 7
    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput p1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget-object p1, p0, Lll丨L1ii/Ll丨1;->D:Lll丨L1ii/ILL;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final C(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/yk/e/object/AdSdkStateCode;->MAIN_RENDER_FAILED:I

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    iget-object v2, p0, Lll丨L1ii/Ll丨1;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lll丨L1ii/Ll丨1;->a:Landroid/app/Activity;

    .line 12
    .line 13
    const-string v4, "main_ad_render_fail"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Lcom/yk/e/util/IDUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "platform:"

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, ", msg:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, ", "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lll丨L1ii/Ll丨1;->u(ILjava/lang/String;)V

    .line 58
    return-void
.end method

.method public final D()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/Ll丨1;->y:Lll丨L1ii/l丨Li1LL;

    .line 3
    .line 4
    const-string v1, "BaseSliceLoader"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lll丨L1ii/l丨Li1LL;->isExpired()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    iget-object v3, p0, Lll丨L1ii/Ll丨1;->d:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, " adPlcID = "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v3, p0, Lll丨L1ii/Ll丨1;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, ", adIsExpired = "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return v0

    .line 47
    .line 48
    :cond_0
    const-string v0, "isExpired, adLoader is null!"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public E()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lll丨L1ii/Ll丨1;->r:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-object v1, p0, Lll丨L1ii/Ll丨1;->d:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, " \u8fde\u63a5sdk\u83b7\u53d6\u6570\u636e"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lll丨L1ii/Ll丨1;->d(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput v0, p0, Lll丨L1ii/Ll丨1;->m:I

    .line 32
    .line 33
    iput v0, p0, Lll丨L1ii/Ll丨1;->n:I

    .line 34
    .line 35
    iput v0, p0, Lll丨L1ii/Ll丨1;->o:I

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    iput-wide v1, p0, Lll丨L1ii/Ll丨1;->t:J

    .line 40
    .line 41
    iput v0, p0, Lll丨L1ii/Ll丨1;->p:I

    .line 42
    .line 43
    iput v0, p0, Lll丨L1ii/Ll丨1;->q:I

    .line 44
    .line 45
    iput-boolean v0, p0, Lll丨L1ii/Ll丨1;->v:Z

    .line 46
    return-void
.end method

.method public abstract a()LI1I/I丨L;
.end method

.method public b(ILjava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lll丨L1ii/Ll丨1;->u:J

    .line 7
    .line 8
    iget-wide v2, p0, Lll丨L1ii/Ll丨1;->t:J

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v5, "\u52a0\u8f7dsdk\u5185\u5bb9\u8017\u65f6\uff1a"

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    sub-long/2addr v0, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "ms"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lll丨L1ii/Ll丨1;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "onAdFail, code = "

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, ", msg = "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lll丨L1ii/Ll丨1;->w(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public final declared-synchronized c(LLlLI1/IL1Iii;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "BaseSliceLoader"

    .line 4
    .line 5
    const-string v1, "onBackstopTaskLoadSuccess"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lll丨L1ii/Ll丨1;->A:LLlLI1/ILil;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lll丨L1ii/Ll丨1;->g(LLlLI1/IL1Iii;)LLlLI1/ILil;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lll丨L1ii/Ll丨1;->A:LLlLI1/ILil;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget v0, p0, Lll丨L1ii/Ll丨1;->C:I

    .line 24
    const/4 v1, -0x1

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lll丨L1ii/Ll丨1;->C:I

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lll丨L1ii/Ll丨1;->g(LLlLI1/IL1Iii;)LLlLI1/ILil;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v0, "finish"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lll丨L1ii/Ll丨1;->m(LLlLI1/ILil;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string p1, "bid success callback from backstop"

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lll丨L1ii/Ll丨1;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public varargs abstract f(I[Ljava/lang/Object;)LLlLI1/I1I;
.end method

.method public final h(Landroid/app/Activity;Landroid/view/View;IIIIZ)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lll丨L1ii/Ll丨1;->y:Lll丨L1ii/l丨Li1LL;

    .line 3
    .line 4
    iget-object v0, v0, Lll丨L1ii/l丨Li1LL;->thirdParams:LLlLI1/L丨1丨1丨I;

    .line 5
    .line 6
    if-eqz p7, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v1, v0, LLlLI1/L丨1丨1丨I;->d:I

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move p3, v1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_4

    .line 19
    .line 20
    :cond_2
    :goto_0
    if-eqz p7, :cond_3

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_3
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget p7, v0, LLlLI1/L丨1丨1丨I;->e:I

    .line 26
    .line 27
    if-nez p7, :cond_4

    .line 28
    goto :goto_1

    .line 29
    :cond_4
    move p4, p7

    .line 30
    .line 31
    :cond_5
    :goto_1
    if-nez p5, :cond_6

    .line 32
    .line 33
    mul-int p5, p3, p6

    .line 34
    div-int/2addr p5, p4

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_6
    if-nez p6, :cond_7

    .line 38
    .line 39
    mul-int p6, p4, p5

    .line 40
    div-int/2addr p6, p3

    .line 41
    goto :goto_2

    .line 42
    :cond_7
    int-to-float p5, p6

    .line 43
    int-to-float p7, p4

    .line 44
    div-float/2addr p5, p7

    .line 45
    int-to-float p7, p3

    .line 46
    mul-float/2addr p7, p5

    .line 47
    float-to-int p5, p7

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 51
    move-result p7

    .line 52
    .line 53
    if-nez p5, :cond_8

    .line 54
    .line 55
    if-nez p6, :cond_8

    .line 56
    .line 57
    mul-int p5, p4, p7

    .line 58
    .line 59
    div-int p6, p5, p3

    .line 60
    move p5, p7

    .line 61
    .line 62
    :cond_8
    if-lt p5, p7, :cond_9

    .line 63
    .line 64
    mul-int p5, p4, p7

    .line 65
    .line 66
    div-int p6, p5, p3

    .line 67
    goto :goto_3

    .line 68
    :cond_9
    move p7, p5

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 72
    move-result p1

    .line 73
    .line 74
    if-lt p6, p1, :cond_a

    .line 75
    mul-int/2addr p3, p1

    .line 76
    .line 77
    div-int p7, p3, p4

    .line 78
    move p6, p1

    .line 79
    .line 80
    .line 81
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-eqz p1, :cond_b

    .line 85
    .line 86
    iput p7, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    iput p6, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    goto :goto_5

    .line 93
    .line 94
    :cond_b
    const-string p1, "resetNativeViewWH, contentParams is null"

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_5

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    .line 105
    invoke-static {p3, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :goto_5
    return-object p2
.end method

.method public final i(I)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "setBidCountDown, time = "

    .line 3
    .line 4
    :try_start_0
    const-string v1, "BaseSliceLoader"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v0, LiIi1/I11L;

    .line 22
    .line 23
    new-instance v1, Lll丨L1ii/丨il;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lll丨L1ii/丨il;-><init>(Lll丨L1ii/Ll丨1;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, LiIi1/I11L;-><init>(ILiIi1/丨lL;)V

    .line 30
    .line 31
    iget-object p1, v0, LiIi1/I11L;->c:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v0, v0, LiIi1/I11L;->d:LiIi1/I11li1;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "setBidCountDown, errMsg = "

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, p1}, LIL1Iii/IL1Iii;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    .line 49
    :goto_0
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lll丨L1ii/Ll丨1;->s:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-object v1, p0, Lll丨L1ii/Ll丨1;->d:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, " sdk\u83b7\u53d6\u6570\u636e\u5931\u8d25, msg = "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lll丨L1ii/Ll丨1;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-wide v0, p0, Lll丨L1ii/Ll丨1;->r:J

    .line 34
    .line 35
    iget-wide v2, p0, Lll丨L1ii/Ll丨1;->s:J

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "\u8fde\u63a5\u670d\u52a1\u5668\u8017\u65f6\uff1a"

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    sub-long/2addr v2, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "ms"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lll丨L1ii/Ll丨1;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-wide v0, p0, Lll丨L1ii/Ll丨1;->s:J

    .line 61
    .line 62
    iget-wide v2, p0, Lll丨L1ii/Ll丨1;->r:J

    .line 63
    sub-long/2addr v0, v2

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    iget-object v3, p0, Lll丨L1ii/Ll丨1;->b:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v0, v1}, Lcom/yk/e/util/UsLocalSaveHelper;->putAdApiCostTimeMap(Ljava/lang/String;J)V

    .line 73
    .line 74
    iget-object v0, p0, Lll丨L1ii/Ll丨1;->c:Lcom/yk/e/callBack/MainAdCallBack;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p1, p2}, Lcom/yk/e/callBack/MainAdCallBack;->onAdFail(ILjava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final k(ILorg/json/JSONArray;)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lll丨L1ii/Ll丨1;->t:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lll丨L1ii/Ll丨1;->t:J

    .line 15
    .line 16
    const-string v0, "\u5f00\u59cb\u52a0\u8f7d\u5e7f\u544a"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lll丨L1ii/Ll丨1;->d(Ljava/lang/String;)V

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v2, Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    .line 40
    iget-object v1, p0, Lll丨L1ii/Ll丨1;->i:Ljava/util/HashMap;

    .line 41
    .line 42
    iget v3, p0, Lll丨L1ii/Ll丨1;->m:I

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iget v4, p0, Lll丨L1ii/Ll丨1;->m:I

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4, v2}, Lll丨L1ii/Ll丨1;->f(I[Ljava/lang/Object;)LLlLI1/I1I;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    iget v1, p0, Lll丨L1ii/Ll丨1;->m:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    iput v1, p0, Lll丨L1ii/Ll丨1;->m:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public final l(ILorg/json/JSONArray;IILorg/json/JSONArray;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    const-string v0, ", AdList is empty!"

    .line 11
    .line 12
    const-string v5, ", msg = AdList is empty!"

    .line 13
    .line 14
    const-string v6, "FloorSize = "

    .line 15
    .line 16
    const-string v7, "main_ad_load_err"

    .line 17
    .line 18
    const-string v8, "AdData slice failed\uff0cmsg = "

    .line 19
    .line 20
    const-string v9, "main_ad_render_fail"

    .line 21
    .line 22
    const-string v10, "onAdFail, code = "

    .line 23
    .line 24
    const-string v11, ", "

    .line 25
    .line 26
    const-string v12, ", msg:"

    .line 27
    .line 28
    const-string v13, "platform:"

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 34
    move-result v14

    .line 35
    .line 36
    if-nez v14, :cond_1

    .line 37
    .line 38
    :cond_0
    move-object/from16 v16, v7

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v14

    .line 45
    .line 46
    iput-wide v14, v1, Lll丨L1ii/Ll丨1;->s:J

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 55
    move-result v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, ", SliceSize = "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lll丨L1ii/Ll丨1;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    iget-wide v5, v1, Lll丨L1ii/Ll丨1;->r:J

    .line 76
    .line 77
    iget-wide v14, v1, Lll丨L1ii/Ll丨1;->s:J

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 80
    .line 81
    move-object/from16 v16, v7

    .line 82
    .line 83
    :try_start_1
    const-string v7, "\u8fde\u63a5\u670d\u52a1\u5668\u8017\u65f6\uff1a"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    sub-long/2addr v14, v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v5, "ms"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lll丨L1ii/Ll丨1;->w(Ljava/lang/String;)V

    .line 103
    .line 104
    iget-wide v5, v1, Lll丨L1ii/Ll丨1;->r:J

    .line 105
    .line 106
    const-wide/16 v14, 0x0

    .line 107
    .line 108
    cmp-long v0, v5, v14

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-wide v14, v1, Lll丨L1ii/Ll丨1;->s:J

    .line 113
    sub-long/2addr v14, v5

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iget-object v5, v1, Lll丨L1ii/Ll丨1;->b:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5, v14, v15}, Lcom/yk/e/util/UsLocalSaveHelper;->putAdApiCostTimeMap(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 130
    .line 131
    iput v2, v1, Lll丨L1ii/Ll丨1;->f:I

    .line 132
    .line 133
    iput v4, v1, Lll丨L1ii/Ll丨1;->e:I

    .line 134
    .line 135
    .line 136
    invoke-static/range {p2 .. p2}, LiIi1/iIlLiL;->f(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    new-instance v5, Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    const/4 v7, 0x0

    .line 144
    .line 145
    .line 146
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 147
    move-result v14

    .line 148
    .line 149
    if-ge v7, v14, :cond_3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 153
    move-result-object v14

    .line 154
    .line 155
    const-string v15, "platform"

    .line 156
    .line 157
    const-string v6, ""

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    goto :goto_1

    .line 168
    :catch_1
    move-exception v0

    .line 169
    .line 170
    .line 171
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    :cond_3
    iput-object v5, v1, Lll丨L1ii/Ll丨1;->l:Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4}, Lcom/yk/e/util/CoreUtils;->sliceJsonArray(Lorg/json/JSONArray;I)Ljava/util/List;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    iput-object v0, v1, Lll丨L1ii/Ll丨1;->h:Ljava/util/List;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    move-result v0

    .line 188
    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    const-string v0, "SliceJsonArrays is empty!"

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    sget v3, Lcom/yk/e/object/AdSdkStateCode;->MAIN_RENDER_FAILED:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v3, ", msg = "

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lll丨L1ii/Ll丨1;->w(Ljava/lang/String;)V

    .line 217
    .line 218
    sget v2, Lcom/yk/e/object/AdSdkStateCode;->MAIN_RENDER_FAILED:I

    .line 219
    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    iget-object v4, v1, Lll丨L1ii/Ll丨1;->g:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v5, v1, Lll丨L1ii/Ll丨1;->a:Landroid/app/Activity;

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v9}, Lcom/yk/e/util/IDUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    new-instance v6, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2, v0}, Lll丨L1ii/Ll丨1;->u(ILjava/lang/String;)V

    .line 266
    .line 267
    :goto_2
    move-object/from16 v6, v16

    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :cond_4
    iget-object v0, v1, Lll丨L1ii/Ll丨1;->h:Ljava/util/List;

    .line 272
    const/4 v3, 0x0

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    check-cast v0, Lorg/json/JSONArray;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2, v0}, Lll丨L1ii/Ll丨1;->k(ILorg/json/JSONArray;)V

    .line 282
    goto :goto_2

    .line 283
    :catch_2
    move-exception v0

    .line 284
    .line 285
    move-object/from16 v16, v7

    .line 286
    goto :goto_4

    .line 287
    .line 288
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    sget v3, Lcom/yk/e/object/AdSdkStateCode;->MAIN_RENDER_FAILED:I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lll丨L1ii/Ll丨1;->w(Ljava/lang/String;)V

    .line 307
    .line 308
    sget v2, Lcom/yk/e/object/AdSdkStateCode;->MAIN_RENDER_FAILED:I

    .line 309
    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    iget-object v4, v1, Lll丨L1ii/Ll丨1;->g:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v5, v1, Lll丨L1ii/Ll丨1;->a:Landroid/app/Activity;

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v9}, Lcom/yk/e/util/IDUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v5

    .line 322
    .line 323
    new-instance v6, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v4

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2, v0}, Lll丨L1ii/Ll丨1;->u(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 353
    goto :goto_2

    .line 354
    .line 355
    .line 356
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    sget v2, Lcom/yk/e/object/AdSdkStateCode;->THIRD_LOGIC_ERROR:I

    .line 379
    .line 380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    iget-object v4, v1, Lll丨L1ii/Ll丨1;->g:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v5, v1, Lll丨L1ii/Ll丨1;->a:Landroid/app/Activity;

    .line 388
    .line 389
    move-object/from16 v6, v16

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v6}, Lcom/yk/e/util/IDUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v5

    .line 394
    .line 395
    new-instance v7, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2, v0}, Lll丨L1ii/Ll丨1;->u(ILjava/lang/String;)V

    .line 428
    .line 429
    :goto_5
    :try_start_4
    iget v0, v1, Lll丨L1ii/Ll丨1;->w:I

    .line 430
    .line 431
    if-eqz v0, :cond_5

    .line 432
    goto :goto_6

    .line 433
    .line 434
    :cond_5
    move/from16 v0, p3

    .line 435
    .line 436
    :goto_6
    const-string v2, "BaseSliceLoader"

    .line 437
    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    const-string v4, "bid, isUseClientBid = true, realBidTime = "

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v3}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    if-lez v0, :cond_6

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, Lll丨L1ii/Ll丨1;->i(I)V

    .line 462
    .line 463
    :cond_6
    move-object/from16 v2, p5

    .line 464
    goto :goto_7

    .line 465
    :catch_3
    move-exception v0

    .line 466
    goto :goto_8

    .line 467
    .line 468
    .line 469
    :goto_7
    invoke-virtual {v1, v2}, Lll丨L1ii/Ll丨1;->r(Lorg/json/JSONArray;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 470
    goto :goto_9

    .line 471
    .line 472
    .line 473
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 474
    move-result-object v2

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    sget v2, Lcom/yk/e/object/AdSdkStateCode;->THIRD_LOGIC_ERROR:I

    .line 496
    .line 497
    new-instance v3, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    iget-object v4, v1, Lll丨L1ii/Ll丨1;->g:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v5, v1, Lll丨L1ii/Ll丨1;->a:Landroid/app/Activity;

    .line 505
    .line 506
    .line 507
    invoke-static {v5, v6}, Lcom/yk/e/util/IDUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    move-result-object v5

    .line 509
    .line 510
    new-instance v6, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    move-result-object v4

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2, v0}, Lll丨L1ii/Ll丨1;->u(ILjava/lang/String;)V

    .line 543
    :goto_9
    return-void
.end method

.method public final m(LLlLI1/ILil;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, LLlLI1/ILil;->b:Lll丨L1ii/l丨Li1LL;

    .line 3
    .line 4
    iput-object v0, p0, Lll丨L1ii/Ll丨1;->y:Lll丨L1ii/l丨Li1LL;

    .line 5
    .line 6
    iget-object v1, p1, LLlLI1/ILil;->c:Lll丨L1ii/Ll丨1;

    .line 7
    .line 8
    iget-object v2, v0, Lll丨L1ii/l丨Li1LL;->platform:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v1, Lll丨L1ii/Ll丨1;->g:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lll丨L1ii/Ll丨1;->q(Lll丨L1ii/l丨Li1LL;LLlLI1/ILil;)V

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "bid "

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, ", type = "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object p2, p0, Lll丨L1ii/Ll丨1;->d:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, ", win platform = "

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object p2, p0, Lll丨L1ii/Ll丨1;->g:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, ", revenue = "

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object p2, p0, Lll丨L1ii/Ll丨1;->y:Lll丨L1ii/l丨Li1LL;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lll丨L1ii/l丨Li1LL;->getRevenue()D

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const-string p2, "BaseSliceLoader"

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/yk/e/object/AdSdkStateCode;->MAIN_LOGIC_ERROR:I

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    iget-object v2, p0, Lll丨L1ii/Ll丨1;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lll丨L1ii/Ll丨1;->a:Landroid/app/Activity;

    .line 12
    .line 13
    const-string v4, "main_ad_load_err"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Lcom/yk/e/util/IDUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "platform:"

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, ", msg:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, ", "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lll丨L1ii/Ll丨1;->u(ILjava/lang/String;)V

    .line 62
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lll丨L1ii/Ll丨1;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lll丨L1ii/Ll丨1;->d:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " platform = "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lll丨L1ii/Ll丨1;->g:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, " , "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method public q(Lll丨L1ii/l丨Li1LL;LLlLI1/ILil;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lll丨L1ii/Ll丨1;->u:J

    .line 7
    .line 8
    iget-object v0, p0, Lll丨L1ii/Ll丨1;->y:Lll丨L1ii/l丨Li1LL;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lll丨L1ii/l丨Li1LL;->platform:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lll丨L1ii/Ll丨1;->g:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    const-string v0, "AdLoaderIndex = forAdCache"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lll丨L1ii/Ll丨1;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-wide v0, p0, Lll丨L1ii/Ll丨1;->t:J

    .line 22
    .line 23
    iget-wide v2, p0, Lll丨L1ii/Ll丨1;->u:J

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "\u52a0\u8f7dsdk\u5185\u5bb9\u8017\u65f6\uff1a"

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    sub-long/2addr v2, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "ms"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lll丨L1ii/Ll丨1;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v0, "onAdLoaded"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lll丨L1ii/Ll丨1;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    :try_start_0
    iget-object v0, p2, LLlLI1/ILil;->b:Lll丨L1ii/l丨Li1LL;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lll丨L1ii/l丨Li1LL;->onAdBidWin()V

    .line 57
    .line 58
    iget-object v0, p0, Lll丨L1ii/Ll丨1;->B:Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v0

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lll丨L1ii/Ll丨1;->B:Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    iget-object v0, p0, Lll丨L1ii/Ll丨1;->B:Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, LLlLI1/ILil;

    .line 88
    .line 89
    iget-object v1, v1, LLlLI1/ILil;->b:Lll丨L1ii/l丨Li1LL;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lll丨L1ii/l丨Li1LL;->onAdBidLose()V

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lll丨L1ii/Ll丨1;->B:Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lll丨L1ii/Ll丨1;->j:Z

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lll丨L1ii/l丨Li1LL;->isSupportAdCache()Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lll丨L1ii/Ll丨1;->a()LI1I/I丨L;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iget-object v0, p0, Lll丨L1ii/Ll丨1;->b:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2, v0}, LI1I/I丨L;->c(LLlLI1/ILil;Ljava/lang/String;)V

    .line 128
    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string p2, "loadNextAd, adPlcID = "

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    iget-object p2, p0, Lll丨L1ii/Ll丨1;->b:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    const-string p2, "BaseSliceLoader"

    .line 146
    .line 147
    .line 148
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LI1I/I1I;->b()LI1I/I1I;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lll丨L1ii/Ll丨1;->t()I

    .line 156
    move-result p2

    .line 157
    .line 158
    iget-object v0, p0, Lll丨L1ii/Ll丨1;->b:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2, v0}, LI1I/I1I;->h(ILjava/lang/String;)V

    .line 162
    .line 163
    :cond_3
    iget-object p1, p0, Lll丨L1ii/Ll丨1;->z:LLlLI1/ILil;

    .line 164
    .line 165
    if-eqz p1, :cond_4

    .line 166
    const/4 p1, 0x0

    .line 167
    .line 168
    iput-object p1, p0, Lll丨L1ii/Ll丨1;->z:LLlLI1/ILil;

    .line 169
    :cond_4
    return-void
.end method

.method public final r(Lorg/json/JSONArray;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "createAdLoader4Backstop, size = "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "BaseSliceLoader"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v0, -0x2

    .line 25
    .line 26
    iput v0, p0, Lll丨L1ii/Ll丨1;->C:I

    .line 27
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    new-instance v3, Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 47
    .line 48
    iput v0, p0, Lll丨L1ii/Ll丨1;->C:I

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v2}, Lll丨L1ii/Ll丨1;->f(I[Ljava/lang/Object;)LLlLI1/I1I;

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public final declared-synchronized s()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lll丨L1ii/Ll丨1;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public abstract t()I
.end method

.method public final u(ILjava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iget-object v1, p0, Lll丨L1ii/Ll丨1;->a:Landroid/app/Activity;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, ", "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "errMsg "

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v2, p0, Lll丨L1ii/Ll丨1;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lll丨L1ii/Ll丨1;->g:Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "0"

    .line 46
    .line 47
    const-string v6, "0"

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/yk/e/util/UsLocalSaveHelper;->isWriteLog()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "do not report err log, adPlcID = "

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {}, LiIi1/ILI1Ll;->a()LiIi1/ILI1Ll;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    new-instance v7, LiIi1/iIi1;

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v2, v3}, LiIi1/iIi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v0 .. v7}, LiIi1/ILI1Ll;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LiIi1/iIi1;)V

    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Lll丨L1ii/Ll丨1;->c:Lcom/yk/e/callBack/MainAdCallBack;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, "Ad callback is null, msg = "

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lll丨L1ii/Ll丨1;->d(Ljava/lang/String;)V

    .line 109
    return-void

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/yk/e/callBack/MainAdCallBack;->onAdFail(ILjava/lang/String;)V

    .line 113
    return-void
.end method

.method public final declared-synchronized v(LLlLI1/IL1Iii;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "BaseSliceLoader"

    .line 4
    .line 5
    const-string v1, "onBackstopTaskLoadFailed"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    iget v0, p0, Lll丨L1ii/Ll丨1;->C:I

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lll丨L1ii/Ll丨1;->C:I

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    iget v0, p1, LLlLI1/IL1Iii;->e:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget v0, Lcom/yk/e/object/AdSdkStateCode;->THIRD_LOGIC_ERROR:I

    .line 27
    .line 28
    :cond_1
    iget-object v1, p1, LLlLI1/IL1Iii;->f:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string p1, "load bidding ad error!"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    iget-object p1, p1, LLlLI1/IL1Iii;->f:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v0, p1}, Lll丨L1ii/Ll丨1;->b(ILjava/lang/String;)V

    .line 43
    .line 44
    const-string p1, "bid failed callback from backstop"

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_2
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lll丨L1ii/Ll丨1;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lll丨L1ii/Ll丨1;->d:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final declared-synchronized y(LLlLI1/IL1Iii;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 7
    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput p1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget-object p1, p0, Lll丨L1ii/Ll丨1;->D:Lll丨L1ii/ILL;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final z()Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lll丨L1ii/Ll丨1;->l:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method
