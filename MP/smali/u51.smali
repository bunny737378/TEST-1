.class public final synthetic Lu51;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lt51;
.implements Lhe4;
.implements Lje4;
.implements Lke4;
.implements Lie4;
.implements Lkr0;
.implements Lcz1;
.implements Ldz1;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
.implements Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;
.implements Lcom/moloco/sdk/publisher/MolocoBidTokenListener;
.implements Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$AtomConfigListener;
.implements Lxz1;
.implements Lhw6;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/unity3d/ads/IUnityAdsTokenListener;
.implements Lpf7;
.implements Lnet/pubnative/lite/sdk/vpaid/InvalidCTAUrlListener;
.implements Lcom/smaato/sdk/ng/vpaid/InvalidCTAUrlListener;
.implements Ll23;
.implements Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;
.implements Lcom/applovin/impl/w2$a;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lu51;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu51;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lu51;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lu51;->a:B

    iput-object p1, p0, Lu51;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu51;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lu51;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lu51;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lu51;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/applovin/impl/k7;

    .line 11
    .line 12
    check-cast v1, Lcom/applovin/impl/sdk/l;

    .line 13
    .line 14
    invoke-static {p0, v1, p1, p2}, Lcom/applovin/impl/k7;->h(Lcom/applovin/impl/k7;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/applovin/impl/g0;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p0, v1, p1, p2}, Lcom/applovin/impl/g0;->h(Lcom/applovin/impl/g0;Ljava/util/List;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lu51;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;

    iget-object p0, p0, Lu51;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->b(Lcom/mbridge/msdk/config/component/load/downloader/core/g;Ljava/util/concurrent/CountDownLatch;Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu51;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    .line 4
    .line 5
    iget-object p0, p0, Lu51;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/MotionEvent;

    .line 8
    .line 9
    check-cast p1, Lcom/applovin/impl/n5;

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Lcom/applovin/impl/sdk/ad/b;->K1(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;Lcom/applovin/impl/n5;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Lgz5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu51;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxz1;

    .line 4
    .line 5
    iget-object p0, p0, Lu51;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxz1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lxz1;->b(Lgz5;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lxz1;->b(Lgz5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/Object;Lts2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu51;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lps1;

    .line 4
    .line 5
    iget-object p0, p0, Lu51;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwl2;

    .line 8
    .line 9
    check-cast p1, Lib;

    .line 10
    .line 11
    new-instance v1, Ldra;

    .line 12
    .line 13
    iget-object v0, v0, Lps1;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, v1, Ldra;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Landroid/util/SparseArray;

    .line 21
    .line 22
    iget-object v3, p2, Lts2;->a:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v2, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, v4}, Lts2;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lgb;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v2, v1, Ldra;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lnq4;

    .line 60
    .line 61
    invoke-virtual {p1, p0, v1}, Lnq4;->d(Lwl2;Ldra;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d(Ljava/lang/Object;Lus2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu51;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqs1;

    .line 4
    .line 5
    iget-object p0, p0, Lu51;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxl2;

    .line 8
    .line 9
    check-cast p1, Ljb;

    .line 10
    .line 11
    new-instance v1, Ljnb;

    .line 12
    .line 13
    iget-object v0, v0, Lqs1;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Ljnb;-><init>(Lus2;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Loq4;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1}, Loq4;->d(Lxl2;Ljnb;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lu51;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lot5;

    .line 4
    .line 5
    iget-object p0, p0, Lu51;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lg60;

    .line 8
    .line 9
    iget-boolean v1, v0, Lot5;->q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lot5;->h()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Lot5;->o:J

    .line 17
    .line 18
    iget-wide v3, p0, Lg60;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lg60;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lg60;->a:J

    .line 25
    .line 26
    iget-wide v3, v0, Lot5;->n:J

    .line 27
    .line 28
    iget-wide v5, p0, Lg60;->b:J

    .line 29
    .line 30
    add-long/2addr v1, v5

    .line 31
    invoke-virtual {v0, v3, v4, v1, v2}, Lot5;->g(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput-boolean p0, v0, Lot5;->q:Z

    .line 38
    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method public final execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lu51;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lu51;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lu51;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbc9;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    iget-object v3, p0, Lbc9;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lqf6;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v4, v4

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v6, Lzg4;->g:Lzg4;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5, v6, v2}, Lqf6;->n(JLzg4;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v1

    .line 63
    :pswitch_0
    check-cast v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object p0, p0, Lbc9;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lqf6;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v2}, Lqf6;->p(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "DELETE FROM events WHERE _id in "

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lqf6;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ILqv7;[I)Ly76;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-byte v1, v0, Lu51;->a:B

    .line 6
    .line 7
    iget-object v3, v0, Lu51;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lu51;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lwy1;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lsp3;->r()Llp3;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget v0, v2, Lqv7;->a:I

    .line 26
    .line 27
    if-ge v3, v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lbz1;

    .line 30
    .line 31
    aget v5, p3, v3

    .line 32
    .line 33
    move/from16 v1, p1

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lbz1;-><init>(ILqv7;ILwy1;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v0}, Lhp3;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v7}, Llp3;->g()Ly76;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    move-object v4, v3

    .line 50
    check-cast v4, Lwy1;

    .line 51
    .line 52
    check-cast v0, [I

    .line 53
    .line 54
    aget v6, v0, p1

    .line 55
    .line 56
    iget v0, v4, Lew7;->e:I

    .line 57
    .line 58
    iget v1, v4, Lew7;->f:I

    .line 59
    .line 60
    iget-boolean v3, v4, Lew7;->g:Z

    .line 61
    .line 62
    const v10, 0x7fffffff

    .line 63
    .line 64
    .line 65
    if-eq v0, v10, :cond_7

    .line 66
    .line 67
    if-eq v1, v10, :cond_7

    .line 68
    .line 69
    move v7, v10

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_1
    iget v11, v2, Lqv7;->a:I

    .line 72
    .line 73
    if-ge v5, v11, :cond_6

    .line 74
    .line 75
    iget-object v11, v2, Lqv7;->d:[Landroidx/media3/common/b;

    .line 76
    .line 77
    aget-object v11, v11, v5

    .line 78
    .line 79
    iget v12, v11, Landroidx/media3/common/b;->s:I

    .line 80
    .line 81
    iget v13, v11, Landroidx/media3/common/b;->t:I

    .line 82
    .line 83
    if-lez v12, :cond_5

    .line 84
    .line 85
    if-lez v13, :cond_5

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    if-le v12, v13, :cond_1

    .line 90
    .line 91
    const/4 v14, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const/4 v14, 0x0

    .line 94
    :goto_2
    if-le v0, v1, :cond_2

    .line 95
    .line 96
    const/4 v15, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    const/4 v15, 0x0

    .line 99
    :goto_3
    if-eq v14, v15, :cond_3

    .line 100
    .line 101
    move v14, v0

    .line 102
    move v15, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move v15, v0

    .line 105
    move v14, v1

    .line 106
    :goto_4
    mul-int v8, v12, v14

    .line 107
    .line 108
    mul-int v9, v13, v15

    .line 109
    .line 110
    if-lt v8, v9, :cond_4

    .line 111
    .line 112
    new-instance v8, Landroid/graphics/Point;

    .line 113
    .line 114
    invoke-static {v9, v12}, Lu68;->f(II)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-direct {v8, v15, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    new-instance v9, Landroid/graphics/Point;

    .line 123
    .line 124
    invoke-static {v8, v13}, Lu68;->f(II)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-direct {v9, v8, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 129
    .line 130
    .line 131
    move-object v8, v9

    .line 132
    :goto_5
    iget v9, v11, Landroidx/media3/common/b;->s:I

    .line 133
    .line 134
    mul-int v11, v9, v13

    .line 135
    .line 136
    iget v12, v8, Landroid/graphics/Point;->x:I

    .line 137
    .line 138
    int-to-float v12, v12

    .line 139
    const v14, 0x3f7ae148    # 0.98f

    .line 140
    .line 141
    .line 142
    mul-float/2addr v12, v14

    .line 143
    float-to-int v12, v12

    .line 144
    if-lt v9, v12, :cond_5

    .line 145
    .line 146
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 147
    .line 148
    int-to-float v8, v8

    .line 149
    mul-float/2addr v8, v14

    .line 150
    float-to-int v8, v8

    .line 151
    if-lt v13, v8, :cond_5

    .line 152
    .line 153
    if-ge v11, v7, :cond_5

    .line 154
    .line 155
    move v7, v11

    .line 156
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move v8, v7

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    move v8, v10

    .line 162
    :goto_6
    invoke-static {}, Lsp3;->r()Llp3;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const/4 v3, 0x0

    .line 167
    :goto_7
    iget v0, v2, Lqv7;->a:I

    .line 168
    .line 169
    if-ge v3, v0, :cond_b

    .line 170
    .line 171
    iget-object v0, v2, Lqv7;->d:[Landroidx/media3/common/b;

    .line 172
    .line 173
    aget-object v0, v0, v3

    .line 174
    .line 175
    iget v1, v0, Landroidx/media3/common/b;->s:I

    .line 176
    .line 177
    const/4 v5, -0x1

    .line 178
    if-eq v1, v5, :cond_8

    .line 179
    .line 180
    iget v0, v0, Landroidx/media3/common/b;->t:I

    .line 181
    .line 182
    if-eq v0, v5, :cond_8

    .line 183
    .line 184
    mul-int/2addr v1, v0

    .line 185
    goto :goto_8

    .line 186
    :cond_8
    move v1, v5

    .line 187
    :goto_8
    if-eq v8, v10, :cond_a

    .line 188
    .line 189
    if-eq v1, v5, :cond_9

    .line 190
    .line 191
    if-le v1, v8, :cond_a

    .line 192
    .line 193
    :cond_9
    const/4 v7, 0x0

    .line 194
    goto :goto_9

    .line 195
    :cond_a
    const/4 v7, 0x1

    .line 196
    :goto_9
    new-instance v0, Lhz1;

    .line 197
    .line 198
    aget v5, p3, v3

    .line 199
    .line 200
    move/from16 v1, p1

    .line 201
    .line 202
    invoke-direct/range {v0 .. v7}, Lhz1;-><init>(ILqv7;ILwy1;IIZ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v0}, Lhp3;->a(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    move-object/from16 v2, p2

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_b
    invoke-virtual {v9}, Llp3;->g()Ly76;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final g(ILpv7;[I)Ly76;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-byte v1, v0, Lu51;->a:B

    .line 6
    .line 7
    iget-object v3, v0, Lu51;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lu51;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lvy1;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lsp3;->r()Llp3;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget v0, v2, Lpv7;->a:I

    .line 26
    .line 27
    if-ge v3, v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Laz1;

    .line 30
    .line 31
    aget v5, p3, v3

    .line 32
    .line 33
    move/from16 v1, p1

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Laz1;-><init>(ILpv7;ILvy1;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v0}, Lhp3;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v7}, Llp3;->g()Ly76;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    move-object v4, v3

    .line 50
    check-cast v4, Lvy1;

    .line 51
    .line 52
    check-cast v0, [I

    .line 53
    .line 54
    aget v6, v0, p1

    .line 55
    .line 56
    iget v0, v4, Ldw7;->i:I

    .line 57
    .line 58
    iget v1, v4, Ldw7;->j:I

    .line 59
    .line 60
    iget-boolean v3, v4, Ldw7;->k:Z

    .line 61
    .line 62
    const v10, 0x7fffffff

    .line 63
    .line 64
    .line 65
    if-eq v0, v10, :cond_7

    .line 66
    .line 67
    if-eq v1, v10, :cond_7

    .line 68
    .line 69
    move v7, v10

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_1
    iget v11, v2, Lpv7;->a:I

    .line 72
    .line 73
    if-ge v5, v11, :cond_6

    .line 74
    .line 75
    iget-object v11, v2, Lpv7;->d:[Lzy2;

    .line 76
    .line 77
    aget-object v11, v11, v5

    .line 78
    .line 79
    iget v12, v11, Lzy2;->q:I

    .line 80
    .line 81
    iget v13, v11, Lzy2;->r:I

    .line 82
    .line 83
    if-lez v12, :cond_5

    .line 84
    .line 85
    if-lez v13, :cond_5

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    if-le v12, v13, :cond_1

    .line 90
    .line 91
    const/4 v14, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const/4 v14, 0x0

    .line 94
    :goto_2
    if-le v0, v1, :cond_2

    .line 95
    .line 96
    const/4 v15, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    const/4 v15, 0x0

    .line 99
    :goto_3
    if-eq v14, v15, :cond_3

    .line 100
    .line 101
    move v14, v0

    .line 102
    move v15, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move v15, v0

    .line 105
    move v14, v1

    .line 106
    :goto_4
    mul-int v8, v12, v14

    .line 107
    .line 108
    mul-int v9, v13, v15

    .line 109
    .line 110
    if-lt v8, v9, :cond_4

    .line 111
    .line 112
    new-instance v8, Landroid/graphics/Point;

    .line 113
    .line 114
    invoke-static {v9, v12}, Ls68;->g(II)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-direct {v8, v15, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    new-instance v9, Landroid/graphics/Point;

    .line 123
    .line 124
    invoke-static {v8, v13}, Ls68;->g(II)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-direct {v9, v8, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 129
    .line 130
    .line 131
    move-object v8, v9

    .line 132
    :goto_5
    iget v9, v11, Lzy2;->q:I

    .line 133
    .line 134
    mul-int v11, v9, v13

    .line 135
    .line 136
    iget v12, v8, Landroid/graphics/Point;->x:I

    .line 137
    .line 138
    int-to-float v12, v12

    .line 139
    const v14, 0x3f7ae148    # 0.98f

    .line 140
    .line 141
    .line 142
    mul-float/2addr v12, v14

    .line 143
    float-to-int v12, v12

    .line 144
    if-lt v9, v12, :cond_5

    .line 145
    .line 146
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 147
    .line 148
    int-to-float v8, v8

    .line 149
    mul-float/2addr v8, v14

    .line 150
    float-to-int v8, v8

    .line 151
    if-lt v13, v8, :cond_5

    .line 152
    .line 153
    if-ge v11, v7, :cond_5

    .line 154
    .line 155
    move v7, v11

    .line 156
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move v8, v7

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    move v8, v10

    .line 162
    :goto_6
    invoke-static {}, Lsp3;->r()Llp3;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const/4 v3, 0x0

    .line 167
    :goto_7
    iget v0, v2, Lpv7;->a:I

    .line 168
    .line 169
    if-ge v3, v0, :cond_b

    .line 170
    .line 171
    iget-object v0, v2, Lpv7;->d:[Lzy2;

    .line 172
    .line 173
    aget-object v0, v0, v3

    .line 174
    .line 175
    iget v1, v0, Lzy2;->q:I

    .line 176
    .line 177
    const/4 v5, -0x1

    .line 178
    if-eq v1, v5, :cond_8

    .line 179
    .line 180
    iget v0, v0, Lzy2;->r:I

    .line 181
    .line 182
    if-eq v0, v5, :cond_8

    .line 183
    .line 184
    mul-int/2addr v1, v0

    .line 185
    goto :goto_8

    .line 186
    :cond_8
    move v1, v5

    .line 187
    :goto_8
    if-eq v8, v10, :cond_a

    .line 188
    .line 189
    if-eq v1, v5, :cond_9

    .line 190
    .line 191
    if-le v1, v8, :cond_a

    .line 192
    .line 193
    :cond_9
    const/4 v7, 0x0

    .line 194
    goto :goto_9

    .line 195
    :cond_a
    const/4 v7, 0x1

    .line 196
    :goto_9
    new-instance v0, Lgz1;

    .line 197
    .line 198
    aget v5, p3, v3

    .line 199
    .line 200
    move/from16 v1, p1

    .line 201
    .line 202
    invoke-direct/range {v0 .. v7}, Lgz1;-><init>(ILpv7;ILvy1;IIZ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v0}, Lhp3;->a(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    move-object/from16 v2, p2

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_b
    invoke-virtual {v9}, Llp3;->g()Ly76;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidCTAUrl()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lu51;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lu51;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lu51;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 11
    .line 12
    check-cast v1, Lcom/smaato/sdk/ng/InterstitialActionBehaviour;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->p(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;Lcom/smaato/sdk/ng/InterstitialActionBehaviour;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 19
    .line 20
    check-cast v1, Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->f(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lu51;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lu51;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lu51;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lhb;

    .line 14
    .line 15
    check-cast v4, Lkt2;

    .line 16
    .line 17
    check-cast p1, Ljb;

    .line 18
    .line 19
    check-cast p1, Loq4;

    .line 20
    .line 21
    iget-object v0, p0, Lhb;->d:Ler4;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v5, Ljnb;

    .line 26
    .line 27
    iget-object v6, v4, Lkt2;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Landroidx/media3/common/b;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v7, p1, Loq4;->b:Lax1;

    .line 35
    .line 36
    iget-object p0, p0, Lhb;->b:Lcr7;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, p0, v0}, Lax1;->c(Lcr7;Ler4;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 v0, 0x1b

    .line 46
    .line 47
    invoke-direct {v5, v6, p0, v0}, Ljnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    iget p0, v4, Lkt2;->a:I

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    if-eq p0, v3, :cond_0

    .line 55
    .line 56
    if-eq p0, v2, :cond_1

    .line 57
    .line 58
    if-ne p0, v1, :cond_2

    .line 59
    .line 60
    iput-object v5, p1, Loq4;->p:Ljnb;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-object v5, p1, Loq4;->o:Ljnb;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-object v5, p1, Loq4;->n:Ljnb;

    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void

    .line 69
    :pswitch_0
    check-cast p0, Lgb;

    .line 70
    .line 71
    check-cast v4, Lkt2;

    .line 72
    .line 73
    check-cast p1, Lib;

    .line 74
    .line 75
    check-cast p1, Lnq4;

    .line 76
    .line 77
    iget-object v0, p0, Lgb;->d:Ldr4;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance v5, Ldra;

    .line 82
    .line 83
    iget-object v6, v4, Lkt2;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lzy2;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v7, p1, Lnq4;->b:Lzw1;

    .line 91
    .line 92
    iget-object p0, p0, Lgb;->b:Lbr7;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, p0, v0}, Lzw1;->b(Lbr7;Ldr4;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v5, v6, p0}, Ldra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget p0, v4, Lkt2;->a:I

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    if-eq p0, v3, :cond_3

    .line 109
    .line 110
    if-eq p0, v2, :cond_4

    .line 111
    .line 112
    if-ne p0, v1, :cond_5

    .line 113
    .line 114
    iput-object v5, p1, Lnq4;->p:Ldra;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v5, p1, Lnq4;->o:Ldra;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iput-object v5, p1, Lnq4;->n:Ldra;

    .line 121
    .line 122
    :cond_5
    :goto_1
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lbs;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lu51;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lu51;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lu51;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lla4;

    .line 13
    .line 14
    const-class v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lla4;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Le50;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Le50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast v1, Lz41;

    .line 33
    .line 34
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, Lz41;->f:Lt51;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lt51;->n(Lbs;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAtomValueFetched(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lu51;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu51;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/app/Application;

    .line 9
    .line 10
    iget-object p0, p0, Lu51;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/smaato/sdk/ng/NextGen$InitialisationListener;

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Lcom/smaato/sdk/ng/NextGen;->e(Landroid/app/Application;Lcom/smaato/sdk/ng/NextGen$InitialisationListener;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lu51;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/app/Application;

    .line 21
    .line 22
    iget-object p0, p0, Lu51;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Lnet/pubnative/lite/sdk/HyBid;->b(Landroid/app/Application;Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu51;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 4
    .line 5
    iget-object p0, p0, Lu51;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->h(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu51;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 4
    .line 5
    iget-object p0, p0, Lu51;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/fragment/app/z;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Landroidx/fragment/app/u;->G(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Animator from operation "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " has been canceled."

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "FragmentManager"

    .line 39
    .line 40
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu51;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 4
    .line 5
    iget-object p0, p0, Lu51;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onUnityAdsTokenReady(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu51;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;

    .line 4
    .line 5
    iget-object p0, p0, Lu51;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->a(Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lu51;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lu51;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lu51;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->a(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v1, p1}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->a(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;Ljava/lang/String;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu51;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg55;

    .line 4
    .line 5
    iget-object p0, p0, Lu51;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lg55;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ldv;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ltw6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0
.end method
