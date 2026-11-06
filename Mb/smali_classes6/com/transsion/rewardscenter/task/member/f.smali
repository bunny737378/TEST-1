.class public final Lcom/transsion/rewardscenter/task/member/f;
.super Lcom/transsion/rewardscenter/task/member/BaseTaskCommonProvider;
.source "source.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lap/a;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/transsion/rewardscenter/task/member/BaseTaskCommonProvider;-><init>(Lap/a;)V

    .line 9
    return-void
.end method


# virtual methods
.method public F(Lcom/transsion/rewardscenterapi/MemberTaskItem;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/transsion/rewardscenterapi/MemberTaskItem;->getStatus()Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    sget-object p1, Lim/k;->a:Lim/k;

    .line 20
    invoke-virtual {p1}, Lim/k;->C()I

    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_2

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 29
    :goto_2
    return p1
.end method

.method public G()V
    .locals 4

    .line 1
    sget-object v0, Lim/k;->a:Lim/k;

    .line 3
    invoke-virtual {v0}, Lim/k;->v()V

    .line 6
    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    .line 8
    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "kv_game_download_app_claim_item"

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 21
    return-void
.end method

.method public K(Landroid/widget/TextView;Lcom/transsion/rewardscenterapi/MemberTaskItem;)V
    .locals 6

    .line 1
    const-string v0, "button"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "item"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    .line 13
    invoke-virtual {p1}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "kv_game_download_app_claim_item"

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v2, v0

    .line 30
    invoke-virtual {p2}, Lcom/transsion/rewardscenterapi/MemberTaskItem;->getTimeInterval()Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    mul-int/lit16 p1, p1, 0x3e8

    .line 44
    int-to-long v0, p1

    .line 45
    cmp-long p1, v2, v0

    .line 47
    if-gtz p1, :cond_1

    .line 49
    sget-object p1, Lgh/b;->a:Lgh/b$a;

    .line 51
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 54
    move-result-object p2

    .line 55
    sget v0, Lcom/tn/lib/widget/R$string;->try_again:I

    .line 57
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/rewardscenterapi/MemberTaskItem;->getJumpUrl()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/rewardscenterapi/MemberTaskItem;->getJumpUrl()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_3

    .line 84
    const-string p1, ""

    .line 86
    :cond_3
    :goto_1
    move-object v2, p1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    const-string p1, "oneroom://com.community.oneroom?type=/main/tab&bottomTab=home&topTab=Game"

    .line 90
    goto :goto_1

    .line 91
    :goto_3
    sget-object v0, Lij/b;->a:Lij/b;

    .line 93
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 96
    move-result-object v1

    .line 97
    const/4 v4, 0x4

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static/range {v0 .. v5}, Lij/b;->d(Lij/b;Landroid/content/Context;Ljava/lang/String;Lij/c;ILjava/lang/Object;)V

    .line 103
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/rewardscenterapi/TaskType;->GAME_RES_APP_DOWNLOAD:Lcom/transsion/rewardscenterapi/TaskType;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/rewardscenterapi/TaskType;->getValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
