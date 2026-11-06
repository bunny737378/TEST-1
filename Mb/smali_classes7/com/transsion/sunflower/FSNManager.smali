.class public final Lcom/transsion/sunflower/FSNManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/sunflower/FSNManager$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/transsion/sunflower/FSNManager$a;

.field private static volatile g:Lcom/transsion/sunflower/FSNManager;


# instance fields
.field private final a:Lcom/transsion/sunflower/d;

.field private final b:Landroid/content/Context;

.field private c:Z

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/sunflower/FSNManager$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/sunflower/FSNManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/sunflower/FSNManager;->f:Lcom/transsion/sunflower/FSNManager$a;

    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/transsion/sunflower/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/d;

    .line 4
    invoke-virtual {p1}, Lcom/transsion/sunflower/d;->c()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/sunflower/FSNManager;->b:Landroid/content/Context;

    .line 5
    sget-object p1, Lcom/transsion/sunflower/FSNManager$mmkv$2;->INSTANCE:Lcom/transsion/sunflower/FSNManager$mmkv$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/sunflower/FSNManager;->d:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lcom/transsion/sunflower/FSNManager$notificationHelper$2;

    invoke-direct {p1, p0}, Lcom/transsion/sunflower/FSNManager$notificationHelper$2;-><init>(Lcom/transsion/sunflower/FSNManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/sunflower/FSNManager;->e:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/sunflower/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/sunflower/FSNManager;-><init>(Lcom/transsion/sunflower/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/sunflower/FSNManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/sunflower/FSNManager;->q(Lcom/transsion/sunflower/FSNManager;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/sunflower/FSNManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/sunflower/FSNManager;->b:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic c()Lcom/transsion/sunflower/FSNManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/sunflower/FSNManager;->g:Lcom/transsion/sunflower/FSNManager;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/sunflower/FSNManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/transsion/sunflower/FSNManager;->g:Lcom/transsion/sunflower/FSNManager;

    .line 3
    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/sunflower/FSNManager;->b:Landroid/content/Context;

    .line 3
    const-string v1, "power"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Landroid/os/PowerManager;

    .line 16
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private final f(Lcom/transsion/sunflower/FSNConfig;)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/transsion/sunflower/FSNConfig;->getBanTimeScope()[I

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->F0([I)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "checkBlockTimeWithConfig: hour:"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, ", banTimeScope:"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->J([II)Z

    .line 43
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method private final h(Lcom/transsion/sunflower/FSNConfig;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/transsion/sunflower/FSNConfig;->getEnable()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/transsion/sunflower/FSNConfig;->getOnly4SilentUser()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/d;

    .line 15
    invoke-virtual {v1}, Lcom/transsion/sunflower/d;->g()Lkotlin/jvm/functions/Function0;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v1

    .line 31
    if-ne v1, v3, :cond_1

    .line 33
    :cond_0
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v4

    .line 40
    const/16 v6, 0x3e8

    .line 42
    int-to-long v6, v6

    .line 43
    div-long/2addr v4, v6

    .line 44
    invoke-direct {p0}, Lcom/transsion/sunflower/FSNManager;->j()J

    .line 47
    move-result-wide v6

    .line 48
    sub-long/2addr v4, v6

    .line 49
    invoke-virtual {p1}, Lcom/transsion/sunflower/FSNConfig;->getEffectInterval()J

    .line 52
    move-result-wide v6

    .line 53
    cmp-long p1, v4, v6

    .line 55
    if-lez p1, :cond_2

    .line 57
    move p1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move p1, v2

    .line 60
    :goto_1
    xor-int/lit8 v4, v0, 0x1

    .line 62
    xor-int/lit8 v5, p1, 0x1

    .line 64
    xor-int/lit8 v6, v1, 0x1

    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v8, "effectBlock: "

    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    const-string v4, ", "

    .line 81
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    if-eqz v0, :cond_3

    .line 95
    if-eqz p1, :cond_3

    .line 97
    if-nez v1, :cond_4

    .line 99
    :cond_3
    move v2, v3

    .line 100
    :cond_4
    return v2
.end method

.method private final i()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/d;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/sunflower/d;->j()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/d;

    .line 11
    invoke-virtual {v0}, Lcom/transsion/sunflower/d;->b()Lcom/transsion/sunflower/FSNConfig;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/transsion/sunflower/FSNConfig;->getDelayTime()J

    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, 0x14

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/d;

    .line 27
    invoke-virtual {v0}, Lcom/transsion/sunflower/d;->b()Lcom/transsion/sunflower/FSNConfig;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Lcom/transsion/sunflower/FSNConfig;->getDelayTime()J

    .line 36
    move-result-wide v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-wide/16 v0, 0x384

    .line 40
    :goto_0
    const/16 v2, 0x3e8

    .line 42
    int-to-long v2, v2

    .line 43
    mul-long/2addr v0, v2

    .line 44
    return-wide v0
.end method

.method private final j()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/sunflower/FSNManager;->k()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dauupupup_last_effect_time"

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final l()Lcom/transsion/sunflower/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/sunflower/FSNManager;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/sunflower/c;

    .line 9
    return-object v0
.end method

.method private final m(Lcom/transsion/sunflower/FSNConfig;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/transsion/sunflower/FSNConfig;->getDayLimit()I

    .line 8
    move-result p1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->e(II)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lcom/transsion/sunflower/FSNManager;->k()Lcom/tencent/mmkv/MMKV;

    .line 17
    move-result-object v3

    .line 18
    const-string v4, "dauupupup_show_time_day"

    .line 20
    const-string v5, ""

    .line 22
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 28
    move-object v6, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v6, v3

    .line 31
    :goto_0
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-array v7, v2, [C

    .line 45
    const/16 v2, 0x2c

    .line 47
    const/4 v3, 0x0

    .line 48
    aput-char v2, v7, v3

    .line 50
    const/4 v10, 0x6

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->R0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 81
    invoke-static {v4}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_2

    .line 87
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 94
    move-result-object v2

    .line 95
    :goto_2
    const-wide/32 v3, 0x5265c00

    .line 98
    int-to-long v5, p1

    .line 99
    mul-long/2addr v5, v3

    .line 100
    sub-long/2addr v0, v5

    .line 101
    new-instance p1, Lcom/transsion/sunflower/FSNManager$getShowListTime$1;

    .line 103
    invoke-direct {p1, v0, v1}, Lcom/transsion/sunflower/FSNManager$getShowListTime$1;-><init>(J)V

    .line 106
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 109
    return-object v2
.end method

.method private static final q(Lcom/transsion/sunflower/FSNManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$eventSource"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/transsion/sunflower/FSNManager;->r(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method private final s(Lcom/transsion/sunflower/FSNConfig;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/sunflower/FSNManager;->m(Lcom/transsion/sunflower/FSNConfig;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/transsion/sunflower/FSNConfig;->getTimesLimit()I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->e(II)I

    .line 13
    move-result p1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-lt v0, p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method private final u(Lcom/transsion/sunflower/FSNConfig;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/transsion/sunflower/FSNManager;->k()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x3e8

    .line 11
    int-to-long v3, v3

    .line 12
    div-long/2addr v1, v3

    .line 13
    const-string v3, "dauupupup_last_effect_time"

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-direct {p0, p1}, Lcom/transsion/sunflower/FSNManager;->m(Lcom/transsion/sunflower/FSNConfig;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    const/16 v8, 0x3e

    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, ","

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lcom/transsion/sunflower/FSNManager;->k()Lcom/tencent/mmkv/MMKV;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "dauupupup_show_time_day"

    .line 56
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/sunflower/c;->d:Lcom/transsion/sunflower/c$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/sunflower/FSNManager;->b:Landroid/content/Context;

    .line 5
    const/16 v2, 0x2711

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/transsion/sunflower/c$a;->a(Landroid/content/Context;I)V

    .line 10
    return-void
.end method

.method public final k()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/sunflower/FSNManager;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-mmkv>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-boolean v1, p0, Lcom/transsion/sunflower/FSNManager;->c:Z

    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/transsion/sunflower/FSNManager;->g()V

    .line 44
    goto :goto_0

    .line 45
    :sswitch_3
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :sswitch_4
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/transsion/sunflower/FSNManager;->p(ZLjava/lang/String;)V

    .line 66
    :cond_2
    :goto_0
    return-void

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_4
        -0x7073f927 -> :sswitch_3
        -0x56ac2893 -> :sswitch_2
        0x311a1d6c -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method

.method public final o()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/work/b$a;

    .line 3
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/transsion/sunflower/FSNManager;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroidx/work/WorkManager;->f(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 22
    new-instance v3, Landroidx/work/m$a;

    .line 24
    iget-object v4, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/d;

    .line 26
    invoke-virtual {v4}, Lcom/transsion/sunflower/d;->j()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    const-wide/16 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v4, 0x3c

    .line 37
    :goto_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 39
    const-class v7, Lcom/transsion/sunflower/FSIWorker;

    .line 41
    invoke-direct {v3, v7, v4, v5, v6}, Landroidx/work/m$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 44
    invoke-virtual {v3, v0}, Landroidx/work/r$a;->i(Landroidx/work/b;)Landroidx/work/r$a;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/work/m$a;

    .line 50
    invoke-virtual {v0}, Landroidx/work/r$a;->b()Landroidx/work/r;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/work/m;

    .line 56
    const-string v3, "FSIWorker"

    .line 58
    invoke-virtual {v1, v3, v2, v0}, Landroidx/work/WorkManager;->e(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/m;)Landroidx/work/l;

    .line 61
    return-void
.end method

.method public final p(ZLjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "eventSource"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x21

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v2, 0x18

    .line 15
    if-lt v0, v2, :cond_1

    .line 17
    if-gt v0, v1, :cond_1

    .line 19
    if-nez p1, :cond_1

    .line 21
    invoke-direct {p0}, Lcom/transsion/sunflower/FSNManager;->i()J

    .line 24
    move-result-wide v0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "onReceive: fsi delay:"

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " start"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    iget-object p1, p0, Lcom/transsion/sunflower/FSNManager;->b:Landroid/content/Context;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 51
    const-string v0, "alarm"

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Landroid/app/AlarmManager;

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v2

    .line 69
    invoke-direct {p0}, Lcom/transsion/sunflower/FSNManager;->i()J

    .line 72
    move-result-wide v4

    .line 73
    add-long v3, v2, v4

    .line 75
    const-string v5, "tag"

    .line 77
    new-instance v6, Lcom/transsion/sunflower/b;

    .line 79
    invoke-direct {v6, p0, p2}, Lcom/transsion/sunflower/b;-><init>(Lcom/transsion/sunflower/FSNManager;Ljava/lang/String;)V

    .line 82
    new-instance v7, Landroid/os/Handler;

    .line 84
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v7, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static/range {v1 .. v7}, Lcom/transsion/sunflower/a;->a(Landroid/app/AlarmManager;IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 104
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0, p2}, Lcom/transsion/sunflower/FSNManager;->r(Ljava/lang/String;)V

    .line 115
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "eventSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/transsion/sunflower/FSNManager;->c:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/d;

    .line 12
    invoke-virtual {p1}, Lcom/transsion/sunflower/d;->e()Lkotlin/jvm/functions/Function1;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const-string v0, "block by had post"

    .line 20
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/d;

    .line 26
    invoke-virtual {v0}, Lcom/transsion/sunflower/d;->b()Lcom/transsion/sunflower/FSNConfig;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    iget-object p1, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/d;

    .line 34
    invoke-virtual {p1}, Lcom/transsion/sunflower/d;->e()Lkotlin/jvm/functions/Function1;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 40
    const-string v0, " block by simba config null"

    .line 42
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/d;

    .line 48
    invoke-virtual {v1}, Lcom/transsion/sunflower/d;->i()Lkotlin/jvm/functions/Function0;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_5

    .line 54
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 66
    iget-object p1, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/d;

    .line 68
    invoke-virtual {p1}, Lcom/transsion/sunflower/d;->e()Lkotlin/jvm/functions/Function1;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 74
    const-string v0, " block by app foreground"

    .line 76
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4
    return-void

    .line 80
    :cond_5
    invoke-direct {p0, v0}, Lcom/transsion/sunflower/FSNManager;->h(Lcom/transsion/sunflower/FSNConfig;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 86
    iget-object p1, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/d;

    .line 88
    invoke-virtual {p1}, Lcom/transsion/sunflower/d;->e()Lkotlin/jvm/functions/Function1;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_6

    .line 94
    const-string v0, " block by remote switcher"

    .line 96
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_6
    return-void

    .line 100
    :cond_7
    invoke-direct {p0, v0}, Lcom/transsion/sunflower/FSNManager;->s(Lcom/transsion/sunflower/FSNConfig;)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_9

    .line 106
    iget-object p1, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/d;

    .line 108
    invoke-virtual {p1}, Lcom/transsion/sunflower/d;->e()Lkotlin/jvm/functions/Function1;

    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_8

    .line 114
    const-string v0, " block by remote times limit"

    .line 116
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_8
    return-void

    .line 120
    :cond_9
    invoke-direct {p0, v0}, Lcom/transsion/sunflower/FSNManager;->f(Lcom/transsion/sunflower/FSNConfig;)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_b

    .line 126
    iget-object p1, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/d;

    .line 128
    invoke-virtual {p1}, Lcom/transsion/sunflower/d;->e()Lkotlin/jvm/functions/Function1;

    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_a

    .line 134
    const-string v0, " block by time limit"

    .line 136
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_a
    return-void

    .line 140
    :cond_b
    invoke-direct {p0}, Lcom/transsion/sunflower/FSNManager;->e()Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_d

    .line 146
    iget-object p1, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/d;

    .line 148
    invoke-virtual {p1}, Lcom/transsion/sunflower/d;->e()Lkotlin/jvm/functions/Function1;

    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_c

    .line 154
    const-string v0, " block by remote screen state"

    .line 156
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_c
    return-void

    .line 160
    :cond_d
    iget-object v1, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/d;

    .line 162
    invoke-virtual {v1}, Lcom/transsion/sunflower/d;->h()Landroid/content/Intent;

    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_f

    .line 168
    iget-object p1, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/d;

    .line 170
    invoke-virtual {p1}, Lcom/transsion/sunflower/d;->e()Lkotlin/jvm/functions/Function1;

    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_e

    .line 176
    invoke-virtual {v0}, Lcom/transsion/sunflower/FSNConfig;->getDeepLink()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string v2, " block by intent == null, deeplink:"

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_e
    return-void

    .line 201
    :cond_f
    iget-object v2, p0, Lcom/transsion/sunflower/FSNManager;->b:Landroid/content/Context;

    .line 203
    const/high16 v3, 0xc000000

    .line 205
    const/4 v4, 0x1

    .line 206
    invoke-static {v2, v4, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 209
    move-result-object v1

    .line 210
    invoke-direct {p0}, Lcom/transsion/sunflower/FSNManager;->l()Lcom/transsion/sunflower/c;

    .line 213
    move-result-object v2

    .line 214
    invoke-direct {p0, v0}, Lcom/transsion/sunflower/FSNManager;->u(Lcom/transsion/sunflower/FSNConfig;)V

    .line 217
    iget-object v0, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/d;

    .line 219
    invoke-virtual {v0}, Lcom/transsion/sunflower/d;->f()Lkotlin/jvm/functions/Function1;

    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_10

    .line 225
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_10
    iget-object v0, p0, Lcom/transsion/sunflower/FSNManager;->b:Landroid/content/Context;

    .line 230
    new-instance v3, Landroidx/core/app/NotificationCompat$m;

    .line 232
    const-string v5, "dauupupup"

    .line 234
    invoke-direct {v3, v0, v5}, Landroidx/core/app/NotificationCompat$m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 237
    iget-object v5, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/d;

    .line 239
    invoke-virtual {v5}, Lcom/transsion/sunflower/d;->d()I

    .line 242
    move-result v5

    .line 243
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$m;->K(I)Landroidx/core/app/NotificationCompat$m;

    .line 246
    move-result-object v3

    .line 247
    const/4 v5, -0x1

    .line 248
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$m;->P(I)Landroidx/core/app/NotificationCompat$m;

    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$m;->l(Z)Landroidx/core/app/NotificationCompat$m;

    .line 255
    move-result-object v3

    .line 256
    const-string v5, "Builder(ctx, CHANNEL_ID)\u2026     .setAutoCancel(true)"

    .line 258
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    const/16 v5, 0x2711

    .line 263
    invoke-virtual {v2, v0, v3, v1, v5}, Lcom/transsion/sunflower/c;->a(Landroid/content/Context;Landroidx/core/app/NotificationCompat$m;Landroid/app/PendingIntent;I)V

    .line 266
    iput-boolean v4, p0, Lcom/transsion/sunflower/FSNManager;->c:Z

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string v1, "sendFSI-"

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string p1, " done"

    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    return-void
.end method

.method public final t(Lcom/transsion/sunflower/FSNConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/d;

    .line 3
    invoke-virtual {v0, p1}, Lcom/transsion/sunflower/d;->l(Lcom/transsion/sunflower/FSNConfig;)V

    .line 6
    return-void
.end method
