.class public final Lcom/transsion/usercenter/me/MeViewmodel;
.super Landroidx/lifecycle/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/me/MeViewmodel$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/transsion/usercenter/me/MeViewmodel$a;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Ljava/util/List;

.field private e:Lcom/transsion/usercenter/profile/bean/ZeroConfig;

.field private final f:Lkotlin/Lazy;

.field private g:Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;

.field private final h:I

.field private final i:Landroidx/lifecycle/b0;

.field private volatile j:Ljava/util/List;

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;

.field private final m:Lkotlin/Lazy;

.field private n:Lcom/transsion/usercenter/profile/bean/MinePageInfo;

.field private final o:Landroidx/lifecycle/b0;

.field private p:Lkotlinx/coroutines/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/usercenter/me/MeViewmodel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/usercenter/me/MeViewmodel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/usercenter/me/MeViewmodel;->q:Lcom/transsion/usercenter/me/MeViewmodel$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 9
    new-instance p1, Lcom/transsion/usercenter/me/h;

    .line 11
    invoke-direct {p1}, Lcom/transsion/usercenter/me/h;-><init>()V

    .line 14
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->b:Lkotlin/Lazy;

    .line 20
    new-instance p1, Lcom/transsion/usercenter/me/i;

    .line 22
    invoke-direct {p1}, Lcom/transsion/usercenter/me/i;-><init>()V

    .line 25
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->c:Lkotlin/Lazy;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->d:Ljava/util/List;

    .line 38
    new-instance p1, Lcom/transsion/usercenter/me/j;

    .line 40
    invoke-direct {p1}, Lcom/transsion/usercenter/me/j;-><init>()V

    .line 43
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->f:Lkotlin/Lazy;

    .line 49
    const/16 p1, 0xa

    .line 51
    iput p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->h:I

    .line 53
    new-instance p1, Landroidx/lifecycle/b0;

    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->i:Landroidx/lifecycle/b0;

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->j:Ljava/util/List;

    .line 67
    new-instance p1, Lcom/transsion/usercenter/me/k;

    .line 69
    invoke-direct {p1}, Lcom/transsion/usercenter/me/k;-><init>()V

    .line 72
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->k:Lkotlin/Lazy;

    .line 78
    new-instance p1, Lcom/transsion/usercenter/me/l;

    .line 80
    invoke-direct {p1}, Lcom/transsion/usercenter/me/l;-><init>()V

    .line 83
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->l:Lkotlin/Lazy;

    .line 89
    new-instance p1, Lcom/transsion/usercenter/me/m;

    .line 91
    invoke-direct {p1}, Lcom/transsion/usercenter/me/m;-><init>()V

    .line 94
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->m:Lkotlin/Lazy;

    .line 100
    new-instance p1, Landroidx/lifecycle/b0;

    .line 102
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->o:Landroidx/lifecycle/b0;

    .line 107
    return-void
.end method

.method private final B()Lpx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpx/a;

    .line 9
    return-object v0
.end method

.method private final C()Lcom/transsion/usercenter/profile/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/usercenter/profile/b;

    .line 9
    return-object v0
.end method

.method private final D()Lcom/transsion/usercenter/profile/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/usercenter/profile/d;

    .line 9
    return-object v0
.end method

