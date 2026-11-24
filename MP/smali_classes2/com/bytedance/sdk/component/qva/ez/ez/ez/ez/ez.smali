.class public Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;
.super Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

.field protected ez:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hxw:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->ez:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->hxw:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->agm:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;->hxw()Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->agm:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private da(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qva/ez/agm/ez;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bytedance/sdk/component/qva/ez/agm/ez;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->hxw()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "UPDATE "

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->wuh()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " SET retry = retry+1 WHERE "

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x3e8

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const-string v3, "id"

    .line 53
    .line 54
    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->ez(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->egr()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/hxw;->ez(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 433
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static ez(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 417
    const-string p3, " IN "

    const-string v0, " OR "

    goto :goto_0

    :cond_0
    const-string p3, " NOT IN "

    const-string v0, " AND "

    :goto_0
    const/16 v1, 0x3e8

    .line 418
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 419
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 420
    rem-int v2, v1, p2

    if-nez v2, :cond_1

    .line 421
    div-int v2, v1, p2

    goto :goto_1

    .line 422
    :cond_1
    div-int v2, v1, p2

    add-int/lit8 v2, v2, 0x1

    .line 423
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_3

    mul-int v5, v4, p2

    add-int v6, v5, p2

    .line 424
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 425
    const-string v7, "\',\'"

    invoke-interface {p1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 426
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    :cond_2
    const-string v6, "(\'"

    .line 428
    invoke-static {v3, p0, p3, v6, v5}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const-string v5, "\')"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 430
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "(\'\')"

    .line 431
    invoke-static {p0, p3, p2}, Lpw3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 432
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wuh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 98
    const-string v0, "CREATE TABLE IF NOT EXISTS "

    .line 99
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 100
    invoke-static {v0, p0, v1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private wuh(IJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    if-gtz p1, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->egr()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->wuh()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "gen_time <? OR retry >?"

    invoke-static {p2, p3, v0, p1}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/hxw;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->wuh()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public agm()B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public ez()I
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 397
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->egr()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->wuh()Ljava/lang/String;

    move-result-object v3

    const-string p0, "count(1)"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/hxw;->ez(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 398
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 399
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_1

    .line 400
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 401
    :catch_0
    :cond_1
    throw p0

    :catch_1
    if-eqz v1, :cond_2

    .line 402
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    return v0
.end method

.method public ez(ILjava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qva/ez/agm/ez;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->egr()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/qva/ez/wuh/ez;->ez(ILandroid/content/Context;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->wuh()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v6, 0x64

    .line 23
    .line 24
    cmp-long v0, v2, v6

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    move-wide v2, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object/from16 v6, p2

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v6, " DESC limit "

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->ez:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva;->da()Lcom/bytedance/sdk/component/qva/ez/qva;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/qva;->ux()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    cmp-long v0, v6, v4

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    sub-long/2addr v8, v6

    .line 83
    new-array v0, v4, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    aput-object v5, v0, v3

    .line 90
    .line 91
    const-string v5, "gen_time>?"

    .line 92
    .line 93
    move-object v11, v0

    .line 94
    move-object v10, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    move-object v10, v0

    .line 98
    move-object v11, v10

    .line 99
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/hxw/ez;->agm()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-string v5, "channel"

    .line 104
    .line 105
    const-string v6, "retry"

    .line 106
    .line 107
    const-string v15, "encrypt"

    .line 108
    .line 109
    const-string v7, "value"

    .line 110
    .line 111
    const-string v8, "id"

    .line 112
    .line 113
    const/4 v9, 0x3

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->agm()B

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v9, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->egr()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->wuh()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    move v13, v9

    .line 131
    filled-new-array {v8, v7, v15, v5, v6}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    move-object/from16 v16, v8

    .line 136
    .line 137
    move-object v8, v12

    .line 138
    const/4 v12, 0x0

    .line 139
    move/from16 v17, v13

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    move-object v3, v7

    .line 143
    move-object/from16 v4, v16

    .line 144
    .line 145
    move-object v7, v0

    .line 146
    move-object/from16 v16, v2

    .line 147
    .line 148
    move/from16 v2, v17

    .line 149
    .line 150
    invoke-static/range {v7 .. v14}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/hxw;->ez(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    move-object v7, v0

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    move-object/from16 v16, v2

    .line 157
    .line 158
    move-object v3, v7

    .line 159
    move-object v4, v8

    .line 160
    move v2, v9

    .line 161
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->egr()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->wuh()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    filled-new-array {v4, v3, v15, v6}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    invoke-static/range {v7 .. v14}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/hxw;->ez(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_2

    .line 180
    :goto_3
    if-eqz v7, :cond_a

    .line 181
    .line 182
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva;->da()Lcom/bytedance/sdk/component/qva/ez/qva;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/qva;->fvk()Lcom/bytedance/sdk/component/qva/ez/egr;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    :try_start_1
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/hxw/ez;->agm()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_4

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->agm()B

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-ne v11, v2, :cond_4

    .line 231
    .line 232
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    :goto_5
    const/4 v12, 0x1

    .line 241
    goto :goto_6

    .line 242
    :cond_4
    const/4 v11, 0x0

    .line 243
    goto :goto_5

    .line 244
    :goto_6
    if-ne v10, v12, :cond_5

    .line 245
    .line 246
    invoke-interface {v8, v9}, Lcom/bytedance/sdk/component/qva/ez/egr;->ez(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    :cond_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_6

    .line 255
    .line 256
    iget-object v9, v1, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->ez:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    const/16 v13, 0x64

    .line 267
    .line 268
    if-gt v10, v13, :cond_8

    .line 269
    .line 270
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    new-instance v13, Lorg/json/JSONObject;

    .line 279
    .line 280
    invoke-direct {v13, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v9, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;

    .line 284
    .line 285
    invoke-direct {v9, v0, v13}, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->agm()B

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;->wuh(B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->hxw()B

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;->hxw(B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;->ez(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/hxw/ez;->agm()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->agm()B

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-ne v0, v2, :cond_7

    .line 316
    .line 317
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;->wuh(I)V

    .line 318
    .line 319
    .line 320
    :cond_7
    invoke-static {v13, v9}, Lcom/bytedance/sdk/component/qva/ez/hxw/ez;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 321
    .line 322
    .line 323
    move-object/from16 v10, v16

    .line 324
    .line 325
    :try_start_2
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    goto :goto_7

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    move-object/from16 v10, v16

    .line 333
    .line 334
    :goto_7
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 335
    .line 336
    .line 337
    :goto_8
    move-object/from16 v16, v10

    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_8
    move-object/from16 v10, v16

    .line 342
    .line 343
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->ez:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_b

    .line 353
    .line 354
    iget-object v0, v1, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->ez:Ljava/util/List;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->ez(Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v1, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->ez:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 367
    .line 368
    .line 369
    iget-object v2, v1, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->ez:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_9

    .line 376
    .line 377
    iget-object v2, v1, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->ez:Ljava/util/List;

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->ez(Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v1, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->ez:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 385
    .line 386
    .line 387
    :catch_0
    :cond_9
    throw v0

    .line 388
    :cond_a
    move-object/from16 v10, v16

    .line 389
    .line 390
    :catch_1
    :cond_b
    :goto_9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->wuh()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    return-object v10
.end method

.method public ez(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qva/ez/agm/ez;",
            ">;"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->agm:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    if-nez v0, :cond_0

    .line 404
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 405
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;->wuh()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->ez(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public ez(IJ)V
    .locals 0

    .line 411
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->wuh(IJ)V

    return-void
.end method

.method public ez(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 406
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->wuh()Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->wuh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, p1, v1, v2}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->ez(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->egr()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/hxw;->ez(Landroid/content/Context;Ljava/lang/String;)V

    .line 409
    sget-object v0, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->agm:Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;->eal()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/qva/ez/hxw/wuh;->ez(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 410
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->agm(Ljava/util/List;)V

    return-void
.end method

.method public ez(I)Z
    .locals 4

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->agm:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 413
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->ez()I

    move-result v0

    .line 414
    iget-object v2, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->agm:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;->ez()I

    move-result v2

    .line 415
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->wuh()Ljava/lang/String;

    .line 416
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/hxw/ez;->hxw()Z

    move-result p0

    const/4 v3, 0x1

    if-eqz p0, :cond_3

    if-eq p1, v3, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_3

    :cond_1
    if-lez v0, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    if-lt v0, v2, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public hxw()B
    .locals 0

    .line 13
    const/4 p0, 0x2

    return p0
.end method

.method public hxw(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qva/ez/agm/ez;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->da(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return-void
.end method

.method public wuh()Ljava/lang/String;
    .locals 0

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva;->da()Lcom/bytedance/sdk/component/qva/ez/qva;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/qva;->hxw()Lcom/bytedance/sdk/component/qva/ez/ez/egr;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 94
    invoke-interface {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/egr;->wuh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public wuh(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qva/ez/agm/ez;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bytedance/sdk/component/qva/ez/agm/ez;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->hxw()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/bytedance/sdk/component/qva/ez/hxw/ez;->cvl(Lcom/bytedance/sdk/component/qva/ez/agm/ez;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->wuh()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "DELETE FROM "

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->wuh()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " WHERE "

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x3e8

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    const-string v3, "id"

    .line 70
    .line 71
    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/ez;->ez(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->egr()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/hxw;->ez(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->agm(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method
