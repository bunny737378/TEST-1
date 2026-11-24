.class public Lcom/bytedance/sdk/openadsdk/core/settings/tk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/rlh$ez;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/tk$ez;
    }
.end annotation


# static fields
.field public static agm:Ljava/lang/String;

.field public static da:Ljava/lang/String;

.field public static egr:I

.field public static final ez:Ljava/lang/String;

.field public static final hxw:Ljava/lang/String;

.field private static final ka:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/cvl$ez;",
            ">;"
        }
    .end annotation
.end field

.field static final qva:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final rlh:Ljava/lang/String;

.field private static tk:Z

.field private static uzo:Ljava/lang/String;

.field public static final wuh:Ljava/lang/String;


# instance fields
.field cg:Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh<",
            "Lcom/bytedance/sdk/openadsdk/egr/ez/ppv;",
            ">;"
        }
    .end annotation
.end field

.field private cvl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dsk:Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final fsy:Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile fvk:Z

.field private final nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

.field private final ppv:Lcom/bytedance/sdk/openadsdk/core/settings/ez;

.field private final pwj:Ljava/lang/Runnable;

.field private rek:Z

.field private ux:I

.field private final vu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ze:I

.field private final zm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zqm:Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->jsp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "bus_con_collect"

    .line 10
    .line 11
    aput-object v4, v2, v3

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v0, v2, v4

    .line 15
    .line 16
    const-string v0, "_"

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ez:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->jsp()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->cmv()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x4

    .line 33
    new-array v7, v6, [Ljava/lang/CharSequence;

    .line 34
    .line 35
    const-string v8, "bus_con"

    .line 36
    .line 37
    aput-object v8, v7, v3

    .line 38
    .line 39
    aput-object v2, v7, v4

    .line 40
    .line 41
    aput-object v5, v7, v1

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    const-string v5, "timeout"

    .line 45
    .line 46
    aput-object v5, v7, v2

    .line 47
    .line 48
    invoke-static {v0, v7}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->jsp()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->cmv()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 63
    .line 64
    aput-object v8, v6, v3

    .line 65
    .line 66
    aput-object v5, v6, v4

    .line 67
    .line 68
    aput-object v7, v6, v1

    .line 69
    .line 70
    const-string v1, "alpha"

    .line 71
    .line 72
    aput-object v1, v6, v2

    .line 73
    .line 74
    invoke-static {v0, v6}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->hxw:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->zqm()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->rlh:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->agm:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v0, -0x2

    .line 91
    sput v0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->egr:I

    .line 92
    .line 93
    const-string v0, "IABTCF_TCString"

    .line 94
    .line 95
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->da:Ljava/lang/String;

    .line 96
    .line 97
    sput-boolean v3, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->tk:Z

    .line 98
    .line 99
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ka:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 105
    .line 106
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->qva:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->cvl:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/ez;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ez;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ppv:Lcom/bytedance/sdk/openadsdk/core/settings/ez;

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/tk$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/tk;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cg;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/cvl$ez;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->vu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->fvk:Z

    .line 43
    .line 44
    const/16 v0, 0x1388

    .line 45
    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ux:I

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ze:I

    .line 51
    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/tk$7;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/tk;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->pwj:Ljava/lang/Runnable;

    .line 58
    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/tk$8;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/tk;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->fsy:Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->zm:Ljava/util/Set;

    .line 72
    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/tk$9;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/tk;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->zqm:Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;

    .line 79
    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/tk$10;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/tk;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->dsk:Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;

    .line 86
    .line 87
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/tk$2;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/tk;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->cg:Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;

    .line 93
    .line 94
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/tk$1;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;-><init>()V

    return-void
.end method

.method public static arr()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->tk:Z

    .line 2
    .line 3
    return v0
.end method

.method public static ez(Landroid/content/Context;)I
    .locals 8

    const/4 v1, -0x2

    if-eqz p0, :cond_2

    .line 134
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->hxw(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 135
    const-string v0, "IABTCF_gdprApplies"

    const/high16 v2, -0x80000000

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    return v0

    .line 136
    :cond_0
    const-string v0, "IABTCF_CmpSdkID"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 137
    const-string v3, "IABTCF_CmpSdkVersion"

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_1

    if-ne p0, v2, :cond_1

    return v1

    :cond_1
    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0x1e3

    .line 138
    const-string v7, "36b6ec2113475daf57f85e6a83cec566"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v4, "b9oekQiPbNOUQ9lanw=="

    const-string v5, "XOs5sieMW+aQWttUiQI="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return v1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/settings/tk;I)I
    .locals 0

    .line 150
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ze:I

    return p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/settings/tk;)Lcom/bytedance/sdk/openadsdk/core/settings/cg;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    return-object p0
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/settings/cvl$ez;)V
    .locals 2

    .line 168
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ka:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private hu()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "force_language"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static hxw(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 54
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    const/16 v4, 0x1f8

    .line 55
    const-string v5, "824a3aa8f6c0985ff961346f916172c2"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v2, "b9oekQiPbNOUQ9lanw=="

    const-string v3, "XOs5sQa6aNKMXuRVjQOlLGv8KJMGrmzJg0/Ebo0XpQ=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/core/settings/tk;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->vu:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static jsp(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->mn()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/hxw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "settings_host_from_meta"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->uzo:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ez(IZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static mn()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->uzo:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/hxw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "settings_host_from_meta"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hxw;->wuh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->uzo:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->uzo:Ljava/lang/String;

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    return-object v0
.end method

.method public static synthetic mqu()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ka:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method private qim()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->zm:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->zqm:Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;

    .line 6
    .line 7
    const-string v2, "perf_con_applog_send"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Set;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic rxf()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->rlh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/settings/tk;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ux:I

    return p1
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/settings/tk;)Lcom/bytedance/sdk/openadsdk/core/settings/ez;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ppv:Lcom/bytedance/sdk/openadsdk/core/settings/ez;

    return-object p0
