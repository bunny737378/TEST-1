.class public final Lcom/transsion/member/promotion/m;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/member/promotion/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/member/promotion/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/member/promotion/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/member/promotion/m;->a:Lcom/transsion/member/promotion/m;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/transsion/member/promotion/m;Lcom/transsion/memberapi/SkuPromotionItem;JILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/member/promotion/m;->c(Lcom/transsion/memberapi/SkuPromotionItem;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method private final e(Lcom/transsion/memberapi/SkuPromotionItem;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuPromotionItem;->getMarketingActivityItemId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/transsion/member/c0;->a:Lcom/transsion/member/c0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/transsion/member/c0;->b()Lcom/tencent/mmkv/MMKV;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "kv_promotion_dialog_marketing_activity_item_id"

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v4, Lrg/a;->a:Lrg/a$a;

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    const/4 v9, 0x0

    .line 32
    const-string v5, "premium_discount"

    .line 33
    .line 34
    const-string v6, "PromotionCountdownManager --> resetCountdownIfActivityItemChanged() --> \u6d3b\u52a8ID\u4e0d\u4e00\u81f4\uff0c\u91cd\u7f6e\u6570\u636e"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v4 .. v9}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/transsion/member/promotion/m;->f()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/transsion/member/c0;->b()Lcom/tencent/mmkv/MMKV;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "kv_promotion_dialog_first_show_time"

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/transsion/member/c0;->b()Lcom/tencent/mmkv/MMKV;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final f()V
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/member/c0;->a:Lcom/transsion/member/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/member/c0;->b()Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "kv_promotion_push_show_window_start_time"

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/transsion/member/c0;->b()Lcom/tencent/mmkv/MMKV;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "kv_promotion_push_show_count_in_window"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v1, v2, v5}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/transsion/member/c0;->b()Lcom/tencent/mmkv/MMKV;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "kv_promotion_dialog_show_window_start_time"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/transsion/member/c0;->b()Lcom/tencent/mmkv/MMKV;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "kv_promotion_dialog_show_count_in_window"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/member/c0;->a:Lcom/transsion/member/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/member/c0;->b()Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "kv_promotion_dialog_first_show_time"

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final declared-synchronized b(JLcom/transsion/memberapi/SkuPromotionItem;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p3}, Lcom/transsion/member/promotion/m;->e(Lcom/transsion/memberapi/SkuPromotionItem;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/transsion/member/promotion/m;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long p3, v2, v4

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    cmp-long p3, v0, v2

    .line 20
    .line 21
    if-ltz p3, :cond_0

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    cmp-long p1, v0, p1

    .line 25
    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized c(Lcom/transsion/memberapi/SkuPromotionItem;J)J
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/transsion/member/promotion/m;->e(Lcom/transsion/memberapi/SkuPromotionItem;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/transsion/member/promotion/m;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    :try_start_1
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 18
    .line 19
    const-string v4, "premium_discount"

    .line 20
    .line 21
    const-string v5, "PromotionCountdownManager --> resetCountdownIfActivityItemChanged() --> \u4fdd\u5b58\u9996\u6b21\u5c55\u793a\u65f6\u95f4"

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/transsion/member/c0;->a:Lcom/transsion/member/c0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/transsion/member/c0;->b()Lcom/tencent/mmkv/MMKV;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "kv_promotion_dialog_first_show_time"

    .line 36
    .line 37
    invoke-virtual {v1, v2, p2, p3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/transsion/member/c0;->b()Lcom/tencent/mmkv/MMKV;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "kv_promotion_dialog_marketing_activity_item_id"

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuPromotionItem;->getMarketingActivityItemId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    monitor-exit p0

    .line 59
    return-wide p2

    .line 60
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p1
.end method
