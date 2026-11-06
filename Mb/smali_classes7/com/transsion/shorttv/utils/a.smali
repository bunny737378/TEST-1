.class public final Lcom/transsion/shorttv/utils/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/shorttv/utils/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/transsion/shorttv/utils/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/HashSet;

.field private final c:Ljava/util/HashSet;

.field private final d:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/shorttv/utils/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/shorttv/utils/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/shorttv/utils/a;->e:Lcom/transsion/shorttv/utils/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/shorttv/utils/a;->a:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/transsion/shorttv/utils/a;->b:Ljava/util/HashSet;

    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/transsion/shorttv/utils/a;->c:Ljava/util/HashSet;

    .line 25
    new-instance p1, Ljava/util/HashSet;

    .line 27
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/transsion/shorttv/utils/a;->d:Ljava/util/HashSet;

    .line 32
    return-void
.end method

.method public static synthetic b(Lcom/transsion/shorttv/utils/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 15

    .line 1
    move/from16 v0, p15

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 14
    if-eqz v3, :cond_1

    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 22
    if-eqz v4, :cond_2

    .line 24
    move-object v4, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 30
    if-eqz v5, :cond_3

    .line 32
    move-object v5, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 38
    if-eqz v6, :cond_4

    .line 40
    move-object v6, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 46
    if-eqz v7, :cond_5

    .line 48
    move-object v7, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v7, p6

    .line 52
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 54
    if-eqz v8, :cond_6

    .line 56
    move-object v8, v2

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v8, p7

    .line 60
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 62
    if-eqz v9, :cond_7

    .line 64
    move-object v9, v2

    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move-object/from16 v9, p8

    .line 68
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 70
    if-eqz v10, :cond_8

    .line 72
    move-object v10, v2

    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move-object/from16 v10, p9

    .line 76
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 78
    if-eqz v11, :cond_9

    .line 80
    move-object v11, v2

    .line 81
    goto :goto_9

    .line 82
    :cond_9
    move-object/from16 v11, p10

    .line 84
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 86
    if-eqz v12, :cond_a

    .line 88
    const-wide/16 v12, 0x0

    .line 90
    goto :goto_a

    .line 91
    :cond_a
    move-wide/from16 v12, p11

    .line 93
    :goto_a
    and-int/lit16 v14, v0, 0x800

    .line 95
    if-eqz v14, :cond_b

    .line 97
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    goto :goto_b

    .line 100
    :cond_b
    move-object/from16 v14, p13

    .line 102
    :goto_b
    and-int/lit16 v0, v0, 0x1000

    .line 104
    if-eqz v0, :cond_c

    .line 106
    goto :goto_c

    .line 107
    :cond_c
    move-object/from16 v2, p14

    .line 109
    :goto_c
    move-object/from16 p1, v1

    .line 111
    move-object/from16 p2, v3

    .line 113
    move-object/from16 p3, v4

    .line 115
    move-object/from16 p4, v5

    .line 117
    move-object/from16 p5, v6

    .line 119
    move-object/from16 p6, v7

    .line 121
    move-object/from16 p7, v8

    .line 123
    move-object/from16 p8, v9

    .line 125
    move-object/from16 p9, v10

    .line 127
    move-object/from16 p10, v11

    .line 129
    move-wide/from16 p11, v12

    .line 131
    move-object/from16 p13, v14

    .line 133
    move-object/from16 p14, v2

    .line 135
    invoke-virtual/range {p0 .. p14}, Lcom/transsion/shorttv/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public static synthetic d(Lcom/transsion/shorttv/utils/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 17

    .line 1
    move/from16 v0, p14

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
    and-int/lit16 v0, v0, 0x1000

    .line 80
    if-eqz v0, :cond_9

    .line 82
    move-object/from16 v16, v2

    .line 84
    goto :goto_9

    .line 85
    :cond_9
    move-object/from16 v16, p13

    .line 87
    :goto_9
    move-object/from16 v3, p0

    .line 89
    move-object/from16 v4, p1

    .line 91
    move-object/from16 v5, p2

    .line 93
    move-object/from16 v6, p3

    .line 95
    invoke-virtual/range {v3 .. v16}, Lcom/transsion/shorttv/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 98
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object/from16 v4, p9

    .line 7
    if-eqz v1, :cond_b

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v5

    .line 13
    if-nez v5, :cond_0

    .line 15
    goto/16 :goto_6

    .line 17
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    const-string v6, ""

    .line 24
    if-nez p2, :cond_1

    .line 26
    move-object v7, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v7, p2

    .line 29
    :goto_0
    const-string v8, "item_type"

    .line 31
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    if-nez v2, :cond_2

    .line 36
    move-object v7, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v7, v2

    .line 39
    :goto_1
    const-string v8, "opt_type"

    .line 41
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v7, Lcom/transsion/shorttv/bean/ShortTvItemType;->OP_SUBJECTS_MOVIE:Lcom/transsion/shorttv/bean/ShortTvItemType;

    .line 46
    invoke-virtual {v7}, Lcom/transsion/shorttv/bean/ShortTvItemType;->getValue()Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 56
    if-eqz v3, :cond_5

    .line 58
    iget-object v2, v0, Lcom/transsion/shorttv/utils/a;->b:Ljava/util/HashSet;

    .line 60
    invoke-virtual {v2, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    iget-object v7, v0, Lcom/transsion/shorttv/utils/a;->b:Ljava/util/HashSet;

    .line 66
    invoke-virtual {v7, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    sget-object v7, Lcom/transsion/shorttv/bean/ShortTvItemType;->BANNER:Lcom/transsion/shorttv/bean/ShortTvItemType;

    .line 72
    invoke-virtual {v7}, Lcom/transsion/shorttv/bean/ShortTvItemType;->getValue()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 82
    if-eqz v4, :cond_5

    .line 84
    iget-object v2, v0, Lcom/transsion/shorttv/utils/a;->c:Ljava/util/HashSet;

    .line 86
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    iget-object v7, v0, Lcom/transsion/shorttv/utils/a;->c:Ljava/util/HashSet;

    .line 92
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v7, Lcom/transsion/shorttv/bean/ShortTvItemType;->OP_RANKING:Lcom/transsion/shorttv/bean/ShortTvItemType;

    .line 98
    invoke-virtual {v7}, Lcom/transsion/shorttv/bean/ShortTvItemType;->getValue()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 108
    if-eqz v3, :cond_5

    .line 110
    iget-object v2, v0, Lcom/transsion/shorttv/utils/a;->d:Ljava/util/HashSet;

    .line 112
    invoke-virtual {v2, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    iget-object v7, v0, Lcom/transsion/shorttv/utils/a;->d:Ljava/util/HashSet;

    .line 118
    invoke-virtual {v7, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 v2, 0x0

    .line 123
    :goto_2
    if-eqz v2, :cond_6

    .line 125
    return-void

    .line 126
    :cond_6
    if-nez v3, :cond_7

    .line 128
    move-object v3, v6

    .line 129
    :cond_7
    const-string v2, "subject_id"

    .line 131
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    if-nez p5, :cond_8

    .line 136
    move-object v2, v6

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move-object v2, p5

    .line 139
    :goto_3
    const-string v3, "group_id"

    .line 141
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    if-nez p6, :cond_9

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    move-object v6, p6

    .line 148
    :goto_4
    const-string v2, "ops"

    .line 150
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    const-string v3, "has_resource"

    .line 159
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    move-object/from16 v3, p8

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    const-string v3, "deeplink"

    .line 178
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    const-string v3, "position"

    .line 195
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    move-object/from16 v3, p10

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    const-string v3, "cover"

    .line 214
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v2, "browse_duration"

    .line 219
    invoke-static/range {p11 .. p12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    move-object/from16 v3, p13

    .line 230
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_a

    .line 236
    const-string v2, "1"

    .line 238
    goto :goto_5

    .line 239
    :cond_a
    const-string v2, "0"

    .line 241
    :goto_5
    const-string v3, "builtin"

    .line 243
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    const-string v3, "tag"

    .line 252
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v2, Lpr/b;->a:Lpr/b;

    .line 257
    invoke-virtual {v2}, Lpr/b;->a()Lpr/a;

    .line 260
    sget-object v2, Lri/h;->a:Lri/h;

    .line 262
    invoke-virtual {v2, p1, v5}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 265
    :cond_b
    :goto_6
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_6

    .line 12
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    const-string v2, ""

    .line 19
    if-nez p2, :cond_1

    .line 21
    move-object v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v3, p2

    .line 24
    :goto_0
    const-string v4, "item_type"

    .line 26
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    if-nez p3, :cond_2

    .line 31
    move-object v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v3, p3

    .line 34
    :goto_1
    const-string v4, "opt_type"

    .line 36
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    if-nez p4, :cond_3

    .line 41
    move-object v3, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v3, p4

    .line 44
    :goto_2
    const-string v4, "subject_id"

    .line 46
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    if-nez p5, :cond_4

    .line 51
    move-object v3, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move-object v3, p5

    .line 54
    :goto_3
    const-string v4, "group_id"

    .line 56
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    if-nez p6, :cond_5

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move-object v2, p6

    .line 63
    :goto_4
    const-string v3, "ops"

    .line 65
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    const-string v3, "has_resource"

    .line 74
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    const-string v3, "check_in"

    .line 83
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    move-object v3, p9

    .line 92
    invoke-virtual {v2, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    const-string v3, "deeplink"

    .line 101
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    move-object v3, p10

    .line 110
    invoke-virtual {v2, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    const-string v3, "position"

    .line 119
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    move-object/from16 v3, p11

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    const-string v3, "cover"

    .line 138
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    move-object/from16 v3, p12

    .line 145
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 151
    const-string v2, "1"

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    const-string v2, "0"

    .line 156
    :goto_5
    const-string v3, "builtin"

    .line 158
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    const-string v3, "tag"

    .line 167
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v2, Lpr/b;->a:Lpr/b;

    .line 172
    invoke-virtual {v2}, Lpr/b;->a()Lpr/a;

    .line 175
    sget-object v2, Lri/h;->a:Lri/h;

    .line 177
    invoke-virtual {v2, p1, v1}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    :cond_7
    :goto_6
    return-void
.end method
