.class final Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1$rightsAndDevices$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lcom/transsion/usercenter/devicemanagement/model/UpgradeRightsDto;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/transsion/usercenter/devicemanagement/model/LinkedDeviceDto;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/Pair;",
        "Lcom/transsion/usercenter/devicemanagement/model/UpgradeRightsDto;",
        "",
        "Lcom/transsion/usercenter/devicemanagement/model/LinkedDeviceDto;",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.usercenter.devicemanagement.viewmodel.DeviceManagementViewModel$loadData$1$rightsAndDevices$1"
    f = "DeviceManagementViewModel.kt"
    l = {
        0x46,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $premiumApi:Lcom/transsion/memberapi/IPremiumApi;

.field final synthetic $userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/memberapi/IPremiumApi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;",
            "Lcom/transsnet/loginapi/bean/UserInfo;",
            "Lcom/transsion/memberapi/IPremiumApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1$rightsAndDevices$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1$rightsAndDevices$1;->this$0:Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1$rightsAndDevices$1;->$userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1$rightsAndDevices$1;->$premiumApi:Lcom/transsion/memberapi/IPremiumApi;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1$rightsAndDevices$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1$rightsAndDevices$1;->this$0:Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1$rightsAndDevices$1;->$userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1$rightsAndDevices$1;->$premiumApi:Lcom/transsion/memberapi/IPremiumApi;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1$rightsAndDevices$1;-><init>(Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/memberapi/IPremiumApi;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1$rightsAndDevices$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1$rightsAndDevices$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/transsion/usercenter/devicemanagement/model/UpgradeRightsDto;",
            "+",
            "Ljava/util/List<",
            "Lcom/transsion/usercenter/devicemanagement/model/LinkedDeviceDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1$rightsAndDevices$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1$rightsAndDevices$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1$rightsAndDevices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1$rightsAndDevices$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1$rightsAndDevices$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1$rightsAndDevices$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlinx/coroutines/r0;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1$rightsAndDevices$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/n0;

    .line 43
    .line 44
    new-instance v7, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1$rightsAndDevices$1$rights$1;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1$rightsAndDevices$1;->this$0:Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1$rightsAndDevices$1;->$userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1$rightsAndDevices$1;->$premiumApi:Lcom/transsion/memberapi/IPremiumApi;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-direct {v7, v1, v4, v5, v10}, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1$rightsAndDevices$1$rights$1;-><init>(Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/memberapi/IPremiumApi;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v4, p1

    .line 61
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v7, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1$rightsAndDevices$1$devices$1;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1$rightsAndDevices$1;->this$0:Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;

    .line 68
    .line 69
    invoke-direct {v7, v4, v10}, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1$rightsAndDevices$1$devices$1;-><init>(Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    move-object v4, p1

    .line 73
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1$rightsAndDevices$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1$rightsAndDevices$1;->label:I

    .line 80
    .line 81
    invoke-interface {v1, p0}, Lkotlinx/coroutines/r0;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    move-object v11, v1

    .line 89
    move-object v1, p1

    .line 90
    move-object p1, v11

    .line 91
    :goto_0
    iput-object p1, p0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1$rightsAndDevices$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, p0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1$rightsAndDevices$1;->label:I

    .line 94
    .line 95
    invoke-interface {v1, p0}, Lkotlinx/coroutines/r0;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    move-object v0, p1

    .line 103
    move-object p1, v1

    .line 104
    :goto_1
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