.method private final F()V
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
    const-string v1, "mine_notice_config_key"

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
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const-class v1, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 31
    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/o;->h(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/o;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;

    .line 41
    iput-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->g:Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;

    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
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
    :goto_2
    return-void
.end method

.method private final G()Lcom/transsion/baselib/db/video/ShortTVPlayDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->l:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    .line 9
    return-object v0
.end method

.method private final H()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->m:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 9
    return-object v0
.end method

.method private final I()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->k:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 9
    return-object v0
.end method

.method private static final J()Lpx/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lpx/a;

    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpx/a;

    .line 12
    return-object v0
.end method

.method private static final K()Lcom/transsion/usercenter/profile/b;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/transsion/usercenter/profile/b;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/transsion/usercenter/profile/b;

    .line 15
    return-object v0
.end method

.method private static final L()Lcom/transsion/usercenter/profile/d;
    .locals 2

    .line 1
    sget-object v0, Lgv/b;->c:Lgv/b$a;

    .line 3
    invoke-virtual {v0}, Lgv/b$a;->a()Lgv/b;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/transsion/usercenter/profile/d;

    .line 9
    invoke-virtual {v0, v1}, Lgv/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/transsion/usercenter/profile/d;

    .line 15
    return-object v0
.end method

.method private final M()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, v0, Lcom/transsion/usercenter/me/MeViewmodel;->n:Lcom/transsion/usercenter/profile/bean/MinePageInfo;

    .line 10
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getUserInfo()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_2

    .line 27
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/transsion/usercenter/me/MeViewmodel;->B()Lpx/a;

    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_1

    .line 33
    invoke-interface {v5}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 36
    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v5, v4

    .line 39
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 41
    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getVipInfo()Lcom/transsion/memberapi/MemberInfo;

    .line 44
    move-result-object v6

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v6, v4

    .line 47
    :goto_1
    if-eqz v2, :cond_4

    .line 49
    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getNovelEntry()Lcom/transsion/usercenter/profile/bean/MineNovel;

    .line 52
    move-result-object v7

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object v7, v4

    .line 55
    :goto_2
    const/4 v8, 0x0

    .line 56
    if-eqz v2, :cond_5

    .line 58
    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getMyGroup()Lcom/transsion/usercenter/profile/bean/MyGroup;

    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_5

    .line 64
    invoke-virtual {v9}, Lcom/transsion/usercenter/profile/bean/MyGroup;->getCount()I

    .line 67
    move-result v9

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move v9, v8

    .line 70
    :goto_3
    if-eqz v2, :cond_6

    .line 72
    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getMySubject()Lcom/transsion/usercenter/profile/bean/MySubject;

    .line 75
    move-result-object v10

    .line 76
    if-eqz v10, :cond_6

    .line 78
    invoke-virtual {v10}, Lcom/transsion/usercenter/profile/bean/MySubject;->getWantToSeeCount()I

    .line 81
    move-result v10

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move v10, v8

    .line 84
    :goto_4
    if-eqz v2, :cond_7

    .line 86
    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getFavoriteInfo()Lcom/transsion/usercenter/profile/bean/BffFavoriteInfo;

    .line 89
    move-result-object v11

    .line 90
    if-eqz v11, :cond_7

    .line 92
    invoke-virtual {v11}, Lcom/transsion/usercenter/profile/bean/BffFavoriteInfo;->getFavoriteCount()Ljava/lang/Integer;

    .line 95
    move-result-object v11

    .line 96
    if-eqz v11, :cond_7

    .line 98
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v11

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move v11, v8

    .line 104
    :goto_5
    if-eqz v2, :cond_8

    .line 106
    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getMyPost()Lcom/transsion/usercenter/profile/bean/CountInfo;

    .line 109
    move-result-object v12

    .line 110
    if-eqz v12, :cond_8

    .line 112
    invoke-virtual {v12}, Lcom/transsion/usercenter/profile/bean/CountInfo;->getCount()I

    .line 115
    move-result v12

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    move v12, v8

    .line 118
    :goto_6
    if-eqz v2, :cond_9

    .line 120
    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getMyLike()Lcom/transsion/usercenter/profile/bean/CountInfo;

    .line 123
    move-result-object v13

    .line 124
    if-eqz v13, :cond_9

    .line 126
    invoke-virtual {v13}, Lcom/transsion/usercenter/profile/bean/CountInfo;->getCount()I

    .line 129
    move-result v13

    .line 130
    goto :goto_7

    .line 131
    :cond_9
    move v13, v8

    .line 132
    :goto_7
    if-eqz v2, :cond_a

    .line 134
    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getMyComment()Lcom/transsion/usercenter/profile/bean/CountInfo;

    .line 137
    move-result-object v14

    .line 138
    if-eqz v14, :cond_a

    .line 140
    invoke-virtual {v14}, Lcom/transsion/usercenter/profile/bean/CountInfo;->getCount()I

    .line 143
    move-result v14

    .line 144
    goto :goto_8

    .line 145
    :cond_a
    move v14, v8

    .line 146
    :goto_8
    if-eqz v2, :cond_b

    .line 148
    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getSubscribeInfo()Lcom/transsion/usercenter/profile/bean/SubscribeInfo;

    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_b

    .line 154
    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/SubscribeInfo;->getSubscribeCount()Ljava/lang/Integer;

    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_b

    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v8

    .line 164
    :cond_b
    new-instance v2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 166
    const/4 v15, 0x1

    .line 167
    invoke-direct {v2, v15, v5}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 170
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v2, v0, Lcom/transsion/usercenter/me/MeViewmodel;->g:Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;

    .line 175
    const/16 v5, 0x8

    .line 177
    if-eqz v2, :cond_d

    .line 179
    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->getNoticeEnable()Z

    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_d

    .line 185
    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->getNoticeContent()Ljava/lang/String;

    .line 188
    move-result-object v16

    .line 189
    if-eqz v16, :cond_d

    .line 191
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 194
    move-result v16

    .line 195
    if-nez v16, :cond_c

    .line 197
    goto :goto_9

    .line 198
    :cond_c
    new-instance v15, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 200
    invoke-direct {v15, v5, v2}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 203
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_d
    :goto_9
    if-eqz v6, :cond_e

    .line 208
    new-instance v2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 210
    const/4 v15, 0x2

    .line 211
    invoke-direct {v2, v15, v6}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 214
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_e
    new-instance v2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 219
    const/16 v6, 0xb

    .line 221
    invoke-direct {v2, v6, v4}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 224
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v2, v0, Lcom/transsion/usercenter/me/MeViewmodel;->d:Ljava/util/List;

    .line 229
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lcom/transsion/usercenter/profile/bean/ZeroInfo;

    .line 235
    if-eqz v2, :cond_f

    .line 237
    new-instance v6, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 239
    const/4 v15, 0x3

    .line 240
    invoke-direct {v6, v15, v2}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 243
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_f
    if-eqz v7, :cond_10

    .line 248
    new-instance v2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 250
    const/4 v6, 0x7

    .line 251
    invoke-direct {v2, v6, v7}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 254
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_10
    sget-object v2, Ljj/g;->a:Ljj/g;

    .line 259
    invoke-virtual {v2}, Ljj/g;->b()Z

    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_11

    .line 265
    const-string v6, "/postdetail/favorite"

    .line 267
    goto :goto_a

    .line 268
    :cond_11
    const-string v6, "/profile/see"

    .line 270
    :goto_a
    invoke-virtual {v2}, Ljj/g;->b()Z

    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_12

    .line 276
    move v10, v11

    .line 277
    :cond_12
    new-instance v7, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 279
    new-instance v11, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    .line 281
    sget v15, Lcom/transsion/usercenter/R$string;->profile_your_list:I

    .line 283
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object v18

    .line 287
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    move-result-object v19

    .line 291
    new-instance v10, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    const-string v15, "oneroom://com.community.oneroom"

    .line 298
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v20

    .line 308
    sget v21, Lcom/tn/lib/widget/R$drawable;->ic_me_my_list:I

    .line 310
    sget v22, Lcom/transsion/baseui/R$drawable;->bg_radius_top_6_color_white_6p:I

    .line 312
    invoke-static {v5}, Lmj/a;->b(I)I

    .line 315
    move-result v24

    .line 316
    const/16 v27, 0x80

    .line 318
    const/16 v28, 0x0

    .line 320
    const/16 v23, 0x1

    .line 322
    const/16 v25, 0x0

    .line 324
    const-string v26, "want_to_see"

    .line 326
    move-object/from16 v17, v11

    .line 328
    invoke-direct/range {v17 .. v28}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    const/4 v6, 0x5

    .line 332
    invoke-direct {v7, v6, v11}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 335
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    new-instance v7, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 340
    new-instance v10, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    .line 342
    sget v11, Lcom/tn/lib/widget/R$string;->my_likes:I

    .line 344
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 347
    move-result-object v18

    .line 348
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 351
    move-result-object v19

    .line 352
    sget v21, Lcom/tn/lib/widget/R$drawable;->ic_me_likes:I

    .line 354
    sget v22, Lcom/tn/lib/widget/R$color;->white_6:I

    .line 356
    const/16 v27, 0xc0

    .line 358
    const-string v20, "like_list_type"

    .line 360
    const/16 v24, 0x0

    .line 362
    const-string v26, "like"

    .line 364
    move-object/from16 v17, v10

    .line 366
    invoke-direct/range {v17 .. v28}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 369
    invoke-direct {v7, v6, v10}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 372
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    invoke-virtual {v2}, Ljj/g;->b()Z

    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_13

    .line 381
    new-instance v7, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 383
    new-instance v10, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    .line 385
    sget v11, Lcom/transsion/usercenter/R$string;->profile_my_subscribers:I

    .line 387
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 390
    move-result-object v18

    .line 391
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 394
    move-result-object v19

    .line 395
    sget v21, Lcom/tn/lib/widget/R$drawable;->ic_me_subscriptions:I

    .line 397
    sget v22, Lcom/tn/lib/widget/R$color;->white_6:I

    .line 399
    const/16 v27, 0xc0

    .line 401
    const/16 v28, 0x0

    .line 403
    const-string v20, "subscribe_list_type"

    .line 405
    const/16 v23, 0x1

    .line 407
    const/16 v24, 0x0

    .line 409
    const/16 v25, 0x0

    .line 411
    const-string v26, "subscribe"

    .line 413
    move-object/from16 v17, v10

    .line 415
    invoke-direct/range {v17 .. v28}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 418
    invoke-direct {v7, v6, v10}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 421
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    :cond_13
    new-instance v7, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 426
    new-instance v8, Lcom/transsion/usercenter/profile/bean/MeHistoryInfo;

    .line 428
    iget-object v10, v0, Lcom/transsion/usercenter/me/MeViewmodel;->j:Ljava/util/List;

    .line 430
    invoke-direct {v8, v10}, Lcom/transsion/usercenter/profile/bean/MeHistoryInfo;-><init>(Ljava/util/List;)V

    .line 433
    const/4 v10, 0x4

    .line 434
    invoke-direct {v7, v10, v8}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 437
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    new-instance v7, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 442
    const/4 v8, 0x6

    .line 443
    invoke-direct {v7, v8, v4}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 446
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    new-instance v4, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 451
    new-instance v7, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    .line 453
    sget v8, Lcom/transsion/usercenter/R$string;->profile_my_room:I

    .line 455
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458
    move-result-object v18

    .line 459
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 462
    move-result-object v19

    .line 463
    invoke-direct/range {p0 .. p0}, Lcom/transsion/usercenter/me/MeViewmodel;->B()Lpx/a;

    .line 466
    move-result-object v8

    .line 467
    if-eqz v8, :cond_14

    .line 469
    invoke-interface {v8}, Lpx/a;->f()Z

    .line 472
    move-result v8

    .line 473
    const/4 v9, 0x1

    .line 474
    if-ne v8, v9, :cond_14

    .line 476
    const-string v8, "oneroom://com.community.oneroom/room/list"

    .line 478
    :goto_b
    move-object/from16 v20, v8

    .line 480
    goto :goto_c

    .line 481
    :cond_14
    const-string v8, "oneroom://com.community.oneroom/room/list?index=1"

    .line 483
    goto :goto_b

    .line 484
    :goto_c
    sget v21, Lcom/tn/lib/widget/R$drawable;->ic_me_room:I

    .line 486
    sget v22, Lcom/transsion/baseui/R$drawable;->bg_radius_top_6_color_white_6p:I

    .line 488
    invoke-static {v5}, Lmj/a;->b(I)I

    .line 491
    move-result v24

    .line 492
    const/16 v25, 0x0

    .line 494
    const-string v26, "myrooms"

    .line 496
    const/16 v23, 0x1

    .line 498
    move-object/from16 v17, v7

    .line 500
    invoke-direct/range {v17 .. v26}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;)V

    .line 503
    invoke-direct {v4, v6, v7}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 506
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    invoke-virtual {v2}, Ljj/g;->b()Z

    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_15

    .line 515
    new-instance v2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 517
    new-instance v4, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    .line 519
    sget v7, Lcom/transsion/usercenter/R$string;->profile_post:I

    .line 521
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524
    move-result-object v16

    .line 525
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 528
    move-result-object v17

    .line 529
    sget v19, Lcom/tn/lib/widget/R$drawable;->ic_mine_post:I

    .line 531
    sget v20, Lcom/tn/lib/widget/R$color;->white_6:I

    .line 533
    const/16 v25, 0x40

    .line 535
    const/16 v26, 0x0

    .line 537
    const-string v18, "post_list_type"

    .line 539
    const/16 v21, 0x1

    .line 541
    const/16 v22, 0x0

    .line 543
    const/16 v23, 0x1

    .line 545
    const-string v24, "post"

    .line 547
    move-object v15, v4

    .line 548
    invoke-direct/range {v15 .. v26}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 551
    invoke-direct {v2, v6, v4}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 554
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    :cond_15
    new-instance v2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 559
    new-instance v4, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    .line 561
    sget v7, Lcom/transsion/baseui/R$string;->my_comments:I

    .line 563
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 566
    move-result-object v16

    .line 567
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 570
    move-result-object v17

    .line 571
    sget v19, Lcom/tn/lib/widget/R$drawable;->ic_me_comments:I

    .line 573
    sget v20, Lcom/transsion/baseui/R$drawable;->bg_radius_bottom_6_color_white_6p:I

    .line 575
    const/16 v25, 0x60

    .line 577
    const/16 v26, 0x0

    .line 579
    const-string v18, "oneroom://com.community.oneroom/post/my_comment"

    .line 581
    const/16 v21, 0x0

    .line 583
    const/16 v22, 0x0

    .line 585
    const/16 v23, 0x1

    .line 587
    const-string v24, "comments"

    .line 589
    move-object v15, v4

    .line 590
    invoke-direct/range {v15 .. v26}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 593
    invoke-direct {v2, v6, v4}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 596
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    new-instance v2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 601
    sget v4, Lcom/transsion/usercenter/R$string;->user_setting:I

    .line 603
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 606
    move-result-object v8

    .line 607
    sget v11, Lcom/tn/lib/widget/R$drawable;->ic_me_setting:I

    .line 609
    sget v12, Lcom/transsion/baseui/R$drawable;->bg_radius_top_6_color_white_6p:I

    .line 611
    invoke-static {v5}, Lmj/a;->b(I)I

    .line 614
    move-result v14

    .line 615
    new-instance v4, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    .line 617
    const/16 v17, 0x80

    .line 619
    const/16 v18, 0x0

    .line 621
    const/4 v9, 0x0

    .line 622
    const-string v10, "oneroom://com.community.oneroom/profile/setting"

    .line 624
    const/4 v13, 0x1

    .line 625
    const/4 v15, 0x0

    .line 626
    const-string v16, "setting"

    .line 628
    move-object v7, v4

    .line 629
    invoke-direct/range {v7 .. v18}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 632
    invoke-direct {v2, v6, v4}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 635
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    new-instance v2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 640
    new-instance v4, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    .line 642
    sget v5, Lcom/transsion/usercenter/R$string;->user_setting_feedback:I

    .line 644
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 647
    move-result-object v8

    .line 648
    sget v11, Lcom/tn/lib/widget/R$drawable;->ic_me_feedback:I

    .line 650
    sget v12, Lcom/transsion/baseui/R$drawable;->bg_radius_bottom_6_color_white_6p:I

    .line 652
    const/16 v17, 0xe0

    .line 654
    const-string v10, "oneroom://com.community.oneroom/profile/user_center_labels_feedback"

    .line 656
    const/4 v13, 0x0

    .line 657
    const/4 v14, 0x0

    .line 658
    const-string v16, "feedback"

    .line 660
    move-object v7, v4

    .line 661
    invoke-direct/range {v7 .. v18}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 664
    invoke-direct {v2, v6, v4}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 667
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    iget-object v2, v0, Lcom/transsion/usercenter/me/MeViewmodel;->g:Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;

    .line 672
    if-eqz v2, :cond_17

    .line 674
    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->getBottomContent()Ljava/lang/String;

    .line 677
    move-result-object v3

    .line 678
    if-eqz v3, :cond_17

    .line 680
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 683
    move-result v3

    .line 684
    if-nez v3, :cond_16

    .line 686
    goto :goto_d

    .line 687
    :cond_16
    new-instance v3, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 689
    const/16 v4, 0x9

    .line 691
    invoke-direct {v3, v4, v2}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 694
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    :cond_17
    :goto_d
    iget-object v2, v0, Lcom/transsion/usercenter/me/MeViewmodel;->o:Landroidx/lifecycle/b0;

    .line 699
    invoke-virtual {v2, v1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 702
    return-void
.end method

.method private static final N()Lcom/transsion/baselib/db/video/ShortTVPlayDao;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApp(...)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->u1()Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static final O()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApp(...)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->z1()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static final P()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApp(...)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->A1()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static synthetic c()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/usercenter/me/MeViewmodel;->P()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/usercenter/me/MeViewmodel;->O()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Lpx/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/usercenter/me/MeViewmodel;->J()Lpx/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Lcom/transsion/usercenter/profile/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/usercenter/me/MeViewmodel;->K()Lcom/transsion/usercenter/profile/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Lcom/transsion/baselib/db/video/ShortTVPlayDao;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/usercenter/me/MeViewmodel;->N()Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h()Lcom/transsion/usercenter/profile/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/usercenter/me/MeViewmodel;->L()Lcom/transsion/usercenter/profile/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic i(Lcom/transsion/usercenter/me/MeViewmodel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->h:I

    .line 3
    return p0
.end method

.method public static final synthetic j(Lcom/transsion/usercenter/me/MeViewmodel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/usercenter/me/MeViewmodel;)Lpx/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->B()Lpx/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/transsion/usercenter/me/MeViewmodel;)Lcom/transsion/usercenter/profile/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->C()Lcom/transsion/usercenter/profile/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/usercenter/me/MeViewmodel;)Lcom/transsion/usercenter/profile/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->D()Lcom/transsion/usercenter/profile/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/transsion/usercenter/me/MeViewmodel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->F()V

    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/transsion/usercenter/me/MeViewmodel;)Lcom/transsion/baselib/db/video/ShortTVPlayDao;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->G()Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/transsion/usercenter/me/MeViewmodel;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->H()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/transsion/usercenter/me/MeViewmodel;)Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->I()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/transsion/usercenter/me/MeViewmodel;)Lcom/transsion/usercenter/profile/bean/ZeroConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->e:Lcom/transsion/usercenter/profile/bean/ZeroConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/transsion/usercenter/me/MeViewmodel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/transsion/usercenter/me/MeViewmodel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->M()V

    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/transsion/usercenter/me/MeViewmodel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->j:Ljava/util/List;

    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/transsion/usercenter/me/MeViewmodel;Lcom/transsion/usercenter/profile/bean/MinePageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->n:Lcom/transsion/usercenter/profile/bean/MinePageInfo;

    .line 3
    return-void