.end method

.method public static wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;
    .locals 1

    .line 49
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/tk$ez;->ez:Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    return-object v0
.end method

.method public static wuh(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 46
    const-string v0, ""

    if-eqz p0, :cond_0

    .line 47
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->hxw(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 48
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->da:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic wuh(Z)Z
    .locals 0

    .line 45
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->tk:Z

    return p0
.end method


# virtual methods
.method public agm()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "aes_key"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public agm(Ljava/lang/String;)Z
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    move-result-object p0

    .line 13
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->xwj:Z

    return p0
.end method

.method public am()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "vbtt"

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public bij()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/egr;->wuh:Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;

    .line 6
    .line 7
    const-string v2, "dual_event_url_backup"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Set;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method

.method public cc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "dyn_draw_engine_url"

    .line 4
    .line 5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->rlh:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public cei()Z
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ppv:Lcom/bytedance/sdk/openadsdk/core/settings/ez;

    .line 2
    .line 3
    const-string v0, "perf_con_apm"

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    if-ltz p0, :cond_2

    .line 17
    .line 18
    if-ge p0, v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 25
    .line 26
    mul-double/2addr v3, v5

    .line 27
    double-to-int v1, v3

    .line 28
    if-le p0, v1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    return v2
.end method

.method public cg()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "ab_test_param"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public cg(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    move-result-object p0

    .line 18
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->vu:I

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public cjv()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "perf_con_adlog_turn_off_retry_ad"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public cmv()Z
    .locals 2

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    const-string v0, "landingpage_new_style"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public cmv(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ryi()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    return v1
.end method

.method public cr()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "token_enable"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public cvl()I
    .locals 2

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    const-string v0, "splash_video_load_strategy"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public cvl(Ljava/lang/String;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x1388

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->ux:I

    .line 11
    .line 12
    return p0
.end method

.method public czb()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "read_video_from_cache"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public da()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/egr;->ez:Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;

    .line 5
    .line 6
    const-string v2, "digest"

    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/json/JSONObject;

    .line 13
    .line 14
    return-object p0
.end method

.method public da(Ljava/lang/String;)Z
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    move-result-object p0

    .line 16
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->qva:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public dsk()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x2710

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public dsk(Ljava/lang/String;)I
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    move-result-object p0

    .line 13
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->wq:I

    return p0
.end method

.method public dt()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "perf_con_is_new_net_thread"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public dxb()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/egr;->wuh:Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;

    .line 6
    .line 7
    const-string v2, "privacy_fields_allowed"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Set;

    .line 14
    .line 15
    return-object p0
.end method

.method public eal()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "privacy_app_reg"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public egr()I
    .locals 2

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    const-string v0, "max_tpl_cnts"

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public egr(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->egr:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq p0, p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/rek;->hxw(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/rek;->agm(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public eih()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "global_rate"

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    cmpl-float p0, p0, v1

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public er()Lcom/bytedance/sdk/openadsdk/egr/ez/ppv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/egr/ez/ppv;->ez:Lcom/bytedance/sdk/openadsdk/egr/ez/ppv;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->cg:Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;

    .line 6
    .line 7
    const-string v2, "perf_con_track_url_strategy"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ppv;

    .line 14
    .line 15
    return-object p0
.end method

.method public ez(I)I
    .locals 0

    .line 147
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    move-result-object p0

    .line 148
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->gb:I

    return p0
.end method

.method public ez(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 145
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    move-result-object p0

    .line 146
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->ka:I

    return p0
.end method

.method public ez()V
    .locals 6

    .line 123
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/hxw;->wuh()V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->agm()V

    .line 125
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ppv:Lcom/bytedance/sdk/openadsdk/core/settings/ez;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->agm()V

    .line 126
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object p0

    .line 127
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "shared_prefs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    new-instance v1, Ljava/io/File;

    const-string v2, "tt_sdk_settings.xml"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string v1, ".xml"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x1c5

    .line 133
    const-string v5, "731af3b71ed4d9b6cb6549a0c5630fdb"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v2, "b9oekQiPbNOUQ9lanw=="

    const-string v3, "WOIolBGdZcujS9RViQ=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public ez(IZ)V
    .locals 9
    .param p1    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/core/settings/TTSdkSettings$FETCH_REQUEST_SOURCE;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->agm()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->egr()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->rek:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tk;->agm()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->rek:Z

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->rek:Z

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    move p2, v1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->mj()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->vy()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    sub-long/2addr v5, v3

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    cmp-long p2, v5, v7

    .line 68
    .line 69
    if-ltz p2, :cond_3

    .line 70
    .line 71
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->vu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {p2, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/settings/tk$6;

    .line 81
    .line 82
    const-string v0, "setting_req"

    .line 83
    .line 84
    invoke-direct {p2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/tk;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->hxw(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->wuh()Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->pwj:Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    const/16 v4, 0x58a

    .line 102
    .line 103
    const-string v5, "175762c0db57af987b7b4e508ace1af9"

    .line 104
    .line 105
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    .line 106
    .line 107
    const-string v2, "b9oekQiPbNOUQ9lanw=="

    .line 108
    .line 109
    const-string v3, "Xes5lguObMqPXtJuiBqTLU/6JJsErw=="

    .line 110
    .line 111
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p0, "settings request error"

    .line 115
    .line 116
    const-string p1, "settings"

    .line 117
    .line 118
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public ez(J)V
    .locals 1

    .line 149
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    move-result-object p0

    const-string v0, "last_req_time"

    invoke-interface {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez()V

    return-void
.end method

.method public ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 139
    const-string v0, "dyn_draw_engine_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->rlh:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->wuh()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/tk$4;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/tk;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    :cond_0
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    :cond_1
    return-void
.end method

.method public ez(Z)V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->vu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->hj()V

    if-eqz p1, :cond_4

    .line 153
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 154
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->dxb()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    const-string v1, "fields_allowed"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->rek()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 159
    const-string v1, "key_transfer_host"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/agm;->ez()Z

    move-result v0

    const-string v1, "key_ads_url_backup"

    if-eqz v0, :cond_3

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->zn()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 163
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 164
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 165
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :goto_0
    const-string v0, "target-idc"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->yox()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tk/hxw;->ez(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public fe()J
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "perf_con_adlog_expire_time"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public fnp()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "perf_con_adlog_turn_off_retry_stats"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public fq()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/egr;->wuh:Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;

    .line 6
    .line 7
    const-string v2, "perf_con_drop2rt_skip_label_list"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Set;

    .line 14
    .line 15
    return-object p0
.end method

.method public fsy()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "bus_con_check_clz"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public fsy(Ljava/lang/String;)Z
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    move-result-object p0

    .line 13
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->fsy:Z

    return p0
.end method

.method public fvk()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "allow_blind_mode_request_ad"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public fvk(Ljava/lang/String;)Z
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->vu(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public gb()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "max"

    .line 4
    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public go()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "dc"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public gv()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "privacy_personalized_ad"

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->uzo()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    if-eq p0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p0, v1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    return v1
.end method

.method public hj()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->wuh()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->pwj:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->vy()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->wuh()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->pwj:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public hxw(I)I
    .locals 0

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    move-result-object p0

    .line 60
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->rlh:I

    return p0
.end method

.method public declared-synchronized hxw()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->fvk:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ppv:Lcom/bytedance/sdk/openadsdk/core/settings/ez;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->fvk:Z

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->fvk:Z

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/hxw;->ez(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->fvk:Z

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->wuh()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/tk$3;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/tk;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0x3e8

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_0
.end method

.method public hxw(Ljava/lang/String;)Z
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    move-result-object p0

    .line 58
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->hxw:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ir()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "fetch_tpl_timeout_ctrl"

    .line 4
    .line 5
    const/16 v1, 0xbb8

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return p0
.end method

.method public jsp()J
    .locals 3

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    const-string v0, "duration"

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ka()Ljava/lang/String;
    .locals 2

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    const-string v0, "bus_con_express_host"

    const-string v1, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ka(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v1, "core_settings"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->pp:Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string p1, "ad_slot_setting"

    .line 24
    .line 25
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    move-object v1, v2

    .line 32
    :goto_0
    move-object v2, p0

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    const/16 v6, 0x411

    .line 38
    .line 39
    const-string v7, "dd108373c8550f2d5a330112b400f533"

    .line 40
    .line 41
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    .line 42
    .line 43
    const-string v4, "b9oekQiPbNOUQ9lanw=="

    .line 44
    .line 45
    const-string v5, "XOs5tgyubPSFXsNUghaKO1TgApcJ"

    .line 46
    .line 47
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "getCoreSettingJsonObj"

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "TTAD.SdkSettings"

    .line 61
    .line 62
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public lbt()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "fetch_tpl_second"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-gtz p0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    return p0
.end method

.method public lhk()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "bus_con_auto_click_delay"

    .line 4
    .line 5
    const/16 v1, 0xbb8

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return p0
.end method

.method public lj()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "perf_con_webview_cache_count_v3"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    return p0
.end method

.method public mj()J
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "last_req_time"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public mlh()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "dual_event_url"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public mwt()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "bus_con_sec_type"

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public nx()I
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->qim()Ljava/util/Set;

    .line 28
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ze:I

    return p0
.end method

.method public nx(Ljava/lang/String;)Z
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->zqm:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const/16 v4, 0x378

    .line 13
    .line 14
    const-string v5, "c7e9023c8ca24414eca565e510ef2261"

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    .line 17
    .line 18
    const-string v2, "b9oekQiPbNOUQ9lanw=="

    .line 19
    .line 20
    const-string v3, "U+87kDesZe6EWQ=="

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public ok()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "ivrv_downward"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public ow()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->hu()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "zh-Hant"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "zh"

    .line 24
    .line 25
    const-string v1, "tw"

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/ppv;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/component/utils/ppv;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->onResourceUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object v2, v0

    .line 45
    const/16 v6, 0x309

    .line 46
    .line 47
    const-string v7, "c3899a86686b0700758a33e075f96777"

    .line 48
    .line 49
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    .line 50
    .line 51
    const-string v4, "b9oekQiPbNOUQ9lanw=="

    .line 52
    .line 53
    const-string v5, "SOs5swyuasKsS9lamRCnLW/hH5AQs3zVg0//WIAB"

    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "TTAD.SdkSettings"

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public oyo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "settings_url"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public per()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "dc"

    .line 4
    .line 5
    const-string v1, "TX"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public pfu()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "privacy_debug_unlock"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public pp()Lcom/bytedance/sdk/openadsdk/core/settings/da;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/da;->ez:Lcom/bytedance/sdk/openadsdk/core/settings/da;

    .line 4
    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/tk$5;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/tk;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "insert_js_config"

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/settings/da;

    .line 17
    .line 18
    return-object p0
.end method

.method public ppv(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->ppv:I

    .line 6
    .line 7
    return p0
.end method

.method public ppv()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->qim()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public pq()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/agm/wuh;->ez(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 14
    .line 15
    const-string v0, "support_rtl"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public pqh()[Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->cvl:Ljava/util/Set;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 16
    .line 17
    const-string v4, "gecko_hosts"

    .line 18
    .line 19
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v3, v2

    .line 33
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->cvl:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->cvl:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cg;->ez(Ljava/util/Set;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->cvl:Ljava/util/Set;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->cvl:Ljava/util/Set;

    .line 68
    .line 69
    new-array v0, v2, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    return-object v1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    move-object v2, p0

    .line 82
    const/16 v6, 0x515

    .line 83
    .line 84
    const-string v7, "b27292cd0b6f92a1e9c9d848d8ff0dcd"

    .line 85
    .line 86
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    .line 87
    .line 88
    const-string v4, "b9oekQiPbNOUQ9lanw=="

    .line 89
    .line 90
    const-string v5, "XOs5sga/YsioRcRJnw=="

    .line 91
    .line 92
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public pwj()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "bus_con_behavior_count"

    .line 4
    .line 5
    const/16 v1, 0x12c

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public pwj(Ljava/lang/String;)I
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    move-result-object p0

    .line 13
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->pwj:I

    return p0
.end method

.method public qd()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "ads_url"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public qo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->vu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public qsu()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "perf_con_sync_gaid"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public qva(Ljava/lang/String;)I
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    move-result-object p0

    .line 13
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->rek:I

    return p0
.end method

.method public qva()J
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "data_time"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public qve()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "bus_con_video_keep_screen_on"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public rek()Z
    .locals 2

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    const-string v0, "bus_con_adshow_check_enable"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public rek(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->cvl(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->nx:I

    .line 21
    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public rlh(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    move-result-object p0

    .line 13
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->vu:I

    return p0
.end method

.method public rlh()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "ab_test_version"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public rpn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->fvk:Z

    .line 2
    .line 3
    return p0
.end method

.method public ryi()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/egr;->wuh:Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;

    .line 6
    .line 7
    const-string v2, "token_adx_ids"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Set;

    .line 14
    .line 15
    return-object p0
.end method

.method public ss()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "privacy_ad_enable"

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->uzo()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p0, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq p0, v2, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    return v0
.end method

.method public tbp()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "app_log_url"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public tk()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "perf_con_drawable_code"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public tk(Ljava/lang/String;)I
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    move-result-object p0

    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->tk:I

    return p0
.end method

.method public tp()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "perf_con_webview_cache_count"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    return p0
.end method

.method public uhh()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "perf_con_apm_native"

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public up()I
    .locals 2

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    const-string v0, "bus_con_slide_num"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public up(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->fvk:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public ux(Ljava/lang/String;)I
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    move-result-object p0

    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->cvl:I

    return p0
.end method

.method public ux()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "support_gzip"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public uzo()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->hxw:Ljava/lang/String;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public uzo(Ljava/lang/String;)Z
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    move-result-object p0

    .line 13
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->jsp:Z

    return p0
.end method

.method public vp()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->dsk:Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;

    .line 9
    .line 10
    const-string v2, "perf_con_thread_pool_config"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/json/JSONObject;

    .line 17
    .line 18
    return-object p0
.end method

.method public vu()I
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->qim()Ljava/util/Set;

    .line 13
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ux:I

    return p0
.end method

.method public vu(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->cg:I

    .line 10
    .line 11
    return p0
.end method

.method public vuq()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "settings_url"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->jsp(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public vwa()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->hxw()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public vy()J
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "req_inter_min"

    .line 4
    .line 5
    const-wide/32 v1, 0x927c0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long p0, v3, v5

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const-wide/32 v5, 0x5265c00

    .line 19
    .line 20
    .line 21
    cmp-long p0, v3, v5

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    return-wide v3

    .line 26
    :cond_0
    return-wide v1
.end method

.method public wq()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "loadedCallbackOpportunity"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public wq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/hxw;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    move-result-object p0

    return-object p0
.end method

.method public wuh(I)I
    .locals 0

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    move-result-object p0

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->wuh:I

    return p0
.end method

.method public wuh(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->fsy:Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;

    .line 5
    .line 6
    const-string v2, "perf_con_applog_rate"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ltz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-gt p1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_0
    return v0
.end method

.method public wyz()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "blank_detect_rate"

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public xwj()Ljava/lang/String;
    .locals 2

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    const-string v0, "ab_test_param"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public xwj(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/egr;->wuh:Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;

    .line 6
    .line 7
    const-string v2, "privacy_fields_allowed"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->uzo()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eq p0, v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq p0, v1, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    const-string p0, "mcc"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    const-string p0, "mnc"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    return v0

    .line 54
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public yox()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "target_region"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public ze()Z
    .locals 2

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    const-string v0, "ad_revenue_enable"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public ze(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->zm:I

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public zm(Ljava/lang/String;)I
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    move-result-object p0

    .line 16
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->uzo:I

    return p0
.end method

.method public zm()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "bus_con_url_check"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public zn()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/egr;->wuh:Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;

    .line 6
    .line 7
    const-string v2, "ads_url_backup"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Set;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method

.method public zqm(Ljava/lang/String;)I
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    move-result-object p0

    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->up:I

    return p0
.end method

.method public zqm()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ez:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public zzt()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 2
    .line 3
    const-string v0, "policy_url"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
