.class public final Llw/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llw/a$a;
    }
.end annotation


# static fields
.field public static final a:Llw/a;

.field private static b:Lcom/transsion/ad/ps/activate/PsActivateBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llw/a;

    .line 3
    invoke-direct {v0}, Llw/a;-><init>()V

    .line 6
    sput-object v0, Llw/a;->a:Llw/a;

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

.method private final c(Landroid/app/Activity;)Z
    .locals 16

    .line 1
    sget-object v0, Lcom/transsion/ad/bidding/base/v;->a:Lcom/transsion/ad/bidding/base/v;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/v;->b()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v6, "ActivateAdManager --> canShow("

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v4, ") --> \u5f53\u524dActivity\u5e7f\u544a\u6b63\u5728\u5c55\u793a"

    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v0, v4, v3, v2, v1}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 47
    return v3

    .line 48
    :cond_0
    invoke-virtual/range {p0 .. p0}, Llw/a;->i()Z

    .line 51
    move-result v0

    .line 52
    const-string v4, " --> canShow("

    .line 54
    if-eqz v0, :cond_1

    .line 56
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 58
    invoke-direct/range {p0 .. p0}, Llw/a;->f()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v4, ") --> \u914d\u7f6e\u5df2\u5173\u95ed"

    .line 86
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-static {v0, v4, v3, v2, v1}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 96
    return v3

    .line 97
    :cond_1
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 99
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 102
    move-result-object v5

    .line 103
    const-string v6, "activate_show_date"

    .line 105
    const-string v7, ""

    .line 107
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    sget-object v6, Ldi/p;->a:Ldi/p;

    .line 113
    invoke-virtual {v6}, Ldi/p;->c()Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    move-result v7

    .line 121
    const-string v8, "activate_show_times"

    .line 123
    if-nez v7, :cond_2

    .line 125
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7, v8, v3}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 132
    sget-object v7, Lxf/a;->a:Lxf/a$a;

    .line 134
    invoke-direct/range {p0 .. p0}, Llw/a;->f()Ljava/lang/String;

    .line 137
    move-result-object v9

    .line 138
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 145
    move-result-object v10

    .line 146
    new-instance v11, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v9, ") --> \u65b0\u7684\u4e00\u5929\u91cd\u7f6e\u6b21\u6570 --> curDate = "

    .line 162
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v6, " --> lastShowDate = "

    .line 170
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 180
    invoke-static {v7, v5, v3, v2, v1}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 183
    :cond_2
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5, v8, v3}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 190
    move-result v5

    .line 191
    invoke-virtual/range {p0 .. p0}, Llw/a;->h()I

    .line 194
    move-result v6

    .line 195
    if-lt v5, v6, :cond_3

    .line 197
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 199
    invoke-direct/range {p0 .. p0}, Llw/a;->f()Ljava/lang/String;

    .line 202
    move-result-object v7

    .line 203
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 210
    move-result-object v8

    .line 211
    new-instance v9, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v4, ") --> \u5c55\u793a\u6b21\u6570\u5df2\u8fbe\u4e0a\u9650 --> showTimes = "

    .line 227
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    const-string v4, " --> limit = "

    .line 235
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v4

    .line 245
    invoke-static {v0, v4, v3, v2, v1}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 248
    return v3

    .line 249
    :cond_3
    invoke-virtual/range {p0 .. p0}, Llw/a;->g()J

    .line 252
    move-result-wide v5

    .line 253
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 256
    move-result-object v0

    .line 257
    const-string v7, "activate_show_timestamp"

    .line 259
    const-wide/16 v8, 0x0

    .line 261
    invoke-virtual {v0, v7, v8, v9}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 264
    move-result-wide v7

    .line 265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268
    move-result-wide v9

    .line 269
    sub-long v11, v9, v7

    .line 271
    cmp-long v0, v11, v5

    .line 273
    if-gez v0, :cond_4

    .line 275
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 277
    invoke-direct/range {p0 .. p0}, Llw/a;->f()Ljava/lang/String;

    .line 280
    move-result-object v13

    .line 281
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    move-result-object v14

    .line 285
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 288
    move-result-object v14

    .line 289
    new-instance v15, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const-string v4, ") --> \u5c55\u793a\u95f4\u9694\u672a\u5230 --> lastShowTimestamp = "

    .line 305
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 311
    const-string v4, " --> cur = "

    .line 313
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    const-string v4, " --> interval = "

    .line 321
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    const-string v4, " --> gap = "

    .line 329
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v4

    .line 339
    invoke-static {v0, v4, v3, v2, v1}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 342
    return v3

    .line 343
    :cond_4
    const/4 v0, 0x1

    .line 344
    return v0
