.class final Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/TinkerResourcePatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ResourceInsuranceHandlerCallback"
.end annotation


# instance fields
.field private final EXECUTE_TRANSACTION:I

.field private final LAUNCH_ACTIVITY:I

.field private final RELAUNCH_ACTIVITY:I

.field private final mContext:Landroid/content/Context;

.field private mGetCallbacksMethod:Ljava/lang/reflect/Method;

.field private final mOriginalCallback:Landroid/os/Handler$Callback;

.field private final mPatchResApkPath:Ljava/lang/String;

.field private mSkipInterceptExecuteTransaction:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler$Callback;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Handler$Callback;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->mGetCallbacksMethod:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->mSkipInterceptExecuteTransaction:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->mPatchResApkPath:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->mOriginalCallback:Landroid/os/Handler$Callback;

    .line 22
    .line 23
    const-string p1, "LAUNCH_ACTIVITY"

    .line 24
    .line 25
    const/16 p2, 0x64

    .line 26
    .line 27
    invoke-direct {p0, p4, p1, p2}, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->fetchMessageId(Ljava/lang/Class;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->LAUNCH_ACTIVITY:I

    .line 32
    .line 33
    const-string p1, "RELAUNCH_ACTIVITY"

    .line 34
    .line 35
    const/16 p2, 0x7e

    .line 36
    .line 37
    invoke-direct {p0, p4, p1, p2}, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->fetchMessageId(Ljava/lang/Class;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->RELAUNCH_ACTIVITY:I

    .line 42
    .line 43
    const/16 p1, 0x1c

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-static {p1, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNewerOrEqualThanVersion(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const-string p1, "EXECUTE_TRANSACTION "

    .line 53
    .line 54
    const/16 p2, 0x9f

    .line 55
    .line 56
    invoke-direct {p0, p4, p1, p2}, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->fetchMessageId(Ljava/lang/Class;Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->EXECUTE_TRANSACTION:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p1, -0x1

    .line 64
    iput p1, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->EXECUTE_TRANSACTION:I

    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method private fetchMessageId(Ljava/lang/Class;Ljava/lang/String;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    return p3
.end method

.method private hackMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->mPatchResApkPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->access$000(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iget v2, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->LAUNCH_ACTIVITY:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v4, "Tinker.ResourcePatcher"

    .line 18
    .line 19
    if-eq v0, v2, :cond_6

    .line 20
    .line 21
    iget v2, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->RELAUNCH_ACTIVITY:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v2, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->EXECUTE_TRANSACTION:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_7

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->mSkipInterceptExecuteTransaction:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    const-string p1, "transaction is null, skip rest insurance logic."

    .line 40
    .line 41
    new-array v0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v4, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->mGetCallbacksMethod:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    :try_start_0
    const-string v0, "getCallbacks"

    .line 52
    .line 53
    new-array v2, v1, [Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {p1, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->mGetCallbacksMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :catchall_0
    :cond_4
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->mGetCallbacksMethod:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    const-string p1, "fail to find getLifecycleStateRequest method, skip rest insurance logic."

    .line 66
    .line 67
    new-array v0, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v4, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v3, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->mSkipInterceptExecuteTransaction:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 v2, 0x0

    .line 76
    :try_start_1
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_7

    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "android.app.servertransaction.LaunchActivityItem"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_1
    const-string p1, "fail to call getLifecycleStateRequest method, skip rest insurance logic."

    .line 114
    .line 115
    new-array v0, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v4, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->mPatchResApkPath:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1, v0, v3}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->monkeyPatchExistingResources(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    const-string v0, "fail to ensure patched resources available after it\'s modified."

    .line 131
    .line 132
    new-array v2, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v4, p1, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_1
    return v1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->hackMessage(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->mOriginalCallback:Landroid/os/Handler$Callback;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method
