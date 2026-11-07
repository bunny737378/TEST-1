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
.field public static final s:Lcom/transsion/usercenter/me/MeViewmodel$a;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Ljava/util/List;

.field private g:Lcom/transsion/usercenter/profile/bean/ZeroConfig;

.field private final h:Lkotlin/Lazy;

.field private i:Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;

.field private final j:I

.field private final k:Landroidx/lifecycle/b0;

.field private volatile l:Ljava/util/List;

.field private final m:Lkotlin/Lazy;

.field private final n:Lkotlin/Lazy;

.field private final o:Lkotlin/Lazy;

.field private p:Lcom/transsion/usercenter/profile/bean/MinePageInfo;

.field private final q:Landroidx/lifecycle/b0;

.field private r:Lkotlinx/coroutines/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/usercenter/me/MeViewmodel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/usercenter/me/MeViewmodel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/usercenter/me/MeViewmodel;->s:Lcom/transsion/usercenter/me/MeViewmodel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/transsion/usercenter/me/v;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/transsion/usercenter/me/v;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->b:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance p1, Lcom/transsion/usercenter/me/w;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/transsion/usercenter/me/w;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->c:Lkotlin/Lazy;

    .line 30
    .line 31
    new-instance p1, Lcom/transsion/usercenter/me/x;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/transsion/usercenter/me/x;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->d:Lkotlin/Lazy;

    .line 41
    .line 42
    new-instance p1, Lcom/transsion/usercenter/me/y;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/transsion/usercenter/me/y;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->e:Lkotlin/Lazy;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->f:Ljava/util/List;

    .line 59
    .line 60
    new-instance p1, Lcom/transsion/usercenter/me/z;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/transsion/usercenter/me/z;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->h:Lkotlin/Lazy;

    .line 70
    .line 71
    const/16 p1, 0xa

    .line 72
    .line 73
    iput p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->j:I

    .line 74
    .line 75
    new-instance p1, Landroidx/lifecycle/b0;

    .line 76
    .line 77
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->k:Landroidx/lifecycle/b0;

    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->l:Ljava/util/List;

    .line 88
    .line 89
    new-instance p1, Lcom/transsion/usercenter/me/a0;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/transsion/usercenter/me/a0;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->m:Lkotlin/Lazy;

    .line 99
    .line 100
    new-instance p1, Lcom/transsion/usercenter/me/b0;

    .line 101
    .line 102
    invoke-direct {p1}, Lcom/transsion/usercenter/me/b0;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->n:Lkotlin/Lazy;

    .line 110
    .line 111
    new-instance p1, Lcom/transsion/usercenter/me/c0;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/transsion/usercenter/me/c0;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->o:Lkotlin/Lazy;

    .line 121
    .line 122
    new-instance p1, Landroidx/lifecycle/b0;

    .line 123
    .line 124
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->q:Landroidx/lifecycle/b0;

    .line 128
    .line 129
    return-void
.end method

