.class public final Lcom/transsion/home/viewmodel/HomePreferencesViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/viewmodel/HomePreferencesViewModel$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/transsion/home/viewmodel/HomePreferencesViewModel$a;

.field public static final r:I


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private h:Lcom/transsion/home/bean/HomePreferencesState;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Set;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/Set;

.field private final n:Ljava/util/Map;

.field private final o:Ljava/util/Map;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/home/viewmodel/HomePreferencesViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->q:Lcom/transsion/home/viewmodel/HomePreferencesViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->r:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/home/viewmodel/c;

    .line 6
    invoke-direct {v0}, Lcom/transsion/home/viewmodel/c;-><init>()V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->a:Lkotlin/Lazy;

    .line 15
    new-instance v0, Lcom/transsion/home/viewmodel/d;

    .line 17
    invoke-direct {v0, p0}, Lcom/transsion/home/viewmodel/d;-><init>(Lcom/transsion/home/viewmodel/HomePreferencesViewModel;)V

    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->b:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lcom/transsion/home/viewmodel/e;

    .line 28
    invoke-direct {v0}, Lcom/transsion/home/viewmodel/e;-><init>()V

    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->c:Lkotlin/Lazy;

    .line 37
    new-instance v0, Lcom/transsion/home/viewmodel/f;

    .line 39
    invoke-direct {v0}, Lcom/transsion/home/viewmodel/f;-><init>()V

    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->d:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lcom/transsion/home/viewmodel/g;

    .line 50
    invoke-direct {v0}, Lcom/transsion/home/viewmodel/g;-><init>()V

    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->e:Lkotlin/Lazy;

    .line 59
    new-instance v0, Lcom/transsion/home/viewmodel/h;

    .line 61
    invoke-direct {v0}, Lcom/transsion/home/viewmodel/h;-><init>()V

    .line 64
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->f:Lkotlin/Lazy;

    .line 70
    new-instance v0, Lcom/transsion/home/viewmodel/i;

    .line 72
    invoke-direct {v0}, Lcom/transsion/home/viewmodel/i;-><init>()V

    .line 75
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->g:Lkotlin/Lazy;

    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 83
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    iput-object v0, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->i:Ljava/util/Map;

    .line 88
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 90
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 93
    iput-object v0, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->j:Ljava/util/Set;

    .line 95
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 97
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100
    iput-object v0, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->k:Ljava/util/Set;

    .line 102
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 104
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 107
    iput-object v0, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->l:Ljava/util/Set;

    .line 109
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 111
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 114
    iput-object v0, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->m:Ljava/util/Set;

    .line 116
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 118
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    iput-object v0, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->n:Ljava/util/Map;

    .line 123
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 125
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    iput-object v0, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->o:Ljava/util/Map;

    .line 130
    return-void
.end method

.method private static final F()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final G()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final H()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final I(Lcom/transsion/home/viewmodel/HomePreferencesViewModel;)Lcom/transsion/home/repository/HomePreferencesRepository;
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, v0}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/transsion/home/repository/HomePreferencesRepository;

    .line 16
    invoke-direct {p0}, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->r()Lzk/b;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, p0, v0}, Lcom/transsion/home/repository/HomePreferencesRepository;-><init>(Lzk/b;Lcom/transsion/baselib/db/AppDatabase;)V

    .line 23
    return-object v1
.end method

