.class public final Lfj/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfj/b$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/Map;Ljava/lang/String;)Lcom/transsion/baselib/report/recent_event/ActionEvent;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "module_name"

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v4

    .line 19
    const-string v5, "group_id"

    .line 21
    const-string v6, "subject_id"

    .line 23
    const-string v7, "post_id"

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v4, :cond_2

    .line 28
    invoke-static {}, Lfj/b;->b()Ljava/util/HashMap;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 38
    invoke-static {}, Lfj/b;->c()Ljava/util/HashMap;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 48
    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v8

    .line 54
    :cond_0
    move v11, v8

    .line 55
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 61
    invoke-direct {v0, v2}, Lfj/b$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v12

    .line 65
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 71
    invoke-direct {v0, v2}, Lfj/b$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v13

    .line 75
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 81
    invoke-direct {v0, v1}, Lfj/b$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v14

    .line 85
    new-instance v1, Lcom/transsion/baselib/report/recent_event/ActionEvent;

    .line 87
    invoke-static {}, Lfj/b;->b()Ljava/util/HashMap;

    .line 90
    move-result-object v2

    .line 91
    if-nez v3, :cond_1

    .line 93
    const-string v3, "0"

    .line 95
    :cond_1
    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Number;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v10

    .line 105
    const/16 v17, 0x60

    .line 107
    const/16 v18, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 112
    move-object v9, v1

    .line 113
    invoke-direct/range {v9 .. v18}, Lcom/transsion/baselib/report/recent_event/ActionEvent;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    return-object v1

    .line 117
    :cond_2
    const-string v3, "Trending"

    .line 119
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 125
    invoke-static {}, Lfj/b;->c()Ljava/util/HashMap;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Integer;

    .line 135
    if-eqz v2, :cond_3

    .line 137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v8

    .line 141
    :cond_3
    move v11, v8

    .line 142
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 148
    invoke-direct {v0, v2}, Lfj/b$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v12

    .line 152
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/String;

    .line 158
    invoke-direct {v0, v2}, Lfj/b$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v13

    .line 162
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 168
    invoke-direct {v0, v1}, Lfj/b$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v14

    .line 172
    new-instance v1, Lcom/transsion/baselib/report/recent_event/ActionEvent;

    .line 174
    const/16 v17, 0x60

    .line 176
    const/16 v18, 0x0

    .line 178
    const/4 v10, 0x1

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 182
    move-object v9, v1

    .line 183
    invoke-direct/range {v9 .. v18}, Lcom/transsion/baselib/report/recent_event/ActionEvent;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    return-object v1

    .line 187
    :cond_4
    const/4 v1, 0x0

    .line 188
    return-object v1
.end method

.method private final b(Ljava/util/Map;Ljava/lang/String;)Lcom/transsion/baselib/report/recent_event/ActionEvent;
    .locals 12

    .line 1
    const-string v0, "postdetail"

    .line 3
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lfj/b;->c()Ljava/util/HashMap;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 20
    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v1

    .line 26
    :cond_0
    move v4, v1

    .line 27
    const-string p2, "post_id"

    .line 29
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 35
    invoke-direct {p0, p2}, Lfj/b$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const-string p2, "subject_id"

    .line 41
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 47
    invoke-direct {p0, p2}, Lfj/b$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    const-string p2, "group_id"

    .line 53
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 59
    invoke-direct {p0, p1}, Lfj/b$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    new-instance p1, Lcom/transsion/baselib/report/recent_event/ActionEvent;

    .line 65
    const/16 v10, 0x60

    .line 67
    const/4 v11, 0x0

    .line 68
    const/16 v3, 0xf

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v2, p1

    .line 73
    invoke-direct/range {v2 .. v11}, Lcom/transsion/baselib/report/recent_event/ActionEvent;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    return-object p1

    .line 77
    :cond_1
    const-string p1, "searchpage"

    .line 79
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 85
    invoke-static {}, Lfj/b;->c()Ljava/util/HashMap;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 95
    if-eqz p1, :cond_2

    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v1

    .line 101
    :cond_2
    move v4, v1

    .line 102
    new-instance p1, Lcom/transsion/baselib/report/recent_event/ActionEvent;

    .line 104
    const/16 v10, 0x60

    .line 106
    const/4 v11, 0x0

    .line 107
    const/16 v3, 0x13

    .line 109
    const-string v5, "0"

    .line 111
    const-string v6, "0"

    .line 113
    const-string v7, "0"

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    move-object v2, p1

    .line 118
    invoke-direct/range {v2 .. v11}, Lcom/transsion/baselib/report/recent_event/ActionEvent;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    return-object p1

    .line 122
    :cond_3
    const/4 p1, 0x0

    .line 123
    return-object p1
.end method

.method private final c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/transsion/baselib/report/recent_event/ActionEvent;
    .locals 10

    .line 1
    invoke-static {}, Lfj/b;->c()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lfj/b;->c()Ljava/util/HashMap;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p3, :cond_0

    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p3

    .line 29
    move v4, p3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v0

    .line 32
    :goto_0
    const-string p3, "post_id"

    .line 34
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/lang/String;

    .line 40
    invoke-direct {p0, p3}, Lfj/b$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    const-string p3, "subject_id"

    .line 46
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/String;

    .line 52
    invoke-direct {p0, p3}, Lfj/b$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    const-string p3, "group_id"

    .line 58
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ljava/lang/String;

    .line 64
    invoke-direct {p0, p3}, Lfj/b$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    const-string p3, "play_duration"

    .line 70
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ljava/lang/String;

    .line 76
    if-eqz p3, :cond_1

    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    move-result p3

    .line 82
    move v8, p3

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v8, v0

    .line 85
    :goto_1
    const-string p3, "completeCount"

    .line 87
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/String;

    .line 93
    if-eqz p2, :cond_2

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    move-result v0

    .line 99
    :cond_2
    move v9, v0

    .line 100
    invoke-static {}, Lfj/b;->a()Ljava/util/HashMap;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Integer;

    .line 110
    if-eqz p1, :cond_3

    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v3

    .line 116
    new-instance v1, Lcom/transsion/baselib/report/recent_event/ActionEvent;

    .line 118
    move-object v2, v1

    .line 119
    invoke-direct/range {v2 .. v9}, Lcom/transsion/baselib/report/recent_event/ActionEvent;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 122
    :cond_3
    return-object v1
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "0"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :goto_0
    move-object p1, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "map"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "click"

    .line 18
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0, p3, p1}, Lfj/b$a;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/transsion/baselib/report/recent_event/ActionEvent;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v0, "pt"

    .line 31
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-direct {p0, p3, p1}, Lfj/b$a;->b(Ljava/util/Map;Ljava/lang/String;)Lcom/transsion/baselib/report/recent_event/ActionEvent;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v0, "video_play"

    .line 44
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 50
    const-string v0, "audio_play"

    .line 52
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    invoke-direct {p0, p2, p3, p1}, Lfj/b$a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/transsion/baselib/report/recent_event/ActionEvent;

    .line 64
    move-result-object p1

    .line 65
    :goto_1
    if-eqz p1, :cond_4

    .line 67
    invoke-static {}, Lfj/b;->d()Lfj/a;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Lfj/a;->offer(Ljava/lang/Object;)Z

    .line 74
    :cond_4
    return-void
.end method

.method public final e()Ljava/util/Queue;
    .locals 1

    .line 1
    invoke-static {}, Lfj/b;->d()Lfj/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
