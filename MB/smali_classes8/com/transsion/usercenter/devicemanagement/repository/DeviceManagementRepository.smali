.class public final Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository$a;


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository;->b:Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/transsion/usercenter/devicemanagement/repository/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/transsion/usercenter/devicemanagement/repository/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()Lrx/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository;->b()Lrx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Lrx/a;
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
    const-class v1, Lrx/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfh/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrx/a;

    .line 14
    .line 15
    return-object v0
.end method

.method private final c()Lrx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrx/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Ljava/util/List;
    .locals 8

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "MODEL"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "BRAND"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/text/StringsKt;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    move-object v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/text/StringsKt;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    new-instance v0, Lcom/transsion/usercenter/devicemanagement/model/LinkedDeviceDto;

    .line 65
    .line 66
    sget-object v1, Loh/b;->a:Loh/b;

    .line 67
    .line 68
    invoke-virtual {v1}, Loh/b;->h()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x6

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    move-object v1, v0

    .line 77
    invoke-direct/range {v1 .. v7}, Lcom/transsion/usercenter/devicemanagement/model/LinkedDeviceDto;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository$getLinkedDevicesOrLocal$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository$getLinkedDevicesOrLocal$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository$getLinkedDevicesOrLocal$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository$getLinkedDevicesOrLocal$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository$getLinkedDevicesOrLocal$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository$getLinkedDevicesOrLocal$1;-><init>(Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository$getLinkedDevicesOrLocal$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository$getLinkedDevicesOrLocal$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lth/m;->a:Lth/m;

    .line 58
    .line 59
    invoke-virtual {p1}, Lth/m;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    :try_start_1
    sget-object p1, Lhh/b;->a:Lhh/b$a;

    .line 71
    .line 72
    const-string v1, "{}"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lhh/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository;->f()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_4
    invoke-direct {p0}, Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository;->c()Lrx/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput v2, v4, Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository$getLinkedDevicesOrLocal$1;->label:I

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v5, 0x1

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v1 .. v6}, Lrx/a$a;->a(Lrx/a;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    :goto_2
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const/4 p1, 0x0

    .line 122
    :goto_3
    if-nez p1, :cond_8

    .line 123
    .line 124
    :cond_7
    invoke-direct {p0}, Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository;->f()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    goto :goto_5

    .line 129
    :goto_4
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "getLinkedDevices failed: "

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v4, 0x4

    .line 153
    const/4 v5, 0x0

    .line 154
    const-string v1, "DeviceManagementRepository"

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-static/range {v0 .. v5}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository;->f()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_8
    :goto_5
    return-object p1
.end method

.method public final e(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository$getUpgradeRightsWithCache$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository$getUpgradeRightsWithCache$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository$getUpgradeRightsWithCache$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository$getUpgradeRightsWithCache$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository$getUpgradeRightsWithCache$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository$getUpgradeRightsWithCache$1;-><init>(Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository$getUpgradeRightsWithCache$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository$getUpgradeRightsWithCache$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v4, Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository$getUpgradeRightsWithCache$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-direct {p0}, Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository;->c()Lrx/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    const-string p2, "pro"

    .line 68
    .line 69
    :goto_2
    move-object v3, p2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const-string p2, "basic"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iput-object p1, v4, Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository$getUpgradeRightsWithCache$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, v4, Lcom/transsion/usercenter/devicemanagement/repository/DeviceManagementRepository$getUpgradeRightsWithCache$1;->label:I

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v1 .. v6}, Lrx/a$a;->b(Lrx/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_4
    check-cast p3, Lcom/tn/lib/net/bean/BaseDto;

    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/transsion/usercenter/devicemanagement/model/UpgradeRightsDto;

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    sget-object p3, Lsx/b;->a:Lsx/b;

    .line 105
    .line 106
    invoke-virtual {p3, p1, p2}, Lsx/b;->f(Ljava/lang/String;Lcom/transsion/usercenter/devicemanagement/model/UpgradeRightsDto;)V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_5
    const/4 p2, 0x0

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 113
    .line 114
    const-string v1, "DeviceManagementRepository"

    .line 115
    .line 116
    const-string v2, "getUpgradeRights business failed"

    .line 117
    .line 118
    const/4 v4, 0x4

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static/range {v0 .. v5}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lsx/b;->a:Lsx/b;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lsx/b;->c(Ljava/lang/String;)Lcom/transsion/usercenter/devicemanagement/model/UpgradeRightsDto;

    .line 127
    .line 128
    .line 129
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    goto :goto_6

    .line 131
    :goto_5
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance p3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "getUpgradeRights failed: "

    .line 143
    .line 144
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v4, 0x4

    .line 155
    const/4 v5, 0x0

    .line 156
    const-string v1, "DeviceManagementRepository"

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-static/range {v0 .. v5}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p2, Lsx/b;->a:Lsx/b;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Lsx/b;->c(Ljava/lang/String;)Lcom/transsion/usercenter/devicemanagement/model/UpgradeRightsDto;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    :goto_6
    return-object p2
.end method
