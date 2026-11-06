.class public final Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/config/AbsConfigStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestRunnableConfigHeader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;",
        "Ljava/lang/Runnable;",
        "Lcom/cloud/config/AbsConfigStore;",
        "store",
        "",
        "packageNameKey",
        "Lcom/cloud/config/r;",
        "configListener",
        "Lcom/cloud/config/s;",
        "configResultListener",
        "<init>",
        "(Lcom/cloud/config/AbsConfigStore;Ljava/lang/String;Lcom/cloud/config/r;Lcom/cloud/config/s;)V",
        "",
        "run",
        "()V",
        "Lcom/cloud/config/AbsConfigStore;",
        "getStore",
        "()Lcom/cloud/config/AbsConfigStore;",
        "Ljava/lang/String;",
        "Lcom/cloud/config/r;",
        "getConfigListener",
        "()Lcom/cloud/config/r;",
        "Lcom/cloud/config/s;",
        "getConfigResultListener",
        "()Lcom/cloud/config/s;",
        "config_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final configListener:Lcom/cloud/config/r;

.field private final configResultListener:Lcom/cloud/config/s;

.field private final packageNameKey:Ljava/lang/String;

.field private final store:Lcom/cloud/config/AbsConfigStore;


# direct methods
.method public constructor <init>(Lcom/cloud/config/AbsConfigStore;Ljava/lang/String;Lcom/cloud/config/r;Lcom/cloud/config/s;)V
    .locals 0

    const-string p3, "store"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;->store:Lcom/cloud/config/AbsConfigStore;

    .line 3
    iput-object p2, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;->packageNameKey:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;->configResultListener:Lcom/cloud/config/s;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cloud/config/AbsConfigStore;Ljava/lang/String;Lcom/cloud/config/r;Lcom/cloud/config/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 5
    const-string p2, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;-><init>(Lcom/cloud/config/AbsConfigStore;Ljava/lang/String;Lcom/cloud/config/r;Lcom/cloud/config/s;)V

    return-void
.end method