.end method

.method private final z()V
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
    const-string v1, "free_buy_config"

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
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const-class v1, Lcom/transsion/usercenter/profile/bean/ZeroConfig;

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 31
    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/o;->h(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/o;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/transsion/usercenter/profile/bean/ZeroConfig;

    .line 41
    iput-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->e:Lcom/transsion/usercenter/profile/bean/ZeroConfig;

    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
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
    :goto_2
    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->i:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final E()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->o:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final w()V
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
    new-instance v3, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;-><init>(Lcom/transsion/usercenter/me/MeViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 20
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->w()V

    .line 4
    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->p:Lkotlinx/coroutines/t1;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/t1$a;->b(Lkotlinx/coroutines/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 20
    move-result-object v4

    .line 21
    new-instance v6, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;

    .line 23
    invoke-direct {v6, p0, v1}, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;-><init>(Lcom/transsion/usercenter/me/MeViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->p:Lkotlinx/coroutines/t1;

    .line 35
    return-void
.end method

.method public final y()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->e:Lcom/transsion/usercenter/profile/bean/ZeroConfig;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->z()V

    .line 8
    :cond_0
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 10
    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->e:Lcom/transsion/usercenter/profile/bean/ZeroConfig;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "zeroConfig:"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v2, "MeViewmodel"

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->e:Lcom/transsion/usercenter/profile/bean/ZeroConfig;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/ZeroConfig;->getEnable()Z

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_1

    .line 48
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 55
    move-result-object v3

    .line 56
    new-instance v5, Lcom/transsion/usercenter/me/MeViewmodel$fetchPurchase$1;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {v5, p0, v0}, Lcom/transsion/usercenter/me/MeViewmodel$fetchPurchase$1;-><init>(Lcom/transsion/usercenter/me/MeViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 62
    const/4 v6, 0x2

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 68
    :cond_1
    return-void
.end method
