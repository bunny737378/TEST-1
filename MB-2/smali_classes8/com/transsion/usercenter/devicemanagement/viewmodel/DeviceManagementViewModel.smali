.class public final Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$a;


# instance fields
.field private final a:Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository;

.field private final b:Landroidx/lifecycle/b0;

.field private final c:Landroidx/lifecycle/LiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;->d:Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;->a:Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/b0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;->b:Landroidx/lifecycle/b0;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;)Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;->a:Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;->b:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;->m(Ljava/lang/Integer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;Lcom/transsion/usercenter/devicemanagement/model/LinkedDeviceDto;)Ltx/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;->n(Lcom/transsion/usercenter/devicemanagement/model/LinkedDeviceDto;)Ltx/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;Lcom/transsion/usercenter/devicemanagement/model/UpgradeRightDto;)Ltx/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;->o(Lcom/transsion/usercenter/devicemanagement/model/UpgradeRightDto;)Ltx/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    const-string v2, "dd/MM/yy"

    .line 25
    .line 26
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-direct {p1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/Date;

    .line 32
    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    return-object v0
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string v1, "MM/dd/yyyy"

    .line 18
    .line 19
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/text/ParsePosition;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    const-string v1, "MMM dd, yyyy"

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;->j()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {p1, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_3
    :goto_1
    return-object p1

    .line 66
    :cond_4
    :goto_2
    return-object v0
.end method

.method private final j()Ljava/util/Locale;
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/baselib/locale/d;->f:Lcom/transsion/baselib/locale/d$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/locale/d$b;->e()Lcom/transsion/baselib/locale/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/transsion/baselib/locale/d;->j()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "ENGLISH"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/baselib/locale/d$b;->f()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    instance-of v3, v0, Ljava/util/Collection;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v5, Ljava/util/Locale;

    .line 63
    .line 64
    invoke-direct {v5, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v1, 0x0

    .line 86
    :goto_1
    if-nez v1, :cond_5

    .line 87
    .line 88
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-object v1
.end method

.method private final m(Ljava/lang/Integer;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->f(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private final n(Lcom/transsion/usercenter/devicemanagement/model/LinkedDeviceDto;)Ltx/d;
    .locals 9

    .line 1
    sget-object v0, Loh/b;->a:Loh/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Loh/b;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/transsion/usercenter/devicemanagement/model/LinkedDeviceDto;->getDeviceId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/transsion/usercenter/devicemanagement/model/LinkedDeviceDto;->getDeviceId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v6, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    move v6, v0

    .line 35
    :goto_0
    new-instance v0, Ltx/d;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/transsion/usercenter/devicemanagement/model/LinkedDeviceDto;->getDeviceName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, ""

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v4, v1

    .line 48
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/usercenter/devicemanagement/model/LinkedDeviceDto;->getLoginTimestamp()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, v1}, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;->h(Ljava/lang/Long;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p1}, Lcom/transsion/usercenter/devicemanagement/model/LinkedDeviceDto;->getIcon()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {p1}, Lcom/transsion/usercenter/devicemanagement/model/LinkedDeviceDto;->getDeviceName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    :cond_2
    const-string v8, "tv"

    .line 68
    .line 69
    invoke-static {v1, v8, v2}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_9

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/transsion/usercenter/devicemanagement/model/LinkedDeviceDto;->getDeviceName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    move-object v1, v3

    .line 82
    :cond_3
    const-string v8, "television"

    .line 83
    .line 84
    invoke-static {v1, v8, v2}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    invoke-virtual {p1}, Lcom/transsion/usercenter/devicemanagement/model/LinkedDeviceDto;->getDeviceName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    move-object v1, v3

    .line 98
    :cond_5
    const-string v8, "web"

    .line 99
    .line 100
    invoke-static {v1, v8, v2}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/transsion/usercenter/devicemanagement/model/LinkedDeviceDto;->getDeviceName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v3, p1

    .line 114
    :goto_2
    const-string p1, "browser"

    .line 115
    .line 116
    invoke-static {v3, p1, v2}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    sget p1, Lcom/transsion/usercenter/R$drawable;->ic_device_linked_phone:I

    .line 124
    .line 125
    :goto_3
    move v8, p1

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    :goto_4
    sget p1, Lcom/transsion/usercenter/R$drawable;->ic_device_linked_phone:I

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    :goto_5
    sget p1, Lcom/transsion/usercenter/R$drawable;->ic_device_linked_tv:I

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_6
    move-object v3, v0

    .line 134
    invoke-direct/range {v3 .. v8}, Ltx/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method private final o(Lcom/transsion/usercenter/devicemanagement/model/UpgradeRightDto;)Ltx/e;
    .locals 7

    .line 1
    new-instance v6, Ltx/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/transsion/usercenter/devicemanagement/model/UpgradeRightDto;->getFeatureIcon()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/transsion/usercenter/devicemanagement/model/UpgradeRightDto;->getFeatureName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    invoke-virtual {p1}, Lcom/transsion/usercenter/devicemanagement/model/UpgradeRightDto;->getFeatureLink()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/transsion/usercenter/devicemanagement/model/UpgradeRightDto;->getBasicCount()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;->m(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p1}, Lcom/transsion/usercenter/devicemanagement/model/UpgradeRightDto;->getProCount()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;->m(Ljava/lang/Integer;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move-object v0, v6

    .line 37
    invoke-direct/range {v0 .. v5}, Ltx/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    return-object v6
.end method


# virtual methods
.method public final k()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1;-><init>(Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 15
    .line 16
    .line 17
    return-void
.end method
