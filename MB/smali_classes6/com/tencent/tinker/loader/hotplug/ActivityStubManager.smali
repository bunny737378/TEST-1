.class public Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final NEXT_SINGLEINSTANCE_STUB_IDX_SLOTS:[I

.field private static final NEXT_SINGLETASK_STUB_IDX_SLOTS:[I

.field private static final NEXT_SINGLETOP_STUB_IDX_SLOTS:[I

.field private static final NEXT_STANDARD_STUB_IDX_SLOTS:[I

.field private static final SINGLEINSTANCE_STUB_COUNT_SLOTS:[I

.field private static final SINGLETASK_STUB_COUNT_SLOTS:[I

.field private static final SINGLETOP_STUB_COUNT_SLOTS:[I

.field private static final STANDARD_STUB_COUNT_SLOTS:[I

.field private static sTargetToStubClassNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->sTargetToStubClassNameMap:Ljava/util/Map;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    filled-new-array {v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->STANDARD_STUB_COUNT_SLOTS:[I

    .line 16
    .line 17
    filled-new-array {v0, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->SINGLETOP_STUB_COUNT_SLOTS:[I

    .line 22
    .line 23
    filled-new-array {v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->SINGLETASK_STUB_COUNT_SLOTS:[I

    .line 28
    .line 29
    filled-new-array {v0, v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->SINGLEINSTANCE_STUB_COUNT_SLOTS:[I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    filled-new-array {v0, v0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->NEXT_STANDARD_STUB_IDX_SLOTS:[I

    .line 41
    .line 42
    filled-new-array {v0, v0}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->NEXT_SINGLETOP_STUB_IDX_SLOTS:[I

    .line 47
    .line 48
    filled-new-array {v0, v0}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->NEXT_SINGLETASK_STUB_IDX_SLOTS:[I

    .line 53
    .line 54
    filled-new-array {v0, v0}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->NEXT_SINGLEINSTANCE_STUB_IDX_SLOTS:[I

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public static assignStub(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->sTargetToStubClassNameMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    if-eq p1, v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/tencent/tinker/loader/hotplug/ActivityStubs;->STARDARD_STUB_CLASSNAME_FORMAT:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->NEXT_STANDARD_STUB_IDX_SLOTS:[I

    .line 25
    .line 26
    sget-object v3, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->STANDARD_STUB_COUNT_SLOTS:[I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lcom/tencent/tinker/loader/hotplug/ActivityStubs;->SINGLEINSTANCE_STUB_CLASSNAME_FORMAT:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->NEXT_SINGLEINSTANCE_STUB_IDX_SLOTS:[I

    .line 32
    .line 33
    sget-object v3, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->SINGLEINSTANCE_STUB_COUNT_SLOTS:[I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p1, Lcom/tencent/tinker/loader/hotplug/ActivityStubs;->SINGLETASK_STUB_CLASSNAME_FORMAT:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v2, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->NEXT_SINGLETASK_STUB_IDX_SLOTS:[I

    .line 39
    .line 40
    sget-object v3, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->SINGLETASK_STUB_COUNT_SLOTS:[I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object p1, Lcom/tencent/tinker/loader/hotplug/ActivityStubs;->SINGLETOP_STUB_CLASSNAME_FORMAT:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v2, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->NEXT_SINGLETOP_STUB_IDX_SLOTS:[I

    .line 46
    .line 47
    sget-object v3, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->SINGLETOP_STUB_COUNT_SLOTS:[I

    .line 48
    .line 49
    :goto_0
    if-eqz p2, :cond_4

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "_T"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move p2, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move p2, v0

    .line 71
    :goto_1
    aget v4, v2, p2

    .line 72
    .line 73
    add-int/lit8 v5, v4, 0x1

    .line 74
    .line 75
    aput v5, v2, p2

    .line 76
    .line 77
    aget v3, v3, p2

    .line 78
    .line 79
    if-lt v4, v3, :cond_5

    .line 80
    .line 81
    aput v0, v2, p2

    .line 82
    .line 83
    move v4, v0

    .line 84
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p2, v1, v0

    .line 91
    .line 92
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->sTargetToStubClassNameMap:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object p1
.end method