.method private final K(Lcom/transsion/home/bean/HomePreferencesConfig;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v6, p3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/HomePreferencesConfig;->getLabelId()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v0, p2

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 35
    invoke-static {v4}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 41
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    const-string v1, ", scene="

    .line 61
    if-eqz v0, :cond_2

    .line 63
    sget-object v9, Lxf/a;->a:Lxf/a$a;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v3, "submitPreferences skip: empty selection, labelId="

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v11

    .line 88
    const/4 v13, 0x4

    .line 89
    const/4 v14, 0x0

    .line 90
    const-string v10, "HomePreferencesViewModel"

    .line 92
    const/4 v12, 0x0

    .line 93
    invoke-static/range {v9 .. v14}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 96
    return-void

    .line 97
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    move-result-wide v4

    .line 101
    iget-object v0, v8, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->n:Ljava/util/Map;

    .line 103
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/List;

    .line 109
    iget-object v7, v8, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->o:Ljava/util/Map;

    .line 111
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/Long;

    .line 117
    if-eqz v7, :cond_3

    .line 119
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 122
    move-result-wide v9

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const-wide/16 v9, 0x0

    .line 126
    :goto_1
    if-nez p4, :cond_5

    .line 128
    if-eqz v0, :cond_4

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    move-result v7

    .line 134
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 137
    move-result v11

    .line 138
    if-ne v7, v11, :cond_4

    .line 140
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 145
    move-result-object v0

    .line 146
    move-object v7, v3

    .line 147
    check-cast v7, Ljava/lang/Iterable;

    .line 149
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 152
    move-result-object v7

    .line 153
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 159
    sget-object v11, Lxf/a;->a:Lxf/a$a;

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v3, "submitPreferences skip: same as last, labelId="

    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v13

    .line 184
    const/4 v15, 0x4

    .line 185
    const/16 v16, 0x0

    .line 187
    const-string v12, "HomePreferencesViewModel"

    .line 189
    const/4 v14, 0x0

    .line 190
    invoke-static/range {v11 .. v16}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 193
    return-void

    .line 194
    :cond_4
    sub-long v9, v4, v9

    .line 196
    const-wide/16 v11, 0x1388

    .line 198
    cmp-long v0, v9, v11

    .line 200
    if-gez v0, :cond_5

    .line 202
    sget-object v13, Lxf/a;->a:Lxf/a$a;

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    const-string v3, "submitPreferences skip: interval < "

    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    const-string v3, "ms, labelId="

    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v15

    .line 235
    const/16 v17, 0x4

    .line 237
    const/16 v18, 0x0

    .line 239
    const-string v14, "HomePreferencesViewModel"

    .line 241
    const/16 v16, 0x0

    .line 243
    invoke-static/range {v13 .. v18}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 246
    return-void

    .line 247
    :cond_5
    iget-object v0, v8, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->n:Ljava/util/Map;

    .line 249
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    move-result-object v0

    .line 256
    iget-object v1, v8, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->o:Ljava/util/Map;

    .line 258
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 264
    move-result-object v9

    .line 265
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 268
    move-result-object v10

    .line 269
    new-instance v12, Lcom/transsion/home/viewmodel/HomePreferencesViewModel$submitPreferencesInternal$1;

    .line 271
    const/4 v7, 0x0

    .line 272
    move-object v0, v12

    .line 273
    move-object/from16 v1, p0

    .line 275
    move/from16 v4, p4

    .line 277
    move-object/from16 v5, p1

    .line 279
    move-object/from16 v6, p3

    .line 281
    invoke-direct/range {v0 .. v7}, Lcom/transsion/home/viewmodel/HomePreferencesViewModel$submitPreferencesInternal$1;-><init>(Lcom/transsion/home/viewmodel/HomePreferencesViewModel;Ljava/lang/String;Ljava/util/List;ZLcom/transsion/home/bean/HomePreferencesConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 284
    const/4 v13, 0x2

    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 290
    return-void
.end method

.method private final N(Lcom/transsion/home/bean/HomePreferencesState;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/home/bean/HomePreferencesState;->getEnterPopConfigs()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/transsion/home/bean/HomePreferencesConfig;

    .line 29
    iget-object v2, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->k:Ljava/util/Set;

    .line 31
    invoke-virtual {v1}, Lcom/transsion/home/bean/HomePreferencesConfig;->getLabelId()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    iget-object v2, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->l:Ljava/util/Set;

    .line 43
    invoke-virtual {v1}, Lcom/transsion/home/bean/HomePreferencesConfig;->getLabelId()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 53
    iget-object v2, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->m:Ljava/util/Set;

    .line 55
    invoke-virtual {v1}, Lcom/transsion/home/bean/HomePreferencesConfig;->getLabelId()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_0
    check-cast v0, Lcom/transsion/home/bean/HomePreferencesConfig;

    .line 69
    if-nez v0, :cond_3

    .line 71
    return-void

    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->p:Z

    .line 75
    invoke-virtual {p0}, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->s()Landroidx/lifecycle/b0;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method private final O(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->j:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->h:Lcom/transsion/home/bean/HomePreferencesState;

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/transsion/home/bean/HomePreferencesState;->getAllConfigs()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lcom/transsion/home/bean/HomePreferencesConfig;

    .line 43
    invoke-virtual {v3}, Lcom/transsion/home/bean/HomePreferencesConfig;->getTabCode()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Lcom/transsion/home/bean/HomePreferencesConfig;

    .line 75
    invoke-virtual {v2}, Lcom/transsion/home/bean/HomePreferencesConfig;->getShowStyle()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lcom/transsion/home/bean/HomePreferencesShowStyle;->POPUP:Lcom/transsion/home/bean/HomePreferencesShowStyle;

    .line 81
    invoke-virtual {v4}, Lcom/transsion/home/bean/HomePreferencesShowStyle;->getValue()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 91
    iget-object v3, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->k:Ljava/util/Set;

    .line 93
    invoke-virtual {v2}, Lcom/transsion/home/bean/HomePreferencesConfig;->getLabelId()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 103
    iget-object v3, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->l:Ljava/util/Set;

    .line 105
    invoke-virtual {v2}, Lcom/transsion/home/bean/HomePreferencesConfig;->getLabelId()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_4

    .line 115
    iget-object v3, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->m:Ljava/util/Set;

    .line 117
    invoke-virtual {v2}, Lcom/transsion/home/bean/HomePreferencesConfig;->getLabelId()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v1, 0x0

    .line 129
    :goto_1
    check-cast v1, Lcom/transsion/home/bean/HomePreferencesConfig;

    .line 131
    if-nez v1, :cond_6

    .line 133
    return-void

    .line 134
    :cond_6
    invoke-virtual {v1}, Lcom/transsion/home/bean/HomePreferencesConfig;->getShowStyle()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    sget-object v2, Lcom/transsion/home/bean/HomePreferencesShowStyle;->POPUP:Lcom/transsion/home/bean/HomePreferencesShowStyle;

    .line 140
    invoke-virtual {v2}, Lcom/transsion/home/bean/HomePreferencesShowStyle;->getValue()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_7

    .line 150
    return-void

    .line 151
    :cond_7
    iget-object v0, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->j:Ljava/util/Set;

    .line 153
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {p0}, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->v()Landroidx/lifecycle/b0;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method public static synthetic b()Lzk/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->n()Lzk/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lcom/transsion/home/viewmodel/HomePreferencesViewModel;)Lcom/transsion/home/repository/HomePreferencesRepository;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->I(Lcom/transsion/home/viewmodel/HomePreferencesViewModel;)Lcom/transsion/home/repository/HomePreferencesRepository;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->z()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->G()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->H()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->q()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->F()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic i(Lcom/transsion/home/viewmodel/HomePreferencesViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->p(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/transsion/home/viewmodel/HomePreferencesViewModel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->i:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/home/viewmodel/HomePreferencesViewModel;)Lcom/transsion/home/repository/HomePreferencesRepository;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->y()Lcom/transsion/home/repository/HomePreferencesRepository;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/transsion/home/viewmodel/HomePreferencesViewModel;Lcom/transsion/home/bean/HomePreferencesState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->h:Lcom/transsion/home/bean/HomePreferencesState;

    .line 3
    return-void
.end method

.method public static final synthetic m(Lcom/transsion/home/viewmodel/HomePreferencesViewModel;Lcom/transsion/home/bean/HomePreferencesState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->N(Lcom/transsion/home/bean/HomePreferencesState;)V

    .line 4
    return-void
.end method

.method private static final n()Lzk/b;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lzk/b;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzk/b;

    .line 15
    return-object v0
.end method

.method private final o(Ljava/lang/String;Ljava/util/List;Lcom/transsion/home/bean/HomePreferencesState;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/home/bean/HomePreferencesState;->getAllConfigs()Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v4, :cond_1

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    move-object v6, v4

    .line 32
    check-cast v6, Lcom/transsion/home/bean/HomePreferencesConfig;

    .line 34
    invoke-virtual {v6}, Lcom/transsion/home/bean/HomePreferencesConfig;->getTabCode()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6, v1, v5}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 44
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    move-object v6, v4

    .line 68
    check-cast v6, Lcom/transsion/home/bean/HomePreferencesConfig;

    .line 70
    invoke-virtual {v6}, Lcom/transsion/home/bean/HomePreferencesConfig;->getShowStyle()Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Lcom/transsion/home/bean/HomePreferencesShowStyle;->OPT_INSERT:Lcom/transsion/home/bean/HomePreferencesShowStyle;

    .line 76
    invoke-virtual {v8}, Lcom/transsion/home/bean/HomePreferencesShowStyle;->getValue()Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 86
    iget-object v7, v0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->k:Ljava/util/Set;

    .line 88
    invoke-virtual {v6}, Lcom/transsion/home/bean/HomePreferencesConfig;->getLabelId()Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_2

    .line 98
    iget-object v7, v0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->l:Ljava/util/Set;

    .line 100
    invoke-virtual {v6}, Lcom/transsion/home/bean/HomePreferencesConfig;->getLabelId()Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_2

    .line 110
    iget-object v7, v0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->m:Ljava/util/Set;

    .line 112
    invoke-virtual {v6}, Lcom/transsion/home/bean/HomePreferencesConfig;->getLabelId()Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_2

    .line 122
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 132
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 135
    move-result-object v1

    .line 136
    return-object v1

    .line 137
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v2

    .line 146
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_d

    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/transsion/home/bean/HomePreferencesConfig;

    .line 158
    invoke-virtual {v4}, Lcom/transsion/home/bean/HomePreferencesConfig;->getPos()Ljava/lang/Integer;

    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_6

    .line 164
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v6

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const/4 v6, -0x1

    .line 170
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 177
    move-result v7

    .line 178
    const/4 v8, 0x0

    .line 179
    if-ltz v7, :cond_7

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move-object v6, v8

    .line 183
    :goto_4
    if-eqz v6, :cond_8

    .line 185
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 188
    move-result v6

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 193
    move-result v6

    .line 194
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 197
    move-result v7

    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-static {v6, v9, v7}, Lkotlin/ranges/RangesKt;->l(III)I

    .line 202
    move-result v6

    .line 203
    move-object/from16 v7, p2

    .line 205
    check-cast v7, Ljava/lang/Iterable;

    .line 207
    instance-of v10, v7, Ljava/util/Collection;

    .line 209
    if-eqz v10, :cond_9

    .line 211
    move-object v10, v7

    .line 212
    check-cast v10, Ljava/util/Collection;

    .line 214
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_9

    .line 220
    goto :goto_7

    .line 221
    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v7

    .line 225
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_c

    .line 231
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Lcom/transsion/home/bean/OperateItem;

    .line 237
    invoke-virtual {v10}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 240
    move-result-object v11

    .line 241
    sget-object v12, Lcom/transsion/moviedetailapi/bean/PostItemType;->PREFERENCES:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 243
    invoke-virtual {v12}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 246
    move-result-object v12

    .line 247
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_a

    .line 253
    invoke-virtual {v10}, Lcom/transsion/home/bean/OperateItem;->getHomePreferencesConfig()Lcom/transsion/home/bean/HomePreferencesConfig;

    .line 256
    move-result-object v10

    .line 257
    if-eqz v10, :cond_b

    .line 259
    invoke-virtual {v10}, Lcom/transsion/home/bean/HomePreferencesConfig;->getLabelId()Ljava/lang/String;

    .line 262
    move-result-object v10

    .line 263
    goto :goto_6

    .line 264
    :cond_b
    move-object v10, v8

    .line 265
    :goto_6
    invoke-virtual {v4}, Lcom/transsion/home/bean/HomePreferencesConfig;->getLabelId()Ljava/lang/String;

    .line 268
    move-result-object v11

    .line 269
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_a

    .line 275
    move v9, v5

    .line 276
    :cond_c
    :goto_7
    sget-object v10, Lxf/a;->a:Lxf/a$a;

    .line 278
    invoke-virtual {v4}, Lcom/transsion/home/bean/HomePreferencesConfig;->getPos()Ljava/lang/Integer;

    .line 281
    move-result-object v7

    .line 282
    new-instance v8, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    const-string v11, "\u8fd0\u8425\u4f4d\u63d2\u5165 \u6709\u914d\u7f6e, tabCode:"

    .line 289
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    const-string v11, ", pos:"

    .line 297
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    const-string v7, "\uff0c alreadyExists\uff1a"

    .line 305
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v12

    .line 315
    const/4 v14, 0x4

    .line 316
    const/4 v15, 0x0

    .line 317
    const-string v11, "HomePreferencesViewModel"

    .line 319
    const/4 v13, 0x0

    .line 320
    invoke-static/range {v10 .. v15}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 323
    if-nez v9, :cond_5

    .line 325
    new-instance v7, Lpk/a;

    .line 327
    invoke-direct {v7, v6, v4}, Lpk/a;-><init>(ILcom/transsion/home/bean/HomePreferencesConfig;)V

    .line 330
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    goto/16 :goto_2

    .line 335
    :cond_d
    return-object v3
.end method

.method private final p(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->i:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->h:Lcom/transsion/home/bean/HomePreferencesState;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->u()Landroidx/lifecycle/b0;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->o(Ljava/lang/String;Ljava/util/List;Lcom/transsion/home/bean/HomePreferencesState;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v4, "computeInsertForTab, tabCode:"

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v4, ", size:"

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    const/4 v5, 0x4

    .line 68
    const/4 v6, 0x0

    .line 69
    const-string v2, "HomePreferencesViewModel"

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 75
    invoke-virtual {p0}, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->u()Landroidx/lifecycle/b0;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method private static final q()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method private final r()Lzk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzk/b;

    .line 9
    return-object v0
.end method

.method private final y()Lcom/transsion/home/repository/HomePreferencesRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/home/repository/HomePreferencesRepository;

    .line 9
    return-object v0
.end method

.method private static final z()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/transsion/home/viewmodel/HomePreferencesViewModel$loadHomePreferencesConfig$1;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/transsion/home/viewmodel/HomePreferencesViewModel$loadHomePreferencesConfig$1;-><init>(Lcom/transsion/home/viewmodel/HomePreferencesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 20
    return-void
.end method

.method public final B(Lcom/transsion/home/bean/HomePreferencesConfig;)V
    .locals 8

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->m:Ljava/util/Set;

    .line 8
    invoke-virtual {p1}, Lcom/transsion/home/bean/HomePreferencesConfig;->getLabelId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 22
    move-result-object v3

    .line 23
    new-instance v5, Lcom/transsion/home/viewmodel/HomePreferencesViewModel$markChosen$1;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v5, p0, p1, v0}, Lcom/transsion/home/viewmodel/HomePreferencesViewModel$markChosen$1;-><init>(Lcom/transsion/home/viewmodel/HomePreferencesViewModel;Lcom/transsion/home/bean/HomePreferencesConfig;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 35
    return-void
.end method

.method public final C(Lcom/transsion/home/bean/HomePreferencesConfig;)V
    .locals 8

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->l:Ljava/util/Set;

    .line 8
    invoke-virtual {p1}, Lcom/transsion/home/bean/HomePreferencesConfig;->getLabelId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 22
    move-result-object v3

    .line 23
    new-instance v5, Lcom/transsion/home/viewmodel/HomePreferencesViewModel$markClosed$1;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v5, p0, p1, v0}, Lcom/transsion/home/viewmodel/HomePreferencesViewModel$markClosed$1;-><init>(Lcom/transsion/home/viewmodel/HomePreferencesViewModel;Lcom/transsion/home/bean/HomePreferencesConfig;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 35
    return-void
.end method

.method public final D(Lcom/transsion/home/bean/HomePreferencesConfig;)V
    .locals 8

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/home/bean/HomePreferencesConfig;->getLabelId()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->k:Ljava/util/Set;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "markShown skip, already marked, labelId="

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v3, "HomePreferencesViewModel"

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->k:Ljava/util/Set;

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 58
    move-result-object v3

    .line 59
    new-instance v5, Lcom/transsion/home/viewmodel/HomePreferencesViewModel$markShown$1;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {v5, p0, p1, v0}, Lcom/transsion/home/viewmodel/HomePreferencesViewModel$markShown$1;-><init>(Lcom/transsion/home/viewmodel/HomePreferencesViewModel;Lcom/transsion/home/bean/HomePreferencesConfig;Lkotlin/coroutines/Continuation;)V

    .line 65
    const/4 v6, 0x2

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 71
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "tabCode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "list"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->i:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-direct {p0, p1}, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->p(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tabCode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->O(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final L(Lcom/transsion/home/bean/HomePreferencesConfig;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selectOptions"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "popup_confirm"

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->K(Lcom/transsion/home/bean/HomePreferencesConfig;Ljava/util/List;Ljava/lang/String;Z)V

    .line 17
    return-void
.end method

.method public final M(Lcom/transsion/home/bean/HomePreferencesConfig;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selectOptions"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "scene"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->K(Lcom/transsion/home/bean/HomePreferencesConfig;Ljava/util/List;Ljava/lang/String;Z)V

    .line 20
    return-void
.end method

.method public final s()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method public final t(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "tabCode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "list"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->h:Lcom/transsion/home/bean/HomePreferencesState;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->o(Ljava/lang/String;Ljava/util/List;Lcom/transsion/home/bean/HomePreferencesState;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final u()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method public final v()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method public final w()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method public final x()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/HomePreferencesViewModel;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method
