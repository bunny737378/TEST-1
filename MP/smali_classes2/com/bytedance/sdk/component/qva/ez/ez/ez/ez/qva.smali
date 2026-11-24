.class public Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;
.super Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field protected ez:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hxw:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;->ez:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;->hxw:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;->hxw()Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;->hxw:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    .line 20
    .line 21
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
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;->wuh()Ljava/lang/String;

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
    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;->ez(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

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

    .line 248
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

    .line 232
    const-string p3, " IN "

    const-string v0, " OR "

    goto :goto_0

    :cond_0
    const-string p3, " NOT IN "

    const-string v0, " AND "

    :goto_0
    const/16 v1, 0x3e8

    .line 233
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 234
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 235
    rem-int v2, v1, p2

    if-nez v2, :cond_1

    .line 236
    div-int v2, v1, p2

    goto :goto_1

    .line 237
    :cond_1
    div-int v2, v1, p2

    add-int/lit8 v2, v2, 0x1

    .line 238
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_3

    mul-int v5, v4, p2

    add-int v6, v5, p2

    .line 239
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 240
    const-string v7, "\',\'"

    invoke-interface {p1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    :cond_2
    const-string v6, "(\'"

    .line 243
    invoke-static {v3, p0, p3, v6, v5}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v5, "\')"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 245
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "(\'\')"

    .line 246
    invoke-static {p0, p3, p2}, Lpw3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 247
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hxw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 14
    const-string v0, "CREATE TABLE IF NOT EXISTS "

    .line 15
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 16
    invoke-static {v0, p0, v1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private wuh(IJ)V
    .locals 2

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->egr()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;->wuh()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p3, "gen_time <? AND retry >?"

    invoke-static {p2, p0, p3, p1}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/hxw;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public agm()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->egr()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;->wuh()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string p0, "count(1)"

    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/hxw;->ez(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :cond_0
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    const/4 p0, 0x0

    .line 38
    :catchall_1
    if-eqz p0, :cond_1

    .line 39
    .line 40
    :goto_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_1
    return v0
.end method

.method public da()J
    .locals 2

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva/ez;->wuh()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public ez()B
    .locals 0

    .line 223
    const/4 p0, 0x1

    return p0
.end method

.method public ez(ILjava/lang/String;)Ljava/util/List;
    .locals 10
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
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->egr()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/qva/ez/wuh/ez;->ez(ILandroid/content/Context;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x64

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move-wide v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, " DESC limit "

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;->ez:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->egr()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;->wuh()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string p2, "id"

    .line 64
    .line 65
    const-string v0, "value"

    .line 66
    .line 67
    const-string v1, "encrypt"

    .line 68
    .line 69
    filled-new-array {p2, v0, v1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/hxw;->ez(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    :catchall_0
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    :try_start_1
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v6, 0x1

    .line 114
    if-ne v5, v6, :cond_2

    .line 115
    .line 116
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva;->da()Lcom/bytedance/sdk/component/qva/ez/qva;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/qva/ez/qva;->fvk()Lcom/bytedance/sdk/component/qva/ez/egr;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/qva/ez/egr;->ez(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    iget-object v4, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;->ez:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/16 v6, 0x64

    .line 145
    .line 146
    if-gt v5, v6, :cond_4

    .line 147
    .line 148
    new-instance v5, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;

    .line 154
    .line 155
    invoke-direct {v4, v3, v5}, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;->hxw()B

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;->hxw(B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;->ez()B

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;->wuh(B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;->ez:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_6

    .line 186
    .line 187
    iget-object p2, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;->ez:Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;->ez(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;->ez:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    move-object p1, v0

    .line 200
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;->ez:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_5

    .line 210
    .line 211
    iget-object p2, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;->ez:Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;->ez(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;->ez:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 219
    .line 220
    .line 221
    :catch_0
    :cond_5
    throw p1

    .line 222
    :catch_1
    :cond_6
    :goto_2
    return-object p1
.end method

.method public ez(IJ)V
    .locals 0

    .line 229
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;->wuh(IJ)V

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

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;->wuh()Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;->wuh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, p1, v1, v2}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;->ez(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->egr()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/hxw;->ez(Landroid/content/Context;Ljava/lang/String;)V

    .line 227
    sget-object v0, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->agm:Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;->eal()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/qva/ez/hxw/wuh;->ez(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 228
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->agm(Ljava/util/List;)V

    return-void
.end method

.method public ez(I)Z
    .locals 1

    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;->hxw:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;->agm()I

    move-result p1

    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;->hxw:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;->ez()I

    move-result p0

    if-lt p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;->da(Ljava/util/List;)V
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

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva;->da()Lcom/bytedance/sdk/component/qva/ez/qva;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/qva;->hxw()Lcom/bytedance/sdk/component/qva/ez/ez/egr;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/egr;->agm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public wuh(Ljava/lang/String;)Ljava/util/List;
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

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;->hxw:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    if-nez v0, :cond_0

    .line 94
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 95
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;->wuh()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;->ez(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

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
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;->wuh()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;->wuh()Ljava/lang/String;

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
    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/qva;->ez(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

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