.end method

.method private final f()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Llw/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "rawTitle"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Llw/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Llw/a;->j()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    const-string v0, "notificationStyleTitle"

    .line 21
    invoke-virtual {p0, p2, v0, p1}, Llw/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 27
    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    const/4 v4, 0x6

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    move-result p1

    .line 43
    add-int/2addr p1, v0

    .line 44
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50
    const/16 v2, 0x21

    .line 52
    invoke-virtual {p2, v1, v0, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    return-object p2
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "name"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "fullText"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-direct {p1, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, p3

    .line 26
    move-object v1, p2

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 30
    move-result p3

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    move-result p2

    .line 35
    add-int/2addr p2, p3

    .line 36
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 42
    const/16 v1, 0x21

    .line 44
    invoke-virtual {p1, v0, p3, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    return-object p1
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    sget-object v1, Llw/a;->b:Lcom/transsion/ad/ps/activate/PsActivateBean;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "ActivateAdManager --> consumeActivateAd() --> \u5e7f\u544a\u88ab\u6d88\u8d39 --> bestAd = "

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    if-eqz p1, :cond_0

    .line 30
    sget-object p1, Llw/a;->b:Lcom/transsion/ad/ps/activate/PsActivateBean;

    .line 32
    if-eqz p1, :cond_0

    .line 34
    sget-object v0, Lcom/transsion/ad/ps/activate/PSActivateManager;->a:Lcom/transsion/ad/ps/activate/PSActivateManager;

    .line 36
    invoke-virtual {v0, p1}, Lcom/transsion/ad/ps/activate/PSActivateManager;->a(Lcom/transsion/ad/ps/activate/PsActivateBean;)V

    .line 39
    :cond_0
    sput-object v4, Llw/a;->b:Lcom/transsion/ad/ps/activate/PsActivateBean;

    .line 41
    return-void
.end method

.method public final e(Landroid/app/Activity;)Lcom/transsion/ad/ps/activate/PsActivateBean;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Llw/a;->c(Landroid/app/Activity;)Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Llw/a;->b:Lcom/transsion/ad/ps/activate/PsActivateBean;

    .line 16
    if-nez p1, :cond_1

    .line 18
    sget-object p1, Lcom/transsion/ad/ps/activate/PSActivateManager;->a:Lcom/transsion/ad/ps/activate/PSActivateManager;

    .line 20
    invoke-virtual {p1}, Lcom/transsion/ad/ps/activate/PSActivateManager;->b()Lcom/transsion/ad/ps/activate/PsActivateBean;

    .line 23
    move-result-object p1

    .line 24
    sput-object p1, Llw/a;->b:Lcom/transsion/ad/ps/activate/PsActivateBean;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p0}, Llw/a;->q()V

    .line 31
    :cond_1
    sget-object p1, Llw/a;->b:Lcom/transsion/ad/ps/activate/PsActivateBean;

    .line 33
    return-object p1
.end method

.method public final g()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    sget-object v2, Ldm/f;->c:Ldm/f$a;

    .line 7
    invoke-virtual {v2}, Ldm/f$a;->a()Ldm/f;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "activate_config"

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v2, v3, v4}, Ldm/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    const-string v2, ""

    .line 31
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 33
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v2, "notificationStyleIntervalMinutes"

    .line 38
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 41
    move-result-wide v2

    .line 42
    const/16 v4, 0x3c

    .line 44
    int-to-long v4, v4

    .line 45
    mul-long/2addr v2, v4

    .line 46
    mul-long/2addr v2, v0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 58
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_2

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v2

    .line 77
    :goto_3
    check-cast v2, Ljava/lang/Number;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 82
    move-result-wide v0

    .line 83
    return-wide v0
.end method

.method public final h()I
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v0, Ldm/f;->c:Ldm/f$a;

    .line 5
    invoke-virtual {v0}, Ldm/f$a;->a()Ldm/f;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "activate_config"

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Ldm/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const-string v0, ""

    .line 29
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v0, "notificationStyleLimit"

    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    const/4 v0, 0x3

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    :goto_3
    check-cast v0, Ljava/lang/Number;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v0, Ldm/f;->c:Ldm/f$a;

    .line 5
    invoke-virtual {v0}, Ldm/f$a;->a()Ldm/f;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "activate_config"

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Ldm/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const-string v0, ""

    .line 29
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v0, "notificationStyleOff"

    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v0

    .line 74
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    sget-object v1, Ldm/f;->c:Ldm/f$a;

    .line 7
    invoke-virtual {v1}, Ldm/f$a;->a()Ldm/f;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "activate_config"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Ldm/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    move-object v1, v0

    .line 30
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v1, "notificationStyleTitle"

    .line 37
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_2

    .line 62
    move-object v0, v1

    .line 63
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 65
    return-object v0
.end method

.method public final k(Lcom/transsion/memberapi/MemberSource;)Z
    .locals 4

    .line 1
    const-string v0, "sceneId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    sget-object v0, Llw/a$a;->a:[I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const-string v0, ""

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_2

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p1, v2, :cond_1

    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq p1, v2, :cond_0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    const-string p1, "activateDialogNoResolutionOff"

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const-string p1, "activateDialogTipResolutionOff"

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p1, "activateDialogResolutionOff"

    .line 39
    :goto_0
    sget-object v2, Ldm/f;->c:Ldm/f$a;

    .line 41
    invoke-virtual {v2}, Ldm/f$a;->a()Ldm/f;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "activate_config"

    .line 47
    invoke-virtual {v2, v3, v1}, Ldm/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_4

    .line 53
    invoke-virtual {v1}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v0, v1

    .line 61
    :cond_4
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    .line 63
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_3

    .line 79
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 81
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_5

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result p1

    .line 104
    return p1
.end method

.method public final l()I
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v0, Ldm/f;->c:Ldm/f$a;

    .line 5
    invoke-virtual {v0}, Ldm/f$a;->a()Ldm/f;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "activate_config"

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Ldm/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const-string v0, ""

    .line 29
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v0, "installedGuideTipViewAutoCloseTime"

    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    const/16 v0, 0xa

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    :goto_3
    check-cast v0, Ljava/lang/Number;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v0

    .line 78
    return v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v0, Ldm/f;->c:Ldm/f$a;

    .line 5
    invoke-virtual {v0}, Ldm/f$a;->a()Ldm/f;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "activate_config"

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Ldm/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const-string v0, ""

    .line 29
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v0, "isAutoOpenApp"

    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v0

    .line 74
    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v0, Ldm/f;->c:Ldm/f$a;

    .line 5
    invoke-virtual {v0}, Ldm/f$a;->a()Ldm/f;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "activate_config"

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Ldm/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const-string v0, ""

    .line 29
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v0, "isShowInstalledGuideTipView"

    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v0

    .line 74
    return v0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xa

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/16 v1, 0x9

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "substring(...)"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, "\u2026"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    :cond_0
    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "placeholder"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "target"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, p2, v2, v0, v1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    :cond_0
    return-object p1
.end method

.method public final q()V
    .locals 10

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 9
    const-string v3, "activate_show_date"

    .line 11
    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ldi/p;->a:Ldi/p;

    .line 17
    invoke-virtual {v2}, Ldi/p;->c()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    const-string v6, "ActivateAdManager --> showActivateAd() --> \u5e7f\u544a\u5c55\u793a --> bestAd = "

    .line 29
    const-string v7, "activate_show_times"

    .line 31
    const/4 v8, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2}, Ldi/p;->c()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v7, v8}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 52
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 54
    sget-object v2, Llw/a;->b:Lcom/transsion/ad/ps/activate/PsActivateBean;

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, " --> \u65e5\u671f\u91cd\u7f6e"

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2, v8, v5, v4}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 79
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v7, v8}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 86
    move-result v1

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 89
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v7, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 103
    move-result-object v0

    .line 104
    const-string v7, "activate_show_timestamp"

    .line 106
    invoke-virtual {v0, v7, v2, v3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 109
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 111
    sget-object v7, Llw/a;->b:Lcom/transsion/ad/ps/activate/PsActivateBean;

    .line 113
    new-instance v9, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v6, " --> cur = "

    .line 126
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    const-string v2, " --> showTimes = "

    .line 134
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1, v8, v5, v4}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 147
    return-void
.end method