.method private final B()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    sget-object v0, Leo/f;->c:Leo/f$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Leo/f$a;->a()Leo/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "free_buy_config"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Leo/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 19
    .line 20
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

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/o;->h(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/o;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/transsion/usercenter/profile/bean/ZeroConfig;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->g:Lcom/transsion/usercenter/profile/bean/ZeroConfig;

    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void
.end method

.method private final D()Lcom/transsion/memberapi/IMemberApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E()Lcom/transsion/memberapi/IPremiumApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/memberapi/IPremiumApi;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F()Lcom/transsnet/loginapi/ILoginApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G()Lcom/transsion/usercenter/profile/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/usercenter/profile/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final H()Lcom/transsion/usercenter/profile/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/usercenter/profile/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final J()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    sget-object v0, Leo/f;->c:Leo/f$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Leo/f$a;->a()Leo/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "mine_notice_config_key"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Leo/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 19
    .line 20
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

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/o;->h(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/o;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->i:Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;

    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void
.end method

.method private final K()Lcom/transsion/baselib/db/video/ShortTVPlayDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->n:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    .line 8
    .line 9
    return-object v0
.end method

.method private final L()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->o:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 8
    .line 9
    return-object v0
.end method

.method private final M()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->m:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final N()Lcom/transsion/memberapi/IMemberApi;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    .line 11
    .line 12
    return-object v0
.end method

.method private static final O()Lcom/transsion/memberapi/IPremiumApi;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/transsion/memberapi/IPremiumApi;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/transsion/memberapi/IPremiumApi;

    .line 11
    .line 12
    return-object v0
.end method

.method private static final P()Lcom/transsnet/loginapi/ILoginApi;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/transsnet/loginapi/ILoginApi;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    .line 11
    .line 12
    return-object v0
.end method

.method private static final Q()Lcom/transsion/usercenter/profile/b;
    .locals 2

    .line 1
    sget-object v0, Lfh/c;->e:Lfh/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/c$a;->a()Lfh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/transsion/usercenter/profile/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfh/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/transsion/usercenter/profile/b;

    .line 14
    .line 15
    return-object v0
.end method

.method private static final R()Lcom/transsion/usercenter/profile/d;
    .locals 2

    .line 1
    sget-object v0, Ley/b;->c:Ley/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ley/b$a;->a()Ley/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/transsion/usercenter/profile/d;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ley/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/transsion/usercenter/profile/d;

    .line 14
    .line 15
    return-object v0
.end method

.method private final S()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Lcom/transsion/usercenter/me/MeViewmodel;->p:Lcom/transsion/usercenter/profile/bean/MinePageInfo;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getUserInfo()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/transsion/usercenter/me/MeViewmodel;->F()Lcom/transsnet/loginapi/ILoginApi;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Lcom/transsnet/loginapi/ILoginApi;->h()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :cond_2
    :goto_0
    new-instance v4, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v5, v3}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 48
    .line 49
    new-instance v4, Lcom/transsion/usercenter/profile/bean/MeHistoryInfo;

    .line 50
    .line 51
    iget-object v5, v0, Lcom/transsion/usercenter/me/MeViewmodel;->l:Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {v4, v5}, Lcom/transsion/usercenter/profile/bean/MeHistoryInfo;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    invoke-direct {v3, v5, v4}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 64
    .line 65
    new-instance v15, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    .line 66
    .line 67
    sget v4, Lcom/transsion/usercenter/R$string;->user_switch_profile:I

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget v8, Lcom/tn/lib/widget/R$drawable;->ic_me_switch_profile:I

    .line 74
    .line 75
    sget v9, Lcom/transsion/baseui/R$drawable;->bg_radius_bottom_6_color_white_6p:I

    .line 76
    .line 77
    const/16 v2, 0x2e0

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const-string v7, "study_mode_type"

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const-string v13, "study_mode"

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    move-object v4, v15

    .line 91
    move-object/from16 v17, v15

    .line 92
    .line 93
    move v15, v2

    .line 94
    invoke-direct/range {v4 .. v16}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    move-object/from16 v4, v17

    .line 99
    .line 100
    invoke-direct {v3, v2, v4}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/transsion/usercenter/me/MeViewmodel;->q:Landroidx/lifecycle/b0;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final T()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkk/o;->a:Lkk/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkk/o;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/transsion/usercenter/me/MeViewmodel;->S()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lcom/transsion/usercenter/me/MeViewmodel;->p:Lcom/transsion/usercenter/profile/bean/MinePageInfo;

    .line 21
    .line 22
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getUserInfo()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/transsion/usercenter/me/MeViewmodel;->F()Lcom/transsnet/loginapi/ILoginApi;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-interface {v6}, Lcom/transsnet/loginapi/ILoginApi;->h()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v6, 0x0

    .line 50
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getVipInfo()Lcom/transsion/memberapi/MemberInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v7, 0x0

    .line 58
    :goto_1
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getNovelEntry()Lcom/transsion/usercenter/profile/bean/MineNovel;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/4 v8, 0x0

    .line 66
    :goto_2
    if-eqz v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getMyGroup()Lcom/transsion/usercenter/profile/bean/MyGroup;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-eqz v10, :cond_6

    .line 73
    .line 74
    invoke-virtual {v10}, Lcom/transsion/usercenter/profile/bean/MyGroup;->getCount()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/4 v10, 0x0

    .line 80
    :goto_3
    if-eqz v3, :cond_7

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getMySubject()Lcom/transsion/usercenter/profile/bean/MySubject;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-eqz v11, :cond_7

    .line 87
    .line 88
    invoke-virtual {v11}, Lcom/transsion/usercenter/profile/bean/MySubject;->getWantToSeeCount()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/4 v11, 0x0

    .line 94
    :goto_4
    if-eqz v3, :cond_8

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getFavoriteInfo()Lcom/transsion/usercenter/profile/bean/BffFavoriteInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    if-eqz v12, :cond_8

    .line 101
    .line 102
    invoke-virtual {v12}, Lcom/transsion/usercenter/profile/bean/BffFavoriteInfo;->getFavoriteCount()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-eqz v12, :cond_8

    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/4 v12, 0x0

    .line 114
    :goto_5
    if-eqz v3, :cond_9

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getMyPost()Lcom/transsion/usercenter/profile/bean/CountInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    if-eqz v13, :cond_9

    .line 121
    .line 122
    invoke-virtual {v13}, Lcom/transsion/usercenter/profile/bean/CountInfo;->getCount()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    const/4 v13, 0x0

    .line 128
    :goto_6
    if-eqz v3, :cond_a

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getMyLike()Lcom/transsion/usercenter/profile/bean/CountInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    if-eqz v14, :cond_a

    .line 135
    .line 136
    invoke-virtual {v14}, Lcom/transsion/usercenter/profile/bean/CountInfo;->getCount()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    goto :goto_7

    .line 141
    :cond_a
    const/4 v14, 0x0

    .line 142
    :goto_7
    if-eqz v3, :cond_b

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getMyComment()Lcom/transsion/usercenter/profile/bean/CountInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    if-eqz v15, :cond_b

    .line 149
    .line 150
    invoke-virtual {v15}, Lcom/transsion/usercenter/profile/bean/CountInfo;->getCount()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    goto :goto_8

    .line 155
    :cond_b
    const/4 v15, 0x0

    .line 156
    :goto_8
    if-eqz v3, :cond_c

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getSubscribeInfo()Lcom/transsion/usercenter/profile/bean/SubscribeInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_c

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/transsion/usercenter/profile/bean/SubscribeInfo;->getSubscribeCount()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_c

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    goto :goto_9

    .line 175
    :cond_c
    const/4 v3, 0x0

    .line 176
    :goto_9
    new-instance v5, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 177
    .line 178
    const/4 v9, 0x1

    .line 179
    invoke-direct {v5, v9, v6}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object v5, v0, Lcom/transsion/usercenter/me/MeViewmodel;->i:Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;

    .line 186
    .line 187
    const/16 v6, 0x8

    .line 188
    .line 189
    if-eqz v5, :cond_e

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->getNoticeEnable()Z

    .line 192
    .line 193
    .line 194
    move-result v18

    .line 195
    if-eqz v18, :cond_e

    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->getNoticeContent()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    if-eqz v18, :cond_e

    .line 202
    .line 203
    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    if-nez v18, :cond_d

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_d
    new-instance v9, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 211
    .line 212
    invoke-direct {v9, v6, v5}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_e
    :goto_a
    if-eqz v7, :cond_17

    .line 219
    .line 220
    new-instance v9, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 221
    .line 222
    const/4 v6, 0x2

    .line 223
    invoke-direct {v9, v6, v7}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-direct/range {p0 .. p0}, Lcom/transsion/usercenter/me/MeViewmodel;->E()Lcom/transsion/memberapi/IPremiumApi;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_f

    .line 234
    .line 235
    invoke-interface {v6}, Lcom/transsion/memberapi/IPremiumApi;->u()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    goto :goto_b

    .line 240
    :cond_f
    const/4 v6, 0x0

    .line 241
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/transsion/usercenter/me/MeViewmodel;->E()Lcom/transsion/memberapi/IPremiumApi;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    if-eqz v9, :cond_10

    .line 246
    .line 247
    invoke-interface {v9}, Lcom/transsion/memberapi/IPremiumApi;->j()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    goto :goto_c

    .line 252
    :cond_10
    const/4 v9, 0x0

    .line 253
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/transsion/usercenter/me/MeViewmodel;->F()Lcom/transsnet/loginapi/ILoginApi;

    .line 254
    .line 255
    .line 256
    move-result-object v20

    .line 257
    if-eqz v20, :cond_11

    .line 258
    .line 259
    invoke-interface/range {v20 .. v20}, Lcom/transsnet/loginapi/ILoginApi;->a()Z

    .line 260
    .line 261
    .line 262
    move-result v20

    .line 263
    goto :goto_d

    .line 264
    :cond_11
    const/16 v20, 0x0

    .line 265
    .line 266
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/transsion/usercenter/me/MeViewmodel;->D()Lcom/transsion/memberapi/IMemberApi;

    .line 267
    .line 268
    .line 269
    move-result-object v21

    .line 270
    if-eqz v21, :cond_12

    .line 271
    .line 272
    invoke-interface/range {v21 .. v21}, Lcom/transsion/memberapi/IMemberApi;->g()Z

    .line 273
    .line 274
    .line 275
    move-result v21

    .line 276
    goto :goto_e

    .line 277
    :cond_12
    const/16 v21, 0x0

    .line 278
    .line 279
    :goto_e
    if-eqz v20, :cond_16

    .line 280
    .line 281
    if-nez v6, :cond_13

    .line 282
    .line 283
    if-eqz v9, :cond_16

    .line 284
    .line 285
    :cond_13
    if-eqz v21, :cond_16

    .line 286
    .line 287
    new-instance v6, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 288
    .line 289
    new-instance v9, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    .line 290
    .line 291
    sget v5, Lcom/transsion/usercenter/R$string;->user_linked_devices:I

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v21

    .line 297
    invoke-virtual {v7}, Lcom/transsion/memberapi/MemberInfo;->getDeviceCount()Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-eqz v5, :cond_15

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-nez v5, :cond_14

    .line 308
    .line 309
    goto :goto_10

    .line 310
    :cond_14
    :goto_f
    move-object/from16 v22, v5

    .line 311
    .line 312
    goto :goto_11

    .line 313
    :cond_15
    :goto_10
    const-string v5, "0"

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :goto_11
    sget v24, Lcom/tn/lib/widget/R$drawable;->user_linked_devices_icon:I

    .line 317
    .line 318
    sget v25, Lcom/transsion/baseui/R$drawable;->bg_radius_bottom_6_color_white_6p:I

    .line 319
    .line 320
    const/16 v31, 0x2c0

    .line 321
    .line 322
    const/16 v32, 0x0

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    const/16 v26, 0x0

    .line 327
    .line 328
    const/16 v27, 0x0

    .line 329
    .line 330
    const/16 v28, 0x0

    .line 331
    .line 332
    const-string v29, "linked_devices"

    .line 333
    .line 334
    const/16 v30, 0x0

    .line 335
    .line 336
    move-object/from16 v20, v9

    .line 337
    .line 338
    invoke-direct/range {v20 .. v32}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    .line 340
    .line 341
    const/4 v5, 0x5

    .line 342
    invoke-direct {v6, v5, v9}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_16
    new-instance v5, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 349
    .line 350
    const/16 v6, 0xb

    .line 351
    .line 352
    invoke-direct {v5, v6, v7}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    nop

    .line 356
    .line 357
    .line 358
    :cond_17
    iget-object v5, v0, Lcom/transsion/usercenter/me/MeViewmodel;->f:Ljava/util/List;

    .line 359
    .line 360
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Lcom/transsion/usercenter/profile/bean/ZeroInfo;

    .line 365
    .line 366
    if-eqz v5, :cond_18

    .line 367
    .line 368
    new-instance v6, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 369
    .line 370
    const/4 v7, 0x3

    .line 371
    invoke-direct {v6, v7, v5}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_18
    if-eqz v8, :cond_19

    .line 378
    .line 379
    new-instance v5, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 380
    .line 381
    const/4 v6, 0x7

    .line 382
    invoke-direct {v5, v6, v8}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_19
    sget-object v5, Lkk/g;->a:Lkk/g;

    .line 389
    .line 390
    invoke-virtual {v5}, Lkk/g;->b()Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_1a

    .line 395
    .line 396
    const-string v6, "/postdetail/favorite"

    .line 397
    .line 398
    goto :goto_12

    .line 399
    :cond_1a
    const-string v6, "/profile/see"

    .line 400
    .line 401
    :goto_12
    invoke-virtual {v5}, Lkk/g;->b()Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_1b

    .line 406
    .line 407
    move v11, v12

    .line 408
    :cond_1b
    new-instance v7, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 409
    .line 410
    new-instance v8, Lcom/transsion/usercenter/profile/bean/MeHistoryInfo;

    .line 411
    .line 412
    iget-object v9, v0, Lcom/transsion/usercenter/me/MeViewmodel;->l:Ljava/util/List;

    .line 413
    .line 414
    invoke-direct {v8, v9}, Lcom/transsion/usercenter/profile/bean/MeHistoryInfo;-><init>(Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    const/4 v9, 0x4

    .line 418
    invoke-direct {v7, v9, v8}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Lkk/g;->b()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_1c

    .line 429
    .line 430
    new-instance v5, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 431
    .line 432
    new-instance v7, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    .line 433
    .line 434
    sget v8, Lcom/transsion/usercenter/R$string;->profile_my_subscribers:I

    .line 435
    .line 436
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v21

    .line 440
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v22

    .line 444
    sget v24, Lcom/tn/lib/widget/R$drawable;->ic_me_subscriptions:I

    .line 445
    .line 446
    sget v25, Lcom/tn/lib/widget/R$color;->white_6:I

    .line 447
    .line 448
    const/16 v31, 0x2c0

    .line 449
    .line 450
    const/16 v32, 0x0

    .line 451
    .line 452
    const-string v23, "subscribe_list_type"

    .line 453
    .line 454
    const/16 v26, 0x1

    .line 455
    .line 456
    const/16 v27, 0x0

    .line 457
    .line 458
    const/16 v28, 0x0

    .line 459
    .line 460
    const-string v29, "subscribe"

    .line 461
    .line 462
    const/16 v30, 0x0

    .line 463
    .line 464
    move-object/from16 v20, v7

    .line 465
    .line 466
    invoke-direct/range {v20 .. v32}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 467
    .line 468
    .line 469
    const/4 v3, 0x5

    .line 470
    invoke-direct {v5, v3, v7}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    :cond_1c
    new-instance v3, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 477
    .line 478
    new-instance v5, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    .line 479
    .line 480
    sget v7, Lcom/transsion/usercenter/R$string;->profile_your_list:I

    .line 481
    .line 482
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v21

    .line 486
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v22

    .line 490
    new-instance v7, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v8, "oneroom://com.community.oneroom"

    .line 496
    .line 497
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v23

    .line 507
    sget v24, Lcom/tn/lib/widget/R$drawable;->ic_me_my_list:I

    .line 508
    .line 509
    sget v25, Lcom/tn/lib/widget/R$color;->white_6:I

    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    invoke-static {v6}, Lnk/a;->b(I)I

    .line 513
    .line 514
    .line 515
    move-result v27

    .line 516
    const/16 v31, 0x280

    .line 517
    .line 518
    const/16 v32, 0x0

    .line 519
    .line 520
    const/16 v26, 0x1

    .line 521
    .line 522
    const/16 v28, 0x0

    .line 523
    .line 524
    const-string v29, "want_to_see"

    .line 525
    .line 526
    const/16 v30, 0x0

    .line 527
    .line 528
    move-object/from16 v20, v5

    .line 529
    .line 530
    invoke-direct/range {v20 .. v32}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 531
    .line 532
    .line 533
    const/4 v6, 0x5

    .line 534
    invoke-direct {v3, v6, v5}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    new-instance v3, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 541
    .line 542
    const/4 v5, 0x6

    .line 543
    const/4 v6, 0x0

    .line 544
    invoke-direct {v3, v5, v6}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    new-instance v3, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 551
    .line 552
    new-instance v5, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    .line 553
    .line 554
    sget v6, Lcom/transsion/usercenter/R$string;->user_tv_download_web_link:I

    .line 555
    .line 556
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v21

    .line 560
    sget v24, Lcom/tn/lib/widget/R$drawable;->ic_me_tv_download_web_link:I

    .line 561
    .line 562
    sget v25, Lcom/transsion/baseui/R$drawable;->bg_radius_bottom_6_color_white_6p:I

    .line 563
    .line 564
    sget-object v6, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 565
    .line 566
    invoke-virtual {v6}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    const-string v7, "key_tv_download_web_link_clicked"

    .line 571
    .line 572
    const/4 v8, 0x0

    .line 573
    invoke-virtual {v6, v7, v8}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    const/4 v7, 0x1

    .line 578
    xor-int/lit8 v30, v6, 0x1

    .line 579
    .line 580
    const/16 v31, 0xc0

    .line 581
    .line 582
    const/16 v32, 0x0

    .line 583
    .line 584
    const/16 v22, 0x0

    .line 585
    .line 586
    const/16 v23, 0x0

    .line 587
    .line 588
    const/16 v26, 0x0

    .line 589
    .line 590
    const/16 v27, 0x0

    .line 591
    .line 592
    const/16 v28, 0x0

    .line 593
    .line 594
    const-string v29, "tv_download_web_link"

    .line 595
    .line 596
    move-object/from16 v20, v5

    .line 597
    .line 598
    invoke-direct/range {v20 .. v32}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 599
    .line 600
    .line 601
    const/4 v6, 0x5

    .line 602
    invoke-direct {v3, v6, v5}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    new-instance v3, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 609
    .line 610
    new-instance v5, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    .line 611
    .line 612
    sget v6, Lcom/transsion/usercenter/R$string;->profile_my_room:I

    .line 613
    .line 614
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v21

    .line 618
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v22

    .line 622
    invoke-direct/range {p0 .. p0}, Lcom/transsion/usercenter/me/MeViewmodel;->F()Lcom/transsnet/loginapi/ILoginApi;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    if-eqz v6, :cond_1d

    .line 627
    .line 628
    invoke-interface {v6}, Lcom/transsnet/loginapi/ILoginApi;->a()Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    const/4 v7, 0x1

    .line 633
    if-ne v6, v7, :cond_1d

    .line 634
    .line 635
    const-string v6, "oneroom://com.community.oneroom/room/list"

    .line 636
    .line 637
    :goto_13
    move-object/from16 v23, v6

    .line 638
    .line 639
    goto :goto_14

    .line 640
    :cond_1d
    const-string v6, "oneroom://com.community.oneroom/room/list?index=1"

    .line 641
    .line 642
    goto :goto_13

    .line 643
    :goto_14
    sget v24, Lcom/tn/lib/widget/R$drawable;->ic_me_room:I

    .line 644
    .line 645
    sget v25, Lcom/transsion/baseui/R$drawable;->bg_radius_top_6_color_white_6p:I

    .line 646
    .line 647
    const/16 v6, 0x8

    .line 648
    .line 649
    invoke-static {v6}, Lnk/a;->b(I)I

    .line 650
    .line 651
    .line 652
    move-result v27

    .line 653
    const/16 v31, 0x200

    .line 654
    .line 655
    const/16 v32, 0x0

    .line 656
    .line 657
    const/16 v26, 0x1

    .line 658
    .line 659
    const/16 v28, 0x0

    .line 660
    .line 661
    const-string v29, "myrooms"

    .line 662
    .line 663
    const/16 v30, 0x0

    .line 664
    .line 665
    move-object/from16 v20, v5

    .line 666
    .line 667
    invoke-direct/range {v20 .. v32}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 668
    .line 669
    .line 670
    const/4 v6, 0x5

    .line 671
    invoke-direct {v3, v6, v5}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    add-int/2addr v13, v14

    .line 678
    add-int/2addr v13, v15

    .line 679
    new-instance v3, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 680
    .line 681
    new-instance v5, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    .line 682
    .line 683
    sget v6, Lcom/tn/lib/widget/R$string;->my_activity:I

    .line 684
    .line 685
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v21

    .line 689
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v22

    .line 693
    sget v24, Lcom/tn/lib/widget/R$drawable;->ic_mine_activity:I

    .line 694
    .line 695
    sget v25, Lcom/transsion/baseui/R$drawable;->bg_radius_bottom_6_color_white_6p:I

    .line 696
    .line 697
    const/16 v31, 0x260

    .line 698
    .line 699
    const-string v23, "my_activity_type"

    .line 700
    .line 701
    const/16 v26, 0x0

    .line 702
    .line 703
    const/16 v27, 0x0

    .line 704
    .line 705
    const-string v29, "my_activity"

    .line 706
    .line 707
    move-object/from16 v20, v5

    .line 708
    .line 709
    invoke-direct/range {v20 .. v32}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 710
    .line 711
    .line 712
    const/4 v6, 0x5

    .line 713
    invoke-direct {v3, v6, v5}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    nop

    .line 717
    .line 718
    .line 719
    new-instance v3, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 720
    .line 721
    sget v5, Lcom/transsion/usercenter/R$string;->user_setting:I

    .line 722
    .line 723
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    sget v10, Lcom/tn/lib/widget/R$drawable;->ic_me_setting:I

    .line 728
    .line 729
    sget v11, Lcom/transsion/baseui/R$drawable;->bg_radius_top_6_color_white_6p:I

    .line 730
    .line 731
    const/16 v5, 0x8

    .line 732
    .line 733
    invoke-static {v5}, Lnk/a;->b(I)I

    .line 734
    .line 735
    .line 736
    move-result v13

    .line 737
    new-instance v5, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    .line 738
    .line 739
    const/16 v17, 0x280

    .line 740
    .line 741
    const/16 v18, 0x0

    .line 742
    .line 743
    const/4 v8, 0x0

    .line 744
    const-string v9, "oneroom://com.community.oneroom/profile/setting"

    .line 745
    .line 746
    const/4 v12, 0x1

    .line 747
    const/4 v14, 0x0

    .line 748
    const-string v15, "setting"

    .line 749
    .line 750
    const/16 v16, 0x0

    .line 751
    .line 752
    move-object v6, v5

    .line 753
    invoke-direct/range {v6 .. v18}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 754
    .line 755
    .line 756
    const/4 v6, 0x5

    .line 757
    invoke-direct {v3, v6, v5}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    sget-object v3, Lcom/transsion/baselib/kids/KidsAccountManager;->a:Lcom/transsion/baselib/kids/KidsAccountManager;

    .line 764
    .line 765
    invoke-virtual {v3}, Lcom/transsion/baselib/kids/KidsAccountManager;->e()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    if-eqz v5, :cond_20

    .line 770
    .line 771
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-nez v6, :cond_1e

    .line 776
    .line 777
    goto :goto_17

    .line 778
    :cond_1e
    invoke-virtual {v1}, Lkk/o;->j()Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-eqz v6, :cond_20

    .line 783
    .line 784
    new-instance v6, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 785
    .line 786
    new-instance v15, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    .line 787
    .line 788
    sget v7, Lcom/transsion/usercenter/R$string;->user_parental_pin:I

    .line 789
    .line 790
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-virtual {v3}, Lcom/transsion/baselib/kids/KidsAccountManager;->i()Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-nez v3, :cond_1f

    .line 799
    .line 800
    sget v3, Lcom/transsion/usercenter/R$string;->user_parental_pin_hint:I

    .line 801
    .line 802
    :goto_15
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    move-object v9, v3

    .line 807
    goto :goto_16

    .line 808
    :cond_1f
    sget v3, Lcom/transsion/usercenter/R$string;->user_parental_pin_hint_on:I

    .line 809
    .line 810
    goto :goto_15

    .line 811
    :goto_16
    sget v11, Lcom/tn/lib/widget/R$drawable;->ic_user_kids_settings_pin:I

    .line 812
    .line 813
    sget v12, Lcom/tn/lib/widget/R$color;->white_6:I

    .line 814
    .line 815
    const/16 v18, 0x2c0

    .line 816
    .line 817
    const/16 v19, 0x0

    .line 818
    .line 819
    const-string v10, "parental_pin_type"

    .line 820
    .line 821
    const/4 v13, 0x1

    .line 822
    const/4 v14, 0x0

    .line 823
    const/4 v3, 0x0

    .line 824
    const-string v16, "parental_pin"

    .line 825
    .line 826
    const/16 v17, 0x0

    .line 827
    .line 828
    move-object v7, v15

    .line 829
    move-object/from16 v33, v15

    .line 830
    .line 831
    move v15, v3

    .line 832
    invoke-direct/range {v7 .. v19}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v7, v33

    .line 836
    .line 837
    const/4 v3, 0x5

    .line 838
    invoke-direct {v6, v3, v7}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    :cond_20
    :goto_17
    invoke-virtual {v1}, Lkk/o;->j()Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_23

    .line 849
    .line 850
    new-instance v1, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 851
    .line 852
    new-instance v3, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    .line 853
    .line 854
    sget v6, Lcom/transsion/usercenter/R$string;->user_safe_kids:I

    .line 855
    .line 856
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    if-eqz v5, :cond_22

    .line 861
    .line 862
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-nez v5, :cond_21

    .line 867
    .line 868
    goto :goto_19

    .line 869
    :cond_21
    sget v5, Lcom/transsion/usercenter/R$string;->user_switch_profile:I

    .line 870
    .line 871
    :goto_18
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    move-object v8, v5

    .line 876
    goto :goto_1a

    .line 877
    :cond_22
    :goto_19
    sget v5, Lcom/transsion/usercenter/R$string;->user_create_study_profile:I

    .line 878
    .line 879
    goto :goto_18

    .line 880
    :goto_1a
    sget v10, Lcom/tn/lib/widget/R$drawable;->ic_me_study_mode:I

    .line 881
    .line 882
    sget v11, Lcom/tn/lib/widget/R$color;->white_6:I

    .line 883
    .line 884
    const/16 v17, 0x2c0

    .line 885
    .line 886
    const/16 v18, 0x0

    .line 887
    .line 888
    const-string v9, "study_mode_type"

    .line 889
    .line 890
    const/4 v12, 0x1

    .line 891
    const/4 v13, 0x0

    .line 892
    const/4 v14, 0x0

    .line 893
    const-string v15, "study_mode"

    .line 894
    .line 895
    const/16 v16, 0x0

    .line 896
    .line 897
    move-object v6, v3

    .line 898
    invoke-direct/range {v6 .. v18}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 899
    .line 900
    .line 901
    const/4 v5, 0x5

    .line 902
    invoke-direct {v1, v5, v3}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    :cond_23
    new-instance v1, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 909
    .line 910
    new-instance v3, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    .line 911
    .line 912
    sget v5, Lcom/transsion/usercenter/R$string;->user_setting_feedback:I

    .line 913
    .line 914
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    sget v9, Lcom/tn/lib/widget/R$drawable;->ic_me_feedback:I

    .line 919
    .line 920
    sget v10, Lcom/transsion/baseui/R$drawable;->bg_radius_bottom_6_color_white_6p:I

    .line 921
    .line 922
    const/16 v16, 0x2e0

    .line 923
    .line 924
    const/16 v17, 0x0

    .line 925
    .line 926
    const/4 v7, 0x0

    .line 927
    const-string v8, "oneroom://com.community.oneroom/profile/user_center_labels_feedback"

    .line 928
    .line 929
    const/4 v11, 0x0

    .line 930
    const/4 v12, 0x0

    .line 931
    const/4 v13, 0x0

    .line 932
    const-string v14, "feedback"

    .line 933
    .line 934
    const/4 v15, 0x0

    .line 935
    move-object v5, v3

    .line 936
    invoke-direct/range {v5 .. v17}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 937
    .line 938
    .line 939
    const/4 v4, 0x5

    .line 940
    invoke-direct {v1, v4, v3}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    nop

    .line 944
    .line 945
    .line 946
    iget-object v1, v0, Lcom/transsion/usercenter/me/MeViewmodel;->i:Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;

    .line 947
    .line 948
    if-eqz v1, :cond_25

    .line 949
    .line 950
    invoke-virtual {v1}, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->getBottomContent()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    if-eqz v3, :cond_25

    .line 955
    .line 956
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    if-nez v3, :cond_24

    .line 961
    .line 962
    goto :goto_1b

    .line 963
    :cond_24
    new-instance v3, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 964
    .line 965
    const/16 v4, 0x9

    .line 966
    .line 967
    invoke-direct {v3, v4, v1}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    nop

    .line 971
    .line 972
    .line 973
    :cond_25
    :goto_1b
    iget-object v1, v0, Lcom/transsion/usercenter/me/MeViewmodel;->q:Landroidx/lifecycle/b0;

    .line 974
    .line 975
    invoke-virtual {v1, v2}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    return-void
.end method

.method private static final U()Lcom/transsion/baselib/db/video/ShortTVPlayDao;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$g1;

    .line 2
    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApp(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/AppDatabase$g1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->x1()Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static final V()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$g1;

    .line 2
    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApp(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/AppDatabase$g1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->C1()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static final W()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$g1;

    .line 2
    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApp(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/AppDatabase$g1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->D1()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static synthetic c()Lcom/transsion/memberapi/IPremiumApi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/usercenter/me/MeViewmodel;->O()Lcom/transsion/memberapi/IPremiumApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lcom/transsion/baselib/db/video/ShortTVPlayDao;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/usercenter/me/MeViewmodel;->U()Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Lcom/transsnet/loginapi/ILoginApi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/usercenter/me/MeViewmodel;->P()Lcom/transsnet/loginapi/ILoginApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Lcom/transsion/usercenter/profile/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/usercenter/me/MeViewmodel;->Q()Lcom/transsion/usercenter/profile/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Lcom/transsion/usercenter/profile/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/usercenter/me/MeViewmodel;->R()Lcom/transsion/usercenter/profile/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h()Lcom/transsion/memberapi/IMemberApi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/usercenter/me/MeViewmodel;->N()Lcom/transsion/memberapi/IMemberApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/usercenter/me/MeViewmodel;->V()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/usercenter/me/MeViewmodel;->W()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic k(Lcom/transsion/usercenter/me/MeViewmodel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/transsion/usercenter/me/MeViewmodel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/usercenter/me/MeViewmodel;)Lcom/transsnet/loginapi/ILoginApi;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->F()Lcom/transsnet/loginapi/ILoginApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/transsion/usercenter/me/MeViewmodel;)Lcom/transsion/usercenter/profile/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->G()Lcom/transsion/usercenter/profile/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/transsion/usercenter/me/MeViewmodel;)Lcom/transsion/usercenter/profile/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->H()Lcom/transsion/usercenter/profile/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/transsion/usercenter/me/MeViewmodel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/transsion/usercenter/me/MeViewmodel;)Lcom/transsion/baselib/db/video/ShortTVPlayDao;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->K()Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/transsion/usercenter/me/MeViewmodel;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->L()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/transsion/usercenter/me/MeViewmodel;)Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->M()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/transsion/usercenter/me/MeViewmodel;)Lcom/transsion/usercenter/profile/bean/ZeroConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->g:Lcom/transsion/usercenter/profile/bean/ZeroConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/transsion/usercenter/me/MeViewmodel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/transsion/usercenter/me/MeViewmodel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/transsion/usercenter/me/MeViewmodel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->l:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/transsion/usercenter/me/MeViewmodel;Lcom/transsion/usercenter/profile/bean/MinePageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->p:Lcom/transsion/usercenter/profile/bean/MinePageInfo;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->g:Lcom/transsion/usercenter/profile/bean/ZeroConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->B()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->g:Lcom/transsion/usercenter/profile/bean/ZeroConfig;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "zeroConfig:"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v2, "MeViewmodel"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->g:Lcom/transsion/usercenter/profile/bean/ZeroConfig;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/ZeroConfig;->getEnable()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v5, Lcom/transsion/usercenter/me/MeViewmodel$fetchPurchase$1;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {v5, p0, v0}, Lcom/transsion/usercenter/me/MeViewmodel$fetchPurchase$1;-><init>(Lcom/transsion/usercenter/me/MeViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final C()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->k:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->q:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;-><init>(Lcom/transsion/usercenter/me/MeViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final z()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->r:Lkotlinx/coroutines/t1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/t1$a;->b(Lkotlinx/coroutines/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v6, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;

    .line 22
    .line 23
    invoke-direct {v6, p0, v1}, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;-><init>(Lcom/transsion/usercenter/me/MeViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->r:Lkotlinx/coroutines/t1;

    .line 34
    .line 35
    return-void
.end method
