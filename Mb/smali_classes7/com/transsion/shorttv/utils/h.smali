.class public final Lcom/transsion/shorttv/utils/h;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/shorttv/utils/h;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field private static d:I

.field private static e:I

.field private static final f:I

.field private static final g:I

.field private static h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private static i:Lwr/b;

.field private static final j:Landroidx/lifecycle/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/shorttv/utils/h;

    .line 3
    invoke-direct {v0}, Lcom/transsion/shorttv/utils/h;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/shorttv/utils/h;->a:Lcom/transsion/shorttv/utils/h;

    .line 8
    new-instance v0, Lcom/transsion/shorttv/utils/f;

    .line 10
    invoke-direct {v0}, Lcom/transsion/shorttv/utils/f;-><init>()V

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/transsion/shorttv/utils/h;->b:Lkotlin/Lazy;

    .line 19
    new-instance v0, Lcom/transsion/shorttv/utils/g;

    .line 21
    invoke-direct {v0}, Lcom/transsion/shorttv/utils/g;-><init>()V

    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/transsion/shorttv/utils/h;->c:Lkotlin/Lazy;

    .line 30
    const/16 v0, 0x14

    .line 32
    sput v0, Lcom/transsion/shorttv/utils/h;->f:I

    .line 34
    const/4 v0, 0x3

    .line 35
    sput v0, Lcom/transsion/shorttv/utils/h;->g:I

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    sput-object v0, Lcom/transsion/shorttv/utils/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    new-instance v0, Landroidx/lifecycle/b0;

    .line 46
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 49
    sput-object v0, Lcom/transsion/shorttv/utils/h;->j:Landroidx/lifecycle/b0;

    .line 51
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/shorttv/utils/h;->l()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/shorttv/utils/h;->m()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final d()Lwr/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/shorttv/utils/h;->i:Lwr/b;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lqq/c;->a:Lqq/c;

    .line 7
    invoke-virtual {v0}, Lqq/c;->c()Lxr/a;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lxr/a;->h()Lwr/b;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-object v0, Lcom/transsion/shorttv/utils/h;->i:Lwr/b;

    .line 21
    :cond_1
    return-object v0
.end method

.method private final e()I
    .locals 2

    .line 1
    sget v0, Lcom/transsion/shorttv/utils/h;->d:I

    .line 3
    if-gtz v0, :cond_2

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/transsion/shorttv/utils/h;->d()Lwr/b;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lwr/b;->a()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v0, "maxUnlockCount"

    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lqq/c;->a:Lqq/c;

    .line 31
    invoke-virtual {v0}, Lqq/c;->b()Lqq/b;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lqq/b;->d()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    const v0, 0x7fffffff

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget v0, Lcom/transsion/shorttv/utils/h;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    sget v0, Lcom/transsion/shorttv/utils/h;->f:I

    .line 50
    :goto_0
    sput v0, Lcom/transsion/shorttv/utils/h;->d:I

    .line 52
    :cond_2
    sget v0, Lcom/transsion/shorttv/utils/h;->d:I

    .line 54
    return v0
.end method

.method private static final l()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 1
    const-string v0, "short_tv"

    .line 3
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mmkvWithID(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private static final m()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 1
    const-string v0, "kv_app"

    .line 3
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mmkvWithID(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/shorttv/utils/h;->g()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "k_download_guide_bubble_last_show_time"

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, v0

    .line 18
    const-wide/32 v0, 0xf731400

    .line 21
    cmp-long v0, v2, v0

    .line 23
    if-ltz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "subjectId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/shorttv/utils/h;->g()Lcom/tencent/mmkv/MMKV;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/transsion/shorttv/utils/h;->e()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final g()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/shorttv/utils/h;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 9
    return-object v0
.end method

.method public final h()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/shorttv/utils/h;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 9
    return-object v0
.end method

.method public final i()I
    .locals 2

    .line 1
    sget v0, Lcom/transsion/shorttv/utils/h;->e:I

    .line 3
    if-gtz v0, :cond_1

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/transsion/shorttv/utils/h;->d()Lwr/b;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lwr/b;->a()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v0, "perUnlockCount"

    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v0, Lcom/transsion/shorttv/utils/h;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    sget v0, Lcom/transsion/shorttv/utils/h;->g:I

    .line 34
    :goto_0
    sput v0, Lcom/transsion/shorttv/utils/h;->e:I

    .line 36
    :cond_1
    sget v0, Lcom/transsion/shorttv/utils/h;->e:I

    .line 38
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/shorttv/utils/h;->g()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_AUTO_UNLOCK_STATE"

    .line 7
    const-string v2, "false"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/shorttv/utils/h;->g()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "k_download_guide_bubble_last_show_time"

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14
    return-void
.end method

.method public final n(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "subjectId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/shorttv/utils/h;->g()Lcom/tencent/mmkv/MMKV;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    sget-object p1, Lcom/transsion/shorttv/utils/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/shorttv/utils/h;->g()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_AUTO_UNLOCK_STATE"

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    sget-object v0, Lcom/transsion/shorttv/utils/h;->j:Landroidx/lifecycle/b0;

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 23
    return-void
.end method
