.class public final Lcom/cloud/hisavana/sdk/w2;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/w2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/w2;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/w2;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/w2;->a:Lcom/cloud/hisavana/sdk/w2;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/w2;->k(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "$filePath"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->v0()Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->t0()Lcom/cloud/hisavana/sdk/a2;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/cloud/hisavana/sdk/a2;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->v0()Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->t0()Lcom/cloud/hisavana/sdk/a2;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/a2;->a()Ljava/util/List;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "query default data failed :"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v2, "DefaultDBManager"

    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->v0()Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->t0()Lcom/cloud/hisavana/sdk/a2;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/cloud/hisavana/sdk/a2;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "DefaultDBManager"

    .line 19
    const-string v1, "delete old data by ad version failed "

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_0
    return-void
.end method

.method public final d(Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;)V
    .locals 20

    .line 1
    const-string v0, "ad"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance v0, Lcom/cloud/hisavana/sdk/e2;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdCreativeId()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    const-string v2, "getAdCreativeId(...)"

    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getCodeSeatId()Ljava/lang/String;

    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-string v4, ""

    .line 25
    if-nez v2, :cond_0

    .line 27
    move-object v5, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, v2

    .line 30
    :goto_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdType()I

    .line 33
    move-result v6

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getFirstPrice()Ljava/lang/Double;

    .line 37
    move-result-object v7

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdRequestVersion()I

    .line 41
    move-result v9

    .line 42
    const-string v10, ""

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getStartDate()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 50
    move-object v11, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v11, v2

    .line 53
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getEndDate()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_2

    .line 59
    move-object v12, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v12, v2

    .line 62
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getShowMaxOfDay()I

    .line 65
    move-result v13

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getFilePath()Ljava/lang/String;

    .line 69
    move-result-object v14

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getCountryWhite()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_3

    .line 76
    move-object v15, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v15, v2

    .line 79
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getCountryBlack()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_4

    .line 85
    move-object/from16 v16, v4

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-object/from16 v16, v2

    .line 90
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getBrandWhite()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_5

    .line 96
    move-object/from16 v17, v4

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move-object/from16 v17, v2

    .line 101
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getBrandBlack()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_6

    .line 107
    move-object/from16 v18, v4

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    move-object/from16 v18, v2

    .line 112
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdBeanJson()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_7

    .line 118
    move-object/from16 v19, v4

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    move-object/from16 v19, v2

    .line 123
    :goto_7
    const/4 v8, 0x0

    .line 124
    move-object v2, v0

    .line 125
    move-object v4, v5

    .line 126
    move v5, v6

    .line 127
    move-object v6, v7

    .line 128
    move v7, v9

    .line 129
    move-object v9, v10

    .line 130
    move-object v10, v11

    .line 131
    move-object v11, v12

    .line 132
    move v12, v13

    .line 133
    move-object v13, v14

    .line 134
    move-object v14, v15

    .line 135
    move-object/from16 v15, v16

    .line 137
    move-object/from16 v16, v17

    .line 139
    move-object/from16 v17, v18

    .line 141
    move-object/from16 v18, v19

    .line 143
    invoke-direct/range {v2 .. v18}, Lcom/cloud/hisavana/sdk/e2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->v0()Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->t0()Lcom/cloud/hisavana/sdk/a2;

    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2, v0}, Lcom/cloud/hisavana/sdk/a2;->a(Lcom/cloud/hisavana/sdk/e2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    goto :goto_8

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 162
    move-result-object v2

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v4, "save or update default ad error: id is "

    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdCreativeId()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v1, ", error msg is "

    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const/16 v0, 0x20

    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    const-string v1, "DefaultDBManager"

    .line 203
    invoke-virtual {v2, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :goto_8
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "codeSeatId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "delete old data by code seat id"

    .line 12
    const-string v2, "DefaultDBManager"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :try_start_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->v0()Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->t0()Lcom/cloud/hisavana/sdk/a2;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lcom/cloud/hisavana/sdk/a2;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "delete old ad : error msg is "

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, v2, p1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "creativeId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->v0()Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->t0()Lcom/cloud/hisavana/sdk/a2;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1, p2}, Lcom/cloud/hisavana/sdk/a2;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p2

    .line 19
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "delete ad by filtered error: id is "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, ", error msg is "

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const-string p2, "DefaultDBManager"

    .line 54
    invoke-virtual {v0, p2, p1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "adCreativeId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "codeSeatId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "displayedDate"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->v0()Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->t0()Lcom/cloud/hisavana/sdk/a2;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/cloud/hisavana/sdk/a2;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 32
    move-result-object p3

    .line 33
    new-instance p4, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v0, "update display times error: id is "

    .line 40
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, ", error msg is "

    .line 48
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const-string p2, "DefaultDBManager"

    .line 64
    invoke-virtual {p3, p2, p1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "adCreativeId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "codeSeatId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "filepath"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->v0()Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->t0()Lcom/cloud/hisavana/sdk/a2;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/a2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v0, "update ad material file path error: "

    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    const-string p3, "DefaultDBManager"

    .line 56
    invoke-virtual {p2, p3, p1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_0
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "codeSeatIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->v0()Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->t0()Lcom/cloud/hisavana/sdk/a2;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lcom/cloud/hisavana/sdk/a2;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "delete invalid ad error: error msg is "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string v1, "DefaultDBManager"

    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "filePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 8
    new-instance v1, Lcom/cloud/hisavana/sdk/v2;

    .line 10
    invoke-direct {v1, p1}, Lcom/cloud/hisavana/sdk/v2;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->i(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "update material  error: error msg is "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string v1, "DefaultDBManager"

    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_0
    return-void
.end method
