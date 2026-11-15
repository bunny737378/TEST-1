.class public Lcom/bytedance/sdk/openadsdk/core/settings/mr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/icm$nb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/mr$nb;
    }
.end annotation


# static fields
.field public static bjc:Ljava/lang/String;

.field public static bme:I

.field public static final feh:Ljava/lang/String;

.field public static final hkl:Ljava/lang/String;

.field private static final icm:Ljava/lang/String;

.field private static mr:Z

.field private static final mxq:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/fn$nb;",
            ">;"
        }
    .end annotation
.end field

.field public static final nb:Ljava/lang/String;

.field public static on:Ljava/lang/String;

.field static final uym:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static zjn:Ljava/lang/String;


# instance fields
.field private final bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

.field cc:Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh<",
            "Lcom/bytedance/sdk/openadsdk/bjc/nb/fn;",
            ">;"
        }
    .end annotation
.end field

.field private final ekn:Lcom/bytedance/sdk/openadsdk/core/settings/nb;

.field private final emh:Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private fn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fq:Z

.field private gl:I

.field private final jt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pk:Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private po:I

.field private final qtr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qvs:Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final tq:Ljava/lang/Runnable;

.field private volatile uf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 4
    .line 5
    const-string v2, "bus_con_collect"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->kn()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    aput-object v2, v1, v4

    .line 16
    .line 17
    const-string v2, "_"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/applovin/impl/xd;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->nb:Ljava/lang/String;

    .line 24
    const/4 v1, 0x4

    .line 25
    .line 26
    new-array v5, v1, [Ljava/lang/CharSequence;

    .line 27
    .line 28
    const-string v6, "bus_con"

    .line 29
    .line 30
    aput-object v6, v5, v3

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->kn()Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    aput-object v7, v5, v4

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->yl()Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    aput-object v7, v5, v0

    .line 43
    .line 44
    const-string v7, "timeout"

    .line 45
    const/4 v8, 0x3

    .line 46
    .line 47
    aput-object v7, v5, v8

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v5}, Lcom/applovin/impl/xd;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh:Ljava/lang/String;

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 56
    .line 57
    aput-object v6, v1, v3

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->kn()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    aput-object v5, v1, v4

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->yl()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    aput-object v4, v1, v0

    .line 70
    .line 71
    const-string v0, "alpha"

    .line 72
    .line 73
    aput-object v0, v1, v8

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1}, Lcom/applovin/impl/xd;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->hkl:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->qtr()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->icm:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bjc:Ljava/lang/String;

    .line 90
    const/4 v0, -0x2

    .line 91
    .line 92
    sput v0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bme:I

    .line 93
    .line 94
    const-string v0, "IABTCF_TCString"

    .line 95
    .line 96
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->on:Ljava/lang/String;

    .line 97
    .line 98
    sput-boolean v3, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->mr:Z

    .line 99
    .line 100
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 104
    .line 105
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->mxq:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 106
    .line 107
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 111
    .line 112
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->uym:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->fn:Ljava/util/Set;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/nb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/nb;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->ekn:Lcom/bytedance/sdk/openadsdk/core/settings/nb;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/mr$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/mr;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cc;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/fn$nb;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->jt:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->uf:Z

    const/16 v0, 0x1388

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->gl:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->po:I

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/mr$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/mr;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->tq:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/mr$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/mr;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->emh:Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qtr:Ljava/util/Set;

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/mr$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/mr;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->pk:Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/mr$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/mr;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qvs:Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/mr$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/mr;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->cc:Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/mr$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;-><init>()V

    return-void
.end method

.method public static az()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->mr:Z

    return v0
.end method

.method public static synthetic eub()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->mxq:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/settings/mr;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->gl:I

    return p1
.end method

.method public static feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;
    .locals 1

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mr$nb;->nb:Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    return-object v0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/settings/mr;)Lcom/bytedance/sdk/openadsdk/core/settings/nb;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->ekn:Lcom/bytedance/sdk/openadsdk/core/settings/nb;

    return-object p0
.end method

