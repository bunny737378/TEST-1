.class public final Lal/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lal/c;

.field private static final b:Ljava/util/HashSet;

.field private static final c:Ljava/util/HashSet;

.field private static final d:Ljava/util/HashSet;

.field private static final e:Ljava/util/HashSet;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lal/c;

    .line 3
    invoke-direct {v0}, Lal/c;-><init>()V

    .line 6
    sput-object v0, Lal/c;->a:Lal/c;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    sput-object v0, Lal/c;->b:Ljava/util/HashSet;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    sput-object v0, Lal/c;->c:Ljava/util/HashSet;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    sput-object v0, Lal/c;->d:Ljava/util/HashSet;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    sput-object v0, Lal/c;->e:Ljava/util/HashSet;

    .line 36
    const/16 v0, 0x8

    .line 38
    sput v0, Lal/c;->f:I

    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic d(Lal/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 19

    .line 1
    move/from16 v0, p16

    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v7, p4

    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 14
    if-eqz v1, :cond_1

    .line 16
    move-object v8, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v8, p5

    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 22
    if-eqz v1, :cond_2

    .line 24
    move-object v9, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v9, p6

    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 30
    if-eqz v1, :cond_3

    .line 32
    move-object v10, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v10, p7

    .line 36
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 38
    if-eqz v1, :cond_4

    .line 40
    move-object v11, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v11, p8

    .line 44
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 46
    if-eqz v1, :cond_5

    .line 48
    move-object v12, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v12, p9

    .line 52
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 54
    if-eqz v1, :cond_6

    .line 56
    move-object v13, v2

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v13, p10

    .line 60
    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 62
    if-eqz v1, :cond_7

    .line 64
    move-object v14, v2

    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move-object/from16 v14, p11

    .line 68
    :goto_7
    and-int/lit16 v1, v0, 0x800

    .line 70
    if-eqz v1, :cond_8

    .line 72
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    move-object v15, v1

    .line 75
    goto :goto_8

    .line 76
    :cond_8
    move-object/from16 v15, p12

    .line 78
    :goto_8
    and-int/lit16 v1, v0, 0x1000

    .line 80
    if-eqz v1, :cond_9

    .line 82
    move-object/from16 v16, v2

    .line 84
    goto :goto_9

    .line 85
    :cond_9
    move-object/from16 v16, p13

    .line 87
    :goto_9
    and-int/lit16 v1, v0, 0x2000

    .line 89
    if-eqz v1, :cond_a

    .line 91
    move-object/from16 v17, v2

    .line 93
    goto :goto_a

    .line 94
    :cond_a
    move-object/from16 v17, p14

    .line 96
    :goto_a
    and-int/lit16 v0, v0, 0x4000

    .line 98
    if-eqz v0, :cond_b

    .line 100
    move-object/from16 v18, v2

    .line 102
    goto :goto_b

    .line 103
    :cond_b
    move-object/from16 v18, p15

    .line 105
    :goto_b
    move-object/from16 v3, p0

    .line 107
    move-object/from16 v4, p1

    .line 109
    move-object/from16 v5, p2

    .line 111
    move-object/from16 v6, p3

    .line 113
    invoke-virtual/range {v3 .. v18}, Lal/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lal/c;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    sget-object v0, Lal/c;->c:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 11
    sget-object v0, Lal/c;->d:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 16
    return-void
.end method

.method public final b(Lcom/transsion/home/bean/OperateItem;Ljava/lang/String;Ljava/util/List;JI)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "operateItem"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v2, "bannerData"

    .line 10
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lal/c;->e:Ljava/util/HashSet;

    .line 15
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, ""

    .line 32
    if-nez v3, :cond_1

    .line 34
    move-object v3, v4

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 40
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    const-string v3, "item_type"

    .line 45
    const-string v5, "opt"

    .line 47
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    if-nez p2, :cond_2

    .line 52
    move-object p2, v4

    .line 53
    :cond_2
    const-string v3, "opt_type"

    .line 55
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_3

    .line 64
    move-object p2, v4

    .line 65
    :cond_3
    const-string v3, "op_id"

    .line 67
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_4

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v4, p1

    .line 78
    :goto_0
    const-string p1, "title"

    .line 80
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    const-string p2, "position"

    .line 97
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string p1, "browse_duration"

    .line 102
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    check-cast p3, Ljava/lang/Iterable;

    .line 121
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object p3

    .line 125
    move p4, v1

    .line 126
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result p5

    .line 130
    if-eqz p5, :cond_b

    .line 132
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object p5

    .line 136
    add-int/lit8 p6, p4, 0x1

    .line 138
    if-gez p4, :cond_5

    .line 140
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 143
    :cond_5
    check-cast p5, Lcom/transsion/home/bean/BannerData;

    .line 145
    const/4 p4, 0x0

    .line 146
    if-eqz p5, :cond_6

    .line 148
    invoke-virtual {p5}, Lcom/transsion/home/bean/BannerData;->getSubjectId()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move-object v3, p4

    .line 154
    :goto_2
    const-string v4, ","

    .line 156
    if-eqz v3, :cond_9

    .line 158
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_7

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    if-eqz p5, :cond_8

    .line 167
    invoke-virtual {p5}, Lcom/transsion/home/bean/BannerData;->getSubjectId()Ljava/lang/String;

    .line 170
    move-result-object p4

    .line 171
    :cond_8
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    :goto_3
    if-eqz p5, :cond_a

    .line 180
    invoke-virtual {p5}, Lcom/transsion/home/bean/BannerData;->getDeepLink()Ljava/lang/String;

    .line 183
    move-result-object p4

    .line 184
    :cond_a
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :goto_4
    move p4, p6

    .line 191
    goto :goto_1

    .line 192
    :cond_b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    const-string p3, "toString(...)"

    .line 198
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    const/16 p4, 0x2c

    .line 203
    new-array p5, v0, [C

    .line 205
    aput-char p4, p5, v1

    .line 207
    invoke-static {p1, p5}, Lkotlin/text/StringsKt;->r1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    const-string p5, "subject_ids"

    .line 213
    invoke-interface {v2, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-array p2, v0, [C

    .line 225
    aput-char p4, p2, v1

    .line 227
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->r1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    const-string p2, "deeplinks"

    .line 233
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    if-nez p2, :cond_0

    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    :goto_0
    const-string v3, "item_type"

    .line 15
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    if-nez p3, :cond_1

    .line 20
    move-object v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v2, p3

    .line 23
    :goto_1
    const-string v3, "opt_type"

    .line 25
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    if-nez p4, :cond_2

    .line 30
    move-object v2, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v2, p4

    .line 33
    :goto_2
    const-string v3, "subject_id"

    .line 35
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    if-nez p5, :cond_3

    .line 40
    move-object v2, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object v2, p5

    .line 43
    :goto_3
    const-string v3, "group_id"

    .line 45
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    if-nez p6, :cond_4

    .line 50
    move-object v2, v1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object v2, p6

    .line 53
    :goto_4
    const-string v3, "ops"

    .line 55
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const-string v3, "has_resource"

    .line 64
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    const-string v3, "check_in"

    .line 73
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    move-object v3, p9

    .line 82
    invoke-virtual {v2, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    const-string v3, "deeplink"

    .line 91
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    move-object v3, p10

    .line 100
    invoke-virtual {v2, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    const-string v3, "position"

    .line 109
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    move-object v3, p11

    .line 118
    invoke-virtual {v2, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    const-string v3, "cover"

    .line 127
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    move-object/from16 v3, p12

    .line 134
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 140
    const-string v2, "1"

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    const-string v2, "0"

    .line 145
    :goto_5
    const-string v3, "builtin"

    .line 147
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    const-string v3, "tag"

    .line 156
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    if-nez p14, :cond_6

    .line 161
    move-object v2, v1

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    move-object/from16 v2, p14

    .line 165
    :goto_6
    const-string v3, "opTitle"

    .line 167
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    if-nez p15, :cond_7

    .line 172
    move-object v2, v1

    .line 173
    goto :goto_7

    .line 174
    :cond_7
    move-object/from16 v2, p15

    .line 176
    :goto_7
    const-string v3, "opId"

    .line 178
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v2, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 183
    if-nez p1, :cond_8

    .line 185
    goto :goto_8

    .line 186
    :cond_8
    move-object v1, p1

    .line 187
    :goto_8
    invoke-virtual {v2, v1, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 190
    return-void
.end method

.method public final e(IJLcom/transsion/home/bean/OperateItem;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "item_type"

    .line 8
    const-string v2, "opt"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, ""

    .line 15
    if-eqz p4, :cond_0

    .line 17
    invoke-virtual {p4}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :cond_1
    const-string v3, "opt_type"

    .line 26
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    if-eqz p4, :cond_2

    .line 31
    invoke-virtual {p4}, Lcom/transsion/home/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_3

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    :cond_3
    const-string v3, "opId"

    .line 40
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    if-eqz p4, :cond_5

    .line 45
    invoke-virtual {p4}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 48
    move-result-object p4

    .line 49
    if-nez p4, :cond_4

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move-object v1, p4

    .line 53
    :cond_5
    :goto_0
    const-string p4, "opTitle"

    .line 55
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance p4, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string p4, "position"

    .line 72
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string p1, "browse_duration"

    .line 77
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object p1, Lri/h;->a:Lri/h;

    .line 86
    const-string p2, "Trending"

    .line 88
    invoke-virtual {p1, p2, v0}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    return-void
.end method

.method public final f(ILcom/transsion/home/bean/OperateItem;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "item_type"

    .line 8
    const-string v2, "opt"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, ""

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :cond_1
    const-string v3, "opt_type"

    .line 26
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    if-eqz p2, :cond_2

    .line 31
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_3

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    :cond_3
    const-string v3, "opId"

    .line 40
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    if-eqz p2, :cond_5

    .line 45
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_4

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move-object v1, p2

    .line 53
    :cond_5
    :goto_0
    const-string p2, "opTitle"

    .line 55
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string p2, "position"

    .line 72
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object p1, Lri/h;->a:Lri/h;

    .line 77
    const-string p2, "Trending"

    .line 79
    invoke-virtual {p1, p2, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    return-void
.end method

.method public final g(Lcom/transsion/moviedetailapi/bean/Subject;ILcom/transsion/home/bean/OperateItem;)V
    .locals 4

    .line 1
    const-string v0, "subject"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "item_type"

    .line 13
    const-string v2, "opt"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, ""

    .line 20
    if-eqz p3, :cond_0

    .line 22
    invoke-virtual {p3}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    :cond_1
    const-string v3, "opt_type"

    .line 31
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 40
    move-object v2, v1

    .line 41
    :cond_2
    const-string v3, "subject_id"

    .line 43
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_3

    .line 52
    move-object v2, v1

    .line 53
    :cond_3
    const-string v3, "ops"

    .line 55
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    const-string v2, "has_resource"

    .line 68
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    if-eqz p3, :cond_4

    .line 73
    invoke-virtual {p3}, Lcom/transsion/home/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_5

    .line 79
    :cond_4
    move-object p1, v1

    .line 80
    :cond_5
    const-string v2, "opId"

    .line 82
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    if-eqz p3, :cond_7

    .line 87
    invoke-virtual {p3}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_6

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    move-object v1, p1

    .line 95
    :cond_7
    :goto_0
    const-string p1, "opTitle"

    .line 97
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    const-string p2, "position"

    .line 114
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object p1, Lri/h;->a:Lri/h;

    .line 119
    const-string p2, "Trending"

    .line 121
    invoke-virtual {p1, p2, v0}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    return-void
.end method

.method public final h(Lcom/transsion/moviedetailapi/bean/Subject;ILcom/transsion/home/bean/OperateItem;)V
    .locals 4

    .line 1
    const-string v0, "subject"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "item_type"

    .line 13
    const-string v2, "opt"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, ""

    .line 20
    if-eqz p3, :cond_0

    .line 22
    invoke-virtual {p3}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    :cond_1
    const-string v3, "opt_type"

    .line 31
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 40
    move-object v2, v1

    .line 41
    :cond_2
    const-string v3, "subject_id"

    .line 43
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_3

    .line 52
    move-object v2, v1

    .line 53
    :cond_3
    const-string v3, "ops"

    .line 55
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    const-string v2, "has_resource"

    .line 68
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    if-eqz p3, :cond_4

    .line 73
    invoke-virtual {p3}, Lcom/transsion/home/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_5

    .line 79
    :cond_4
    move-object p1, v1

    .line 80
    :cond_5
    const-string v2, "opId"

    .line 82
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    if-eqz p3, :cond_7

    .line 87
    invoke-virtual {p3}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_6

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    move-object v1, p1

    .line 95
    :cond_7
    :goto_0
    const-string p1, "opTitle"

    .line 97
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    const-string p2, "position"

    .line 114
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object p1, Lri/h;->a:Lri/h;

    .line 119
    const-string p2, "Trending"

    .line 121
    invoke-virtual {p1, p2, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    return-void
.end method

.method public final i(Lcom/transsion/home/bean/OperateItem;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "item_type"

    .line 8
    const-string v2, "opt"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, ""

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "_RANK_MORE"

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "opt_type"

    .line 43
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_3

    .line 54
    :cond_2
    move-object v2, v1

    .line 55
    :cond_3
    const-string v3, "deeplink"

    .line 57
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    if-eqz p1, :cond_4

    .line 62
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_5

    .line 68
    :cond_4
    move-object v2, v1

    .line 69
    :cond_5
    const-string v3, "op_id"

    .line 71
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    const-string v2, "position"

    .line 88
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    if-eqz p1, :cond_7

    .line 93
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_6

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move-object v1, p1

    .line 101
    :cond_7
    :goto_0
    const-string p1, "opTitle"

    .line 103
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object p1, Lri/h;->a:Lri/h;

    .line 108
    const-string p2, "Trending"

    .line 110
    invoke-virtual {p1, p2, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    return-void
.end method

.method public final j(ILjava/lang/String;Lcom/transsion/home/bean/HomePreferencesConfig;)V
    .locals 3

    .line 1
    const-string v0, "tabCode"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    const-string v1, "dialog_name"

    .line 18
    const-string v2, "preference"

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "tab_id"

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "tab_code"

    .line 34
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p3}, Lcom/transsion/home/bean/HomePreferencesConfig;->getLabelId()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    const-string v1, "dialog_id"

    .line 43
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string p2, "module_name"

    .line 48
    const-string v1, "close"

    .line 50
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p3}, Lcom/transsion/home/bean/HomePreferencesConfig;->getShowStyle()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_0

    .line 59
    const-string p2, ""

    .line 61
    :cond_0
    const-string p3, "show_style"

    .line 63
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object p2, Lri/h;->a:Lri/h;

    .line 68
    sget-object p3, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 70
    invoke-virtual {p3, p1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    return-void
.end method

.method public final k(ILjava/lang/String;Lcom/transsion/home/bean/HomePreferencesConfig;Ljava/util/List;)V
    .locals 10

    .line 1
    const-string v0, "tabCode"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "selectedOptions"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    const-string v1, "dialog_name"

    .line 23
    const-string v2, "preference"

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v1, "tab_id"

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "tab_code"

    .line 39
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p3}, Lcom/transsion/home/bean/HomePreferencesConfig;->getLabelId()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    const-string v1, "dialog_id"

    .line 48
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p3}, Lcom/transsion/home/bean/HomePreferencesConfig;->getShowStyle()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_0

    .line 57
    const-string p2, ""

    .line 59
    :cond_0
    const-string p3, "show_style"

    .line 61
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string p2, "module_name"

    .line 66
    const-string p3, "confirm"

    .line 68
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-object v1, p4

    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    const/16 v8, 0x3e

    .line 76
    const/4 v9, 0x0

    .line 77
    const-string v2, "/"

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    const-string p3, "select_content"

    .line 90
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object p2, Lri/h;->a:Lri/h;

    .line 95
    sget-object p3, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 97
    invoke-virtual {p3, p1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, p1, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    return-void
.end method

.method public final l(ILjava/lang/String;Lcom/transsion/home/bean/HomePreferencesConfig;)V
    .locals 3

    .line 1
    const-string v0, "tabCode"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    const-string v1, "dialog_name"

    .line 18
    const-string v2, "preference"

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "tab_id"

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "tab_code"

    .line 34
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p3}, Lcom/transsion/home/bean/HomePreferencesConfig;->getLabelId()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    const-string v1, "dialog_id"

    .line 43
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p3}, Lcom/transsion/home/bean/HomePreferencesConfig;->getShowStyle()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_0

    .line 52
    const-string p2, ""

    .line 54
    :cond_0
    const-string p3, "show_style"

    .line 56
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object p2, Lri/h;->a:Lri/h;

    .line 61
    sget-object p3, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 63
    invoke-virtual {p3, p1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1, v0}, Lri/h;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    return-void
.end method

.method public final m(Lcom/transsion/home/bean/HomePreferencesConfig;Ljava/util/List;)V
    .locals 11

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selectedOptions"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    const-string v1, "dialog_name"

    .line 18
    const-string v2, "preference_enter_pop"

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lcom/transsion/home/bean/HomePreferencesConfig;->getLabelId()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "dialog_id"

    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "show_style"

    .line 34
    invoke-virtual {p1}, Lcom/transsion/home/bean/HomePreferencesConfig;->getShowStyle()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string p1, "module_name"

    .line 43
    const-string v1, "confirm"

    .line 45
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-object v2, p2

    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    const/16 v9, 0x3e

    .line 53
    const/4 v10, 0x0

    .line 54
    const-string v3, "/"

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    const-string p2, "select_content"

    .line 67
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object p1, Lri/h;->a:Lri/h;

    .line 72
    const-string p2, "Trending"

    .line 74
    invoke-virtual {p1, p2, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    return-void
.end method

.method public final n(Lcom/transsion/home/bean/HomePreferencesConfig;)V
    .locals 3

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "dialog_name"

    .line 13
    const-string v2, "preference_enter_pop"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/transsion/home/bean/HomePreferencesConfig;->getLabelId()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "dialog_id"

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "show_style"

    .line 29
    invoke-virtual {p1}, Lcom/transsion/home/bean/HomePreferencesConfig;->getShowStyle()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p1, Lri/h;->a:Lri/h;

    .line 38
    const-string v1, "Trending"

    .line 40
    invoke-virtual {p1, v1, v0}, Lri/h;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    return-void
.end method

.method public final o(Lcom/transsion/home/bean/HomePreferencesConfig;)V
    .locals 3

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "dialog_name"

    .line 13
    const-string v2, "preference_enter_pop"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/transsion/home/bean/HomePreferencesConfig;->getLabelId()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "dialog_id"

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "show_style"

    .line 29
    invoke-virtual {p1}, Lcom/transsion/home/bean/HomePreferencesConfig;->getShowStyle()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string p1, "module_name"

    .line 38
    const-string v1, "skip"

    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p1, Lri/h;->a:Lri/h;

    .line 45
    const-string v1, "Trending"

    .line 47
    invoke-virtual {p1, v1, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    return-void
.end method

.method public final p(ILjava/lang/String;Lcom/transsion/home/bean/HomePreferencesConfig;)V
    .locals 3

    .line 1
    const-string v0, "tabCode"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    const-string v1, "tab_id"

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "tab_code"

    .line 27
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p3}, Lcom/transsion/home/bean/HomePreferencesConfig;->getLabelId()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    const-string v1, "opId"

    .line 36
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string p2, "opt_id"

    .line 41
    invoke-virtual {p3}, Lcom/transsion/home/bean/HomePreferencesConfig;->getLabelId()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string p2, "item_type"

    .line 50
    const-string v1, "opt"

    .line 52
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string p2, "opt_type"

    .line 57
    const-string v1, "Preferences"

    .line 59
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string p2, "module_name"

    .line 64
    const-string v1, "close"

    .line 66
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p3}, Lcom/transsion/home/bean/HomePreferencesConfig;->getShowStyle()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_0

    .line 75
    const-string p2, ""

    .line 77
    :cond_0
    const-string p3, "show_style"

    .line 79
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object p2, Lri/h;->a:Lri/h;

    .line 84
    sget-object p3, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 86
    invoke-virtual {p3, p1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    return-void
.end method

.method public final q(ILjava/lang/String;Lcom/transsion/home/bean/HomePreferencesConfig;)V
    .locals 3

    .line 1
    const-string v0, "tabCode"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    const-string v1, "tab_id"

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "tab_code"

    .line 27
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p3}, Lcom/transsion/home/bean/HomePreferencesConfig;->getLabelId()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    const-string v1, "opId"

    .line 36
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string p2, "opt_id"

    .line 41
    invoke-virtual {p3}, Lcom/transsion/home/bean/HomePreferencesConfig;->getLabelId()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string p2, "item_type"

    .line 50
    const-string v1, "opt"

    .line 52
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string p2, "opt_type"

    .line 57
    const-string v1, "Preferences"

    .line 59
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p3}, Lcom/transsion/home/bean/HomePreferencesConfig;->getShowStyle()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_0

    .line 68
    const-string p2, ""

    .line 70
    :cond_0
    const-string p3, "show_style"

    .line 72
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object p2, Lri/h;->a:Lri/h;

    .line 77
    sget-object p3, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 79
    invoke-virtual {p3, p1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1, v0}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    return-void
.end method

.method public final r(ILjava/lang/String;Lcom/transsion/home/bean/HomePreferencesConfig;Ljava/util/List;)V
    .locals 10

    .line 1
    const-string v0, "tabCode"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "selectedOptions"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    const-string v1, "tab_id"

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "tab_code"

    .line 32
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p3}, Lcom/transsion/home/bean/HomePreferencesConfig;->getLabelId()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    const-string v1, "opId"

    .line 41
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string p2, "opt_id"

    .line 46
    invoke-virtual {p3}, Lcom/transsion/home/bean/HomePreferencesConfig;->getLabelId()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string p2, "item_type"

    .line 55
    const-string v1, "opt"

    .line 57
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string p2, "opt_type"

    .line 62
    const-string v1, "Preferences"

    .line 64
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p3}, Lcom/transsion/home/bean/HomePreferencesConfig;->getShowStyle()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_0

    .line 73
    const-string p2, ""

    .line 75
    :cond_0
    const-string p3, "show_style"

    .line 77
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string p2, "module_name"

    .line 82
    const-string p3, "confirm"

    .line 84
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-object v1, p4

    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 90
    const/16 v8, 0x3e

    .line 92
    const/4 v9, 0x0

    .line 93
    const-string v2, ","

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    const-string p3, "select_content"

    .line 106
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object p2, Lri/h;->a:Lri/h;

    .line 111
    sget-object p3, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 113
    invoke-virtual {p3, p1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    return-void
.end method

.method public final s(Lcom/transsion/home/bean/OperateItem;Ljava/lang/String;Ljava/util/List;JI)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "operateItem"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v2, "subjects"

    .line 10
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lal/c;->e:Ljava/util/HashSet;

    .line 15
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, ""

    .line 32
    if-nez v3, :cond_1

    .line 34
    move-object v3, v4

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 40
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    const-string v3, "item_type"

    .line 45
    const-string v5, "opt"

    .line 47
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    if-nez p2, :cond_2

    .line 52
    move-object p2, v4

    .line 53
    :cond_2
    const-string v3, "opt_type"

    .line 55
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_3

    .line 64
    move-object p2, v4

    .line 65
    :cond_3
    const-string v3, "op_id"

    .line 67
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    check-cast p3, Ljava/lang/Iterable;

    .line 77
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p3

    .line 81
    move v3, v1

    .line 82
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 88
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    add-int/lit8 v6, v3, 0x1

    .line 94
    if-gez v3, :cond_4

    .line 96
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 99
    :cond_4
    check-cast v5, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 101
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v3, ","

    .line 110
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move v3, v6

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    const-string p3, "toString(...)"

    .line 121
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-array p3, v0, [C

    .line 126
    const/16 v0, 0x2c

    .line 128
    aput-char v0, p3, v1

    .line 130
    invoke-static {p2, p3}, Lkotlin/text/StringsKt;->r1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    const-string p3, "subject_ids"

    .line 136
    invoke-interface {v2, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_6

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    move-object v4, p1

    .line 147
    :goto_1
    const-string p1, "title"

    .line 149
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    const-string p2, "position"

    .line 166
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string p1, "browse_duration"

    .line 171
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 180
    const-string p2, "Trending"

    .line 182
    invoke-virtual {p1, p2, v2}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    return-void
.end method

.method public final t(Lcom/transsion/home/bean/OperateItem;Ljava/lang/String;Ljava/util/List;JI)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "operateItem"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v2, "liveList"

    .line 10
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lal/c;->e:Ljava/util/HashSet;

    .line 15
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, ""

    .line 32
    if-nez v3, :cond_1

    .line 34
    move-object v3, v4

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 40
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    const-string v3, "item_type"

    .line 45
    const-string v5, "opt"

    .line 47
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    if-nez p2, :cond_2

    .line 52
    move-object p2, v4

    .line 53
    :cond_2
    const-string v3, "opt_type"

    .line 55
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_3

    .line 64
    move-object p2, v4

    .line 65
    :cond_3
    const-string v3, "op_id"

    .line 67
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_4

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v4, p1

    .line 78
    :goto_0
    const-string p1, "title"

    .line 80
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    check-cast p3, Ljava/lang/Iterable;

    .line 90
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p2

    .line 94
    move p3, v1

    .line 95
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    add-int/lit8 v4, p3, 0x1

    .line 107
    if-gez p3, :cond_5

    .line 109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 112
    :cond_5
    check-cast v3, Lcom/transsion/home/bean/LiveListItem;

    .line 114
    invoke-virtual {v3}, Lcom/transsion/home/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string p3, ","

    .line 123
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    move p3, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    const-string p2, "toString(...)"

    .line 134
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-array p2, v0, [C

    .line 139
    const/16 p3, 0x2c

    .line 141
    aput-char p3, p2, v1

    .line 143
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->r1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    const-string p2, "match_ids"

    .line 149
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    const-string p2, "position"

    .line 166
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string p1, "browse_duration"

    .line 171
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 180
    const-string p2, "Trending"

    .line 182
    invoke-virtual {p1, p2, v2}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    return-void
.end method