.method public static synthetic a(Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;->run$lambda-1(Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;->run$lambda-0(Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;)V

    .line 4
    return-void
.end method

.method private static final run$lambda-0(Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;->configResultListener:Lcom/cloud/config/s;

    .line 8
    if-nez p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x3ed

    .line 13
    const-string v1, "request is null"

    .line 15
    invoke-interface {p0, v0, v1}, Lcom/cloud/config/s;->onLoadDataFailure(ILjava/lang/String;)V

    .line 18
    :goto_0
    return-void
.end method

.method private static final run$lambda-1(Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;->configResultListener:Lcom/cloud/config/s;

    .line 8
    if-nez p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x3eb

    .line 13
    const-string v1, "try catch exception"

    .line 15
    invoke-interface {p0, v0, v1}, Lcom/cloud/config/s;->onLoadDataFailure(ILjava/lang/String;)V

    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public final getConfigListener()Lcom/cloud/config/r;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getConfigResultListener()Lcom/cloud/config/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;->configResultListener:Lcom/cloud/config/s;

    .line 3
    return-object v0
.end method

.method public final getStore()Lcom/cloud/config/AbsConfigStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;->store:Lcom/cloud/config/AbsConfigStore;

    .line 3
    return-object v0
.end method

.method public run()V
    .locals 6

    .line 1
    const-string v0, "config"

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;->store:Lcom/cloud/config/AbsConfigStore;

    .line 5
    invoke-virtual {v1}, Lcom/cloud/config/AbsConfigStore;->setDebugMode()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    sget-object v1, Lcom/cloud/config/utils/XLogUtil;->Companion:Lcom/cloud/config/utils/XLogUtil$Companion;

    .line 13
    invoke-virtual {v1}, Lcom/cloud/config/utils/XLogUtil$Companion;->getLog()Lcom/cloud/config/utils/XLogUtil;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "CONFIG"

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/cloud/config/utils/XLogUtil;->setLogSwitch(Z)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto/16 :goto_4

    .line 31
    :cond_0
    sget-object v1, Lcom/cloud/config/utils/XLogUtil;->Companion:Lcom/cloud/config/utils/XLogUtil$Companion;

    .line 33
    invoke-virtual {v1}, Lcom/cloud/config/utils/XLogUtil$Companion;->getLog()Lcom/cloud/config/utils/XLogUtil;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Lcom/cloud/config/utils/XLogUtil;->setLogSwitch(Z)V

    .line 41
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 46
    iget-object v2, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;->packageNameKey:Ljava/lang/String;

    .line 48
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    check-cast v2, Ljava/lang/CharSequence;

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 58
    iget-object v2, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;->store:Lcom/cloud/config/AbsConfigStore;

    .line 60
    invoke-virtual {v2}, Lcom/cloud/config/AbsConfigStore;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 66
    invoke-static {v2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v2, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;->store:Lcom/cloud/config/AbsConfigStore;

    .line 75
    invoke-virtual {v2}, Lcom/cloud/config/AbsConfigStore;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;->store:Lcom/cloud/config/AbsConfigStore;

    .line 82
    invoke-static {v2}, Lcom/cloud/config/AbsConfigStore;->access$getContext$p(Lcom/cloud/config/AbsConfigStore;)Landroid/content/Context;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    :goto_2
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    :cond_3
    sget-object v2, Lcom/cloud/config/utils/CommonUtils;->INSTANCE:Lcom/cloud/config/utils/CommonUtils;

    .line 94
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v3}, Lcom/cloud/config/utils/CommonUtils;->encryptMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_5

    .line 104
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_4

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    sget-object v4, Lcom/cloud/config/utils/Constants;->Companion:Lcom/cloud/config/utils/Constants$Companion;

    .line 118
    iget-object v5, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;->store:Lcom/cloud/config/AbsConfigStore;

    .line 120
    invoke-virtual {v5}, Lcom/cloud/config/AbsConfigStore;->setDebugMode()Z

    .line 123
    move-result v5

    .line 124
    invoke-virtual {v4, v5}, Lcom/cloud/config/utils/Constants$Companion;->getConfigUrl(Z)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const/16 v4, 0x2f

    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string v2, ".json"

    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    sget-object v3, Lcom/cloud/config/utils/XLogUtil;->Companion:Lcom/cloud/config/utils/XLogUtil$Companion;

    .line 153
    invoke-virtual {v3}, Lcom/cloud/config/utils/XLogUtil$Companion;->getLog()Lcom/cloud/config/utils/XLogUtil;

    .line 156
    move-result-object v3

    .line 157
    const-string v4, "requestUrl --> "

    .line 159
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v0, v4}, Lcom/cloud/config/utils/XLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    sget-object v3, Lcom/cloud/config/utils/ConfigHttpRequest;->Companion:Lcom/cloud/config/utils/ConfigHttpRequest$Companion;

    .line 168
    invoke-virtual {v3}, Lcom/cloud/config/utils/ConfigHttpRequest$Companion;->getInstance()Lcom/cloud/config/utils/ConfigHttpRequest;

    .line 171
    move-result-object v3

    .line 172
    new-instance v4, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader$run$2;

    .line 174
    invoke-direct {v4, p0, v1, v2}, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader$run$2;-><init>(Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v3, v2, v4}, Lcom/cloud/config/utils/ConfigHttpRequest;->getHeader(Ljava/lang/String;Lokhttp3/Callback;)V

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    :goto_3
    invoke-static {}, Lcom/cloud/config/utils/ExecutorUtils;->main()Ljava/util/concurrent/ExecutorService;

    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Lcom/cloud/config/g;

    .line 187
    invoke-direct {v2, p0}, Lcom/cloud/config/g;-><init>(Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;)V

    .line 190
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    return-void

    .line 194
    :goto_4
    sget-object v2, Lcom/cloud/config/utils/XLogUtil;->Companion:Lcom/cloud/config/utils/XLogUtil$Companion;

    .line 196
    invoke-virtual {v2}, Lcom/cloud/config/utils/XLogUtil$Companion;->getLog()Lcom/cloud/config/utils/XLogUtil;

    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    const-string v3, "getStackTraceString(e)"

    .line 206
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v2, v0, v1}, Lcom/cloud/config/utils/XLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/cloud/config/utils/ExecutorUtils;->main()Ljava/util/concurrent/ExecutorService;

    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Lcom/cloud/config/h;

    .line 218
    invoke-direct {v1, p0}, Lcom/cloud/config/h;-><init>(Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;)V

    .line 221
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 224
    :goto_5
    return-void
.end method