.method public static feh(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->hkl(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->on:Ljava/lang/String;

    .line 5
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic feh(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->mr:Z

    return p0
.end method

.method public static synthetic gtr()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->icm:Ljava/lang/String;

    return-object v0
.end method

.method private static hkl(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/core/settings/mr;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->jt:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static kn(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->rz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb()Lcom/bytedance/sdk/openadsdk/core/hkl;

    move-result-object v0

    const-string v1, "settings_host_from_meta"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->zjn:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object p0

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->nb(IZ)V

    return-void
.end method

.method public static nb(Landroid/content/Context;)I
    .locals 3

    if-eqz p0, :cond_1

    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->hkl(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "IABTCF_CmpSdkID"

    const/high16 v1, -0x80000000

    .line 14
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "IABTCF_CmpSdkVersion"

    .line 15
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v1, :cond_0

    if-eq v2, v1, :cond_1

    :cond_0
    const-string v0, "IABTCF_gdprApplies"

    const/4 v1, -0x1

    .line 16
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x2

    return p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/settings/mr;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->po:I

    return p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/settings/mr;)Lcom/bytedance/sdk/openadsdk/core/settings/cc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    return-object p0
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/settings/fn$nb;)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->mxq:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private pee()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qtr:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->pk:Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;

    .line 7
    .line 8
    const-string v3, "perf_con_applog_send"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    return-object v0
.end method

.method public static rz()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->zjn:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb()Lcom/bytedance/sdk/openadsdk/core/hkl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "settings_host_from_meta"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->zjn:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->zjn:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->zjn:Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method private uvh()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "force_language"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public amg()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "privacy_ad_enable"

    .line 5
    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return v2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->qvs()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    const/4 v3, 0x3

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    return v2

    .line 33
    :cond_2
    return v1
.end method

.method public bal()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "bus_con_sec_type"

    .line 5
    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public bg()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "settings_url"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bjc()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    const-string v1, "aes_key"

    const-string v2, ""

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bjc(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qqv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/feh;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->yl:Z

    return p1
.end method

.method public bme()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    const-string v1, "max_tpl_cnts"

    const/16 v2, 0x64

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bme(Ljava/lang/String;)Z
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qqv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/feh;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->bme:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fq;->hkl(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    .line 5
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fq;->bjc(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public bqb()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "global_rate"

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;F)F

    .line 10
    move-result v0

    .line 11
    .line 12
    cmpl-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public bw()Lcom/bytedance/sdk/openadsdk/core/settings/on;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/on;->nb:Lcom/bytedance/sdk/openadsdk/core/settings/on;

    .line 5
    .line 6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/mr$5;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/mr;)V

    .line 10
    .line 11
    const-string v3, "insert_js_config"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/on;

    .line 18
    return-object v0
.end method

.method public bz(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qqv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/feh;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->cc:I

    return p1
.end method

.method public bz()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->pee()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public cc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    move-result-object v0

    const-string v1, "ab_test_param"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb()V

    return-void
.end method

.method public cc(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qqv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/feh;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->jt:I

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public cgq()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "last_req_time"

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public cn()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/bme;->feh:Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;

    .line 9
    .line 10
    const-string v3, "perf_con_drop2rt_skip_label_list"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/util/Set;

    .line 17
    return-object v0
.end method

.method public cu()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "vbtt"

    .line 5
    const/4 v2, 0x5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public eb()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/bme;->feh:Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;

    .line 9
    .line 10
    const-string v3, "token_adx_ids"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/util/Set;

    .line 17
    return-object v0
.end method

.method public ee()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "perf_con_webview_cache_count"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    return v0
.end method

.method public eic()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "read_video_from_cache"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public ekn()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    const-string v1, "perf_con_drawable_code"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ekn(Ljava/lang/String;)Z
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qqv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/feh;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->pk:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public emh()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    const-string v1, "bus_con_behavior_count"

    const/16 v2, 0x12c

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public emh(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qqv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/feh;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->zjn:I

    return p1
.end method

.method public fcy()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/bme;->feh:Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;

    .line 9
    .line 10
    const-string v3, "privacy_fields_allowed"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/util/Set;

    .line 17
    return-object v0
.end method

.method public feh(I)I
    .locals 0

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qqv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/feh;

    move-result-object p1

    .line 12
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->feh:I

    return p1
.end method

.method public feh(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->emh:Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;

    const-string v3, "perf_con_applog_rate"

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public fn(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qqv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/feh;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->mr:I

    return p1
.end method

.method public fn()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    const-string v1, "ab_test_version"

    const-string v2, ""

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fq(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    const-string v1, "core_settings"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qqv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/feh;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->wc:Lorg/json/JSONObject;

    const-string v0, "ad_slot_setting"

    .line 6
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "getCoreSettingJsonObj"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TTAD.SdkSettings"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    :goto_1
    return-object v2
.end method

.method public fq()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    const-string v1, "ad_revenue_enable"

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public gg()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "dc"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public gl()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    const-string v1, "allow_blind_mode_request_ad"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public gl(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qqv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/feh;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->qtr:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public gr()Lcom/bytedance/sdk/openadsdk/bjc/nb/fn;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    sget-object v1, Lcom/bytedance/sdk/openadsdk/bjc/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/bjc/nb/fn;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->cc:Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;

    .line 7
    .line 8
    const-string v3, "perf_con_track_url_strategy"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/bytedance/sdk/openadsdk/bjc/nb/fn;

    .line 15
    return-object v0
.end method

.method public hg()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "fetch_tpl_second"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    return v2
.end method

.method public hkl(I)I
    .locals 0

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qqv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/feh;

    move-result-object p1

    .line 13
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->icm:I

    return p1
.end method

.method public declared-synchronized hkl()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->uf:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->ekn:Lcom/bytedance/sdk/openadsdk/core/settings/nb;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->uf:Z

    .line 4
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->uf:Z

    .line 5
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Z)V

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/hkl;->nb(Z)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->uf:Z

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->feh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/mr$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/mr;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public hkl(Ljava/lang/String;)Z
    .locals 1

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qqv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/feh;

    move-result-object p1

    .line 11
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->hkl:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ht()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "privacy_personalized_ad"

    .line 5
    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->qvs()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    return v2
.end method

.method public hzp()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->ekn:Lcom/bytedance/sdk/openadsdk/core/settings/nb;

    .line 3
    .line 4
    const-string v1, "perf_con_apm"

    .line 5
    .line 6
    const/16 v2, 0x64

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 27
    mul-double/2addr v4, v6

    .line 28
    double-to-int v2, v4

    .line 29
    .line 30
    if-le v0, v2, :cond_2

    .line 31
    return v3

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    :goto_0
    return v3
.end method

.method public icm(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0x5dc

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qqv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/feh;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->gl:I

    return p1
.end method

.method public icm()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    const-string v1, "if_both_open"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public if()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    const-string v1, "bus_con_slide_num"

    const/4 v2, 0x2

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public if(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/bme;->feh:Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;

    const-string v3, "privacy_fields_allowed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->qvs()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    const-string v0, "mcc"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mnc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1

    .line 6
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ih()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->uvh()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "zh-Hant"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "zh"

    .line 25
    .line 26
    const-string v2, "tw"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/ekn;->nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/ekn;->nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->onResourceUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    .line 45
    const-string v1, "TTAD.SdkSettings"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_1
    return-void
.end method

.method public ix()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/bme;->feh:Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;

    .line 9
    .line 10
    const-string v3, "ads_url_backup"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/util/Set;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public je()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "dc"

    .line 5
    .line 6
    const-string v2, "TX"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public jo()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "blank_detect_rate"

    .line 5
    .line 6
    const/16 v2, 0x1e

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public jt()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->pee()Ljava/util/Set;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->po:I

    return v0
.end method

.method public jt(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public kl()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->jt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public kn()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    const-string v1, "ab_test_param"

    const-string v2, ""

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lae()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "bus_con_auto_click_delay"

    .line 5
    .line 6
    const/16 v2, 0xbb8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    return v2
.end method

.method public lg()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "policy_url"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public lh()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "perf_con_adlog_turn_off_retry_ad"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public lhr()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "perf_con_adlog_expire_time"

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public lzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->uf:Z

    return v0
.end method

.method public mr()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    const-string v1, "splash_video_load_strategy"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public mr(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qqv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/feh;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->ekn:I

    return p1
.end method

.method public mx()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "settings_url"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->kn(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public mxq(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qqv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/feh;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->tq:I

    return p1
.end method

.method public mxq()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    const-string v1, "bus_con_adshow_check_enable"

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public nb(I)I
    .locals 0

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qqv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/feh;

    move-result-object p1

    .line 26
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->zo:I

    return p1
.end method

.method public nb(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qqv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/feh;

    move-result-object p1

    .line 24
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->mxq:I

    return p1
.end method

.method public nb()V
    .locals 4

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/hkl;->nb()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->bjc()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->ekn:Lcom/bytedance/sdk/openadsdk/core/settings/nb;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->bjc()V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "shared_prefs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/io/File;

    const-string v3, "tt_sdk_settings.xml"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".xml"

    const-string v3, ""

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public nb(IZ)V
    .locals 9
    .param p1    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/core/settings/TTSdkSettings$FETCH_REQUEST_SOURCE;
        .end annotation
    .end param

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->bjc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->bme()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eqz p2, :cond_1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->fq:Z

    :cond_1
    return-void

    .line 30
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn;->bjc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->fq:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->fq:Z

    if-nez p2, :cond_4

    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 31
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->cgq()J

    move-result-wide v3

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->nuy()J

    move-result-wide v7

    sub-long/2addr v5, v3

    if-nez p2, :cond_5

    cmp-long p2, v5, v7

    if-gez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->jt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {p2, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    .line 35
    :cond_6
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/settings/mr$6;

    const-string v0, "setting_req"

    invoke-direct {p2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/mr;Ljava/lang/String;I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->hkl(Ljava/lang/Runnable;)V

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->feh()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->tq:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string p2, "settings request error"

    const-string v0, "settings"

    .line 37
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public nb(J)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    move-result-object v0

    const-string v1, "last_req_time"

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb()V

    return-void
.end method

.method public nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;)V
    .locals 5

    if-eqz p1, :cond_2

    const-string v0, "dyn_draw_engine_url"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->icm:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->feh()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/mr$4;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/mr;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :cond_1
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_2
    :goto_0
    return-void
.end method

.method public nb(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->jt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->pd()V

    if-eqz p1, :cond_2

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->fcy()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "fields_allowed"

    .line 43
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->fq()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "key_transfer_host"

    .line 46
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "target-idc"

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->tma()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mr/hkl;->nb(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public nuy()J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "req_inter_min"

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, 0x927c0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;J)J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v4

    .line 16
    .line 17
    if-ltz v4, :cond_1

    .line 18
    .line 19
    .line 20
    const-wide/32 v4, 0x5265c00

    .line 21
    .line 22
    cmp-long v4, v0, v4

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v2, v0

    .line 27
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public oml()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "perf_con_webview_cache_count_v3"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    return v0
.end method

.method public on()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    const/4 v1, 0x0

    .line 1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/bme;->nb:Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;

    const-string v3, "digest"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public on(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qqv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/feh;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->uym:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ou()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "token_enable"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public oyf()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "dyn_draw_engine_url"

    .line 5
    .line 6
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->icm:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public pd()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->feh()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->tq:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->nuy()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->feh()Landroid/os/Handler;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->tq:Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void
.end method

.method public pk(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qqv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/feh;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->if:I

    return p1
.end method

.method public pk()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    const-string v1, "bus_con_url_check"

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public po()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    const-string v1, "support_gzip"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public po(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fn(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qqv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/feh;

    move-result-object p1

    .line 4
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->bz:I

    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public pu()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "bus_con_video_keep_screen_on"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public pwv()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "fetch_tpl_timeout_ctrl"

    .line 5
    .line 6
    const/16 v2, 0xbb8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    return v2
.end method

.method public qqv()F
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->hkl:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public qqv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/feh;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/hkl;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/feh;

    move-result-object p1

    return-object p1
.end method

.method public qtr(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qqv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/feh;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->qqv:I

    return p1
.end method

.method public qtr()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    const-string v1, "bus_con_check_clz"

    const-string v2, ""

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qvs()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->nb:Ljava/lang/String;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public qvs(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qqv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/feh;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->yv:Z

    return p1
.end method

.method public rj()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "perf_con_apm_native"

    .line 5
    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public rp()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "dual_event_url"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public ryn()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->hkl()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public smm()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qvs:Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;

    .line 10
    .line 11
    const-string v3, "perf_con_thread_pool_config"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lorg/json/JSONObject;

    .line 18
    return-object v0
.end method

.method public tas()[Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->fn:Ljava/util/Set;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 17
    .line 18
    const-string v4, "gecko_hosts"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    move v3, v2

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 36
    move-result v4

    .line 37
    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->fn:Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->fn:Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cc;->nb(Ljava/util/Set;)Ljava/util/Set;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->fn:Ljava/util/Set;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->fn:Ljava/util/Set;

    .line 70
    .line 71
    new-array v2, v2, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    return-object v1

    .line 79
    :catchall_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public tma()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "target_region"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public to()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "ads_url"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public tq()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    const-string v1, "bus_con_express_host"

    const-string v2, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/"

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tq(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qqv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/feh;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->emh:Z

    return p1
.end method

.method public tv()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "perf_con_close_button_delay_check_time"

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public uf()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->pee()Ljava/util/Set;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->gl:I

    return v0
.end method

.method public uf(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qqv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/feh;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->fn:I

    return p1
.end method

.method public uy()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/bme;->nb:Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;

    .line 6
    .line 7
    const-string v3, "video_cache_config"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lorg/json/JSONObject;

    .line 14
    return-object v0
.end method

.method public uym(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qqv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/feh;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->fq:I

    return p1
.end method

.method public uym()J
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    const-string v1, "data_time"

    const-wide/16 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public wc()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "max"

    .line 5
    .line 6
    const/16 v2, 0x32

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public we()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "perf_con_adlog_turn_off_retry_stats"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public wkj()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "ivrv_downward"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public wrv()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "perf_con_is_new_net_thread"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public yi()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "perf_con_sync_gaid"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public yl()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    const-string v1, "loadedCallbackOpportunity"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public yl(Ljava/lang/String;)Z
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->eb()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public yo()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "app_log_url"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public ysd()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "privacy_app_reg"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public yv()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "landingpage_new_style"

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public zi()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "privacy_debug_unlock"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public zjn()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh:Ljava/lang/String;

    const/16 v2, 0x2710

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public zjn(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qqv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/feh;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->uf:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public zo()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 3
    .line 4
    const-string v1, "duration"

    .line 5
    .line 6
    const-wide/16 v2, 0x2710

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public zt()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/bjc/feh;->nb(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 15
    .line 16
    const-string v2, "support_rtl"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
