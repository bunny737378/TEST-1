.class public final Lcom/transsion/shorttv/base/locale/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/shorttv/base/locale/e$a;,
        Lcom/transsion/shorttv/base/locale/e$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/transsion/shorttv/base/locale/e$a;


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private b:I

.field private c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/shorttv/base/locale/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/shorttv/base/locale/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/shorttv/base/locale/e;->d:Lcom/transsion/shorttv/base/locale/e$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/transsion/shorttv/base/locale/e;->a:Landroid/util/SparseArray;

    .line 12
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lgr/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lgr/a;

    .line 7
    invoke-interface {p1}, Lgr/a;->changeLocal()V

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/View;

    .line 37
    invoke-direct {p0, v0}, Lcom/transsion/shorttv/base/locale/e;->a(Landroid/view/View;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget v1, p0, Lcom/transsion/shorttv/base/locale/e;->b:I

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "notifyActivityChangedLocale()-> activity = "

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, " , waitChangedCount = "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v1, "LocaleManagerCB"

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    iget v0, p0, Lcom/transsion/shorttv/base/locale/e;->b:I

    .line 40
    if-gtz v0, :cond_0

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/transsion/shorttv/base/locale/e;->a:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/transsion/shorttv/base/locale/e$b;

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Lcom/transsion/shorttv/base/locale/e$b;->c()Ljava/util/Locale;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v2, v1

    .line 64
    :goto_0
    if-nez v2, :cond_2

    .line 66
    return-void

    .line 67
    :cond_2
    iget v2, p0, Lcom/transsion/shorttv/base/locale/e;->b:I

    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 71
    iput v2, p0, Lcom/transsion/shorttv/base/locale/e;->b:I

    .line 73
    invoke-virtual {v0}, Lcom/transsion/shorttv/base/locale/e$b;->b()Ljava/util/Locale;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0}, Lcom/transsion/shorttv/base/locale/e$b;->c()Ljava/util/Locale;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 88
    move-result v3

    .line 89
    if-ne v2, v3, :cond_3

    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v2, 0x0

    .line 94
    :goto_1
    invoke-virtual {v0}, Lcom/transsion/shorttv/base/locale/e$b;->c()Ljava/util/Locale;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Lcom/transsion/shorttv/base/locale/e$b;->d(Ljava/util/Locale;)V

    .line 101
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/base/locale/e$b;->e(Ljava/util/Locale;)V

    .line 104
    if-nez v2, :cond_4

    .line 106
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/base/locale/e;->d(Landroid/app/Activity;)V

    .line 109
    :cond_4
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/base/locale/e;->c:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/transsion/shorttv/base/locale/e;->a:Landroid/util/SparseArray;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/transsion/shorttv/base/locale/e$b;

    .line 21
    if-nez v0, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/transsion/shorttv/base/locale/e$b;->a()Landroid/app/Activity;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/transsion/shorttv/base/locale/e;->b(Landroid/app/Activity;)V

    .line 31
    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "extra_language_activity_restart"

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Locale;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    move-result-object v3

    .line 17
    if-ne v2, v3, :cond_a

    .line 19
    iget-object v2, v0, Lcom/transsion/shorttv/base/locale/e;->a:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-gtz v2, :cond_0

    .line 28
    iput v3, v0, Lcom/transsion/shorttv/base/locale/e;->b:I

    .line 30
    return-void

    .line 31
    :cond_0
    iget v4, v0, Lcom/transsion/shorttv/base/locale/e;->b:I

    .line 33
    move v5, v3

    .line 34
    :goto_0
    if-ge v5, v2, :cond_9

    .line 36
    iget-object v6, v0, Lcom/transsion/shorttv/base/locale/e;->a:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/transsion/shorttv/base/locale/e$b;

    .line 44
    sget-object v13, Lxf/a;->a:Lxf/a$a;

    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v8, "setLocaleChanged()-> localeState = "

    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    const/4 v11, 0x4

    .line 64
    const/4 v12, 0x0

    .line 65
    const-string v8, "LocaleManagerCB"

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v7, v13

    .line 69
    invoke-static/range {v7 .. v12}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 72
    if-nez v6, :cond_1

    .line 74
    :goto_1
    move/from16 v16, v2

    .line 76
    goto/16 :goto_5

    .line 78
    :cond_1
    invoke-virtual {v6}, Lcom/transsion/shorttv/base/locale/e$b;->a()Landroid/app/Activity;

    .line 81
    move-result-object v14

    .line 82
    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    .line 85
    move-result v7

    .line 86
    const/4 v15, 0x1

    .line 87
    if-nez v7, :cond_3

    .line 89
    invoke-virtual {v14}, Landroid/app/Activity;->isDestroyed()Z

    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v12, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_2
    move v12, v15

    .line 99
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v8, "setLocaleChanged()-> activityFinished = "

    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v9

    .line 116
    const/4 v11, 0x4

    .line 117
    const/16 v16, 0x0

    .line 119
    const-string v8, "LocaleManagerCB"

    .line 121
    const/4 v10, 0x0

    .line 122
    move-object v7, v13

    .line 123
    move/from16 v17, v12

    .line 125
    move-object/from16 v12, v16

    .line 127
    invoke-static/range {v7 .. v12}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 130
    if-eqz v17, :cond_4

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v6}, Lcom/transsion/shorttv/base/locale/e$b;->b()Ljava/util/Locale;

    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 143
    move-result-object v12

    .line 144
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 147
    invoke-virtual/range {p1 .. p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v6}, Lcom/transsion/shorttv/base/locale/e$b;->c()Ljava/util/Locale;

    .line 154
    move-result-object v10

    .line 155
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 158
    move-result v8

    .line 159
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 162
    move-result v9

    .line 163
    if-ne v8, v9, :cond_5

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    move v15, v3

    .line 167
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string v9, "setLocaleChanged()-> locale = "

    .line 174
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    const-string v9, " , activityLocale = "

    .line 182
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    const-string v7, " , expectLocale = "

    .line 190
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    const-string v7, " , isSameDirection = "

    .line 198
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v9

    .line 208
    const/16 v16, 0x4

    .line 210
    const/16 v17, 0x0

    .line 212
    const-string v8, "LocaleManagerCB"

    .line 214
    const/16 v18, 0x0

    .line 216
    move-object v7, v13

    .line 217
    move-object/from16 v19, v10

    .line 219
    move/from16 v10, v18

    .line 221
    move-object v3, v11

    .line 222
    move/from16 v11, v16

    .line 224
    move/from16 v16, v2

    .line 226
    move-object v2, v12

    .line 227
    move-object/from16 v12, v17

    .line 229
    invoke-static/range {v7 .. v12}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 232
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v2

    .line 236
    const/4 v3, 0x0

    .line 237
    if-eqz v2, :cond_6

    .line 239
    invoke-virtual {v6, v3}, Lcom/transsion/shorttv/base/locale/e$b;->e(Ljava/util/Locale;)V

    .line 242
    if-eqz v19, :cond_8

    .line 244
    add-int/lit8 v4, v4, -0x1

    .line 246
    const/4 v11, 0x4

    .line 247
    const/4 v12, 0x0

    .line 248
    const-string v8, "LocaleManagerCB"

    .line 250
    const-string v9, "setLocaleChanged()-> waitChangedCount--"

    .line 252
    const/4 v10, 0x0

    .line 253
    move-object v7, v13

    .line 254
    invoke-static/range {v7 .. v12}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 257
    goto :goto_5

    .line 258
    :cond_6
    invoke-virtual {v6, v1}, Lcom/transsion/shorttv/base/locale/e$b;->e(Ljava/util/Locale;)V

    .line 261
    if-nez v19, :cond_7

    .line 263
    add-int/lit8 v4, v4, 0x1

    .line 265
    const/4 v11, 0x4

    .line 266
    const/4 v12, 0x0

    .line 267
    const-string v8, "LocaleManagerCB"

    .line 269
    const-string v9, "setLocaleChanged()-> waitChangedCount++"

    .line 271
    const/4 v10, 0x0

    .line 272
    move-object v7, v13

    .line 273
    invoke-static/range {v7 .. v12}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 276
    :cond_7
    if-eqz v15, :cond_8

    .line 278
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 285
    move-result-object v2

    .line 286
    const-string v7, "getConfiguration(...)"

    .line 288
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    move-result-object v7

    .line 295
    const-string v8, "getResources(...)"

    .line 297
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 303
    move-result-object v8

    .line 304
    const-string v9, "getDisplayMetrics(...)"

    .line 306
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v6, v1}, Lcom/transsion/shorttv/base/locale/e$b;->d(Ljava/util/Locale;)V

    .line 312
    invoke-virtual {v6, v3}, Lcom/transsion/shorttv/base/locale/e$b;->e(Ljava/util/Locale;)V

    .line 315
    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 318
    invoke-virtual {v7, v2, v8}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 321
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 328
    move-result-object v2

    .line 329
    const v3, 0x1020002

    .line 332
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_8

    .line 338
    invoke-direct {v0, v2}, Lcom/transsion/shorttv/base/locale/e;->a(Landroid/view/View;)V

    .line 341
    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 343
    move/from16 v2, v16

    .line 345
    const/4 v3, 0x0

    .line 346
    goto/16 :goto_0

    .line 348
    :cond_9
    iput v4, v0, Lcom/transsion/shorttv/base/locale/e;->b:I

    .line 350
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv/base/locale/e;->c()V

    .line 353
    return-void

    .line 354
    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 356
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 359
    throw v1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result p2

    .line 10
    new-instance v0, Lcom/transsion/shorttv/base/locale/e$b;

    .line 12
    invoke-direct {v0, p1}, Lcom/transsion/shorttv/base/locale/e$b;-><init>(Landroid/app/Activity;)V

    .line 15
    sget-object v1, Lcom/transsion/shorttv/base/locale/d;->f:Lcom/transsion/shorttv/base/locale/d$b;

    .line 17
    invoke-virtual {v1, p1}, Lcom/transsion/shorttv/base/locale/d$b;->d(Landroid/content/Context;)Ljava/util/Locale;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/base/locale/e$b;->d(Ljava/util/Locale;)V

    .line 24
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 26
    invoke-virtual {v0}, Lcom/transsion/shorttv/base/locale/e$b;->b()Ljava/util/Locale;

    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v4, "onActivityCreated()-> "

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, " , curLocale = "

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x0

    .line 57
    const-string v3, "LocaleManagerCB"

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/transsion/shorttv/base/locale/e;->a:Landroid/util/SparseArray;

    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/transsion/shorttv/base/locale/e;->a:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/transsion/shorttv/base/locale/e$b;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/transsion/shorttv/base/locale/e$b;->c()Ljava/util/Locale;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/base/locale/e$b;->e(Ljava/util/Locale;)V

    .line 32
    iget v0, p0, Lcom/transsion/shorttv/base/locale/e;->b:I

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    iput v0, p0, Lcom/transsion/shorttv/base/locale/e;->b:I

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/transsion/shorttv/base/locale/e;->a:Landroid/util/SparseArray;

    .line 40
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 43
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/transsion/shorttv/base/locale/e;->c:Ljava/lang/Integer;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_1

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/transsion/shorttv/base/locale/e;->c:Ljava/lang/Integer;

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "onActivityResumed()-> "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v2, "LocaleManagerCB"

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/transsion/shorttv/base/locale/e;->c:Ljava/lang/Integer;

    .line 43
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/base/locale/e;->b(Landroid/app/Activity;)V

    .line 46
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "outState"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
