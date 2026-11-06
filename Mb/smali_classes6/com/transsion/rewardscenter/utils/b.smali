.class public final Lcom/transsion/rewardscenter/utils/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/rewardscenter/utils/b;

.field private static final b:Lkotlin/Lazy;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/rewardscenter/utils/b;

    .line 3
    invoke-direct {v0}, Lcom/transsion/rewardscenter/utils/b;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/rewardscenter/utils/b;->a:Lcom/transsion/rewardscenter/utils/b;

    .line 8
    new-instance v0, Lcom/transsion/rewardscenter/utils/a;

    .line 10
    invoke-direct {v0}, Lcom/transsion/rewardscenter/utils/a;-><init>()V

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/transsion/rewardscenter/utils/b;->b:Lkotlin/Lazy;

    .line 19
    const/16 v0, 0x8

    .line 21
    sput v0, Lcom/transsion/rewardscenter/utils/b;->c:I

    .line 23
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
    invoke-static {}, Lcom/transsion/rewardscenter/utils/b;->f()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final b()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/rewardscenter/utils/b;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 9
    return-object v0
.end method

.method private static final f()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    const-string v0, "RewardsCenterCache"

    .line 3
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/rewardscenter/utils/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "phone_cc"

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string v0, ""

    .line 15
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/rewardscenter/utils/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "phone_iso"

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string v0, ""

    .line 15
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/rewardscenter/utils/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "phone_number"

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string v0, ""

    .line 15
    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "cc"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "iso"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "number"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/transsion/rewardscenter/utils/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "phone_cc"

    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-direct {p0}, Lcom/transsion/rewardscenter/utils/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "phone_iso"

    .line 31
    invoke-virtual {p1, v0, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-direct {p0}, Lcom/transsion/rewardscenter/utils/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "phone_number"

    .line 40
    invoke-virtual {p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    return-void
.end method
