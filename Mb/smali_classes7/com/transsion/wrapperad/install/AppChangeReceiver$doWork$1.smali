.class final Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/wrapperad/install/AppChangeReceiver;->b(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/wrapperad/install/open/ChangeType;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.wrapperad.install.AppChangeReceiver$doWork$1"
    f = "AppChangeReceiver.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $changeType:Lcom/transsion/wrapperad/install/open/ChangeType;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $packageName:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/wrapperad/install/AppChangeReceiver;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/wrapperad/install/open/ChangeType;Lcom/transsion/wrapperad/install/AppChangeReceiver;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/transsion/wrapperad/install/open/ChangeType;",
            "Lcom/transsion/wrapperad/install/AppChangeReceiver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;->$packageName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;->$changeType:Lcom/transsion/wrapperad/install/open/ChangeType;

    .line 7
    iput-object p4, p0, Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;->this$0:Lcom/transsion/wrapperad/install/AppChangeReceiver;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;->$context:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;->$packageName:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;->$changeType:Lcom/transsion/wrapperad/install/open/ChangeType;

    .line 9
    iget-object v4, p0, Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;->this$0:Lcom/transsion/wrapperad/install/AppChangeReceiver;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/wrapperad/install/open/ChangeType;Lcom/transsion/wrapperad/install/AppChangeReceiver;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;->L$4:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;

    .line 16
    iget-object v1, p0, Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;->L$3:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/transsion/wrapperad/install/AppChangeReceiver;

    .line 20
    iget-object v2, p0, Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;->L$2:Ljava/lang/Object;

    .line 22
    check-cast v2, Lcom/transsion/wrapperad/install/open/ChangeType;

    .line 24
    iget-object v3, p0, Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;->L$1:Ljava/lang/Object;

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 28
    iget-object v4, p0, Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v4, Landroid/content/Context;

    .line 32
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_2

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast p1, Lkotlinx/coroutines/n0;

    .line 54
    iget-object v4, p0, Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;->$context:Landroid/content/Context;

    .line 56
    iget-object v3, p0, Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;->$packageName:Ljava/lang/String;

    .line 58
    iget-object p1, p0, Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;->$changeType:Lcom/transsion/wrapperad/install/open/ChangeType;

    .line 60
    iget-object v1, p0, Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;->this$0:Lcom/transsion/wrapperad/install/AppChangeReceiver;

    .line 62
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    sget-object v5, Lqw/c;->a:Lqw/c;

    .line 66
    invoke-virtual {v5, v4, v3, p1}, Lqw/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/wrapperad/install/open/ChangeType;)Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;

    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Lcom/transsion/ad/ps/installed/AppInstallManager;->a:Lcom/transsion/ad/ps/installed/AppInstallManager;

    .line 72
    invoke-virtual {v5}, Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;->getPackageName()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    iput-object v4, p0, Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;->L$0:Ljava/lang/Object;

    .line 78
    iput-object v3, p0, Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;->L$1:Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;->L$2:Ljava/lang/Object;

    .line 82
    iput-object v1, p0, Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;->L$3:Ljava/lang/Object;

    .line 84
    iput-object v5, p0, Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;->L$4:Ljava/lang/Object;

    .line 86
    iput v2, p0, Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;->label:I

    .line 88
    invoke-virtual {v6, v4, v7, p0}, Lcom/transsion/ad/ps/installed/AppInstallManager;->d(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v0, :cond_2

    .line 94
    return-object v0

    .line 95
    :cond_2
    move-object v0, v5

    .line 96
    move-object v8, v2

    .line 97
    move-object v2, p1

    .line 98
    move-object p1, v8

    .line 99
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 107
    sget-object p1, Lcom/transsion/wrapperad/install/a;->a:Lcom/transsion/wrapperad/install/a;

    .line 109
    invoke-static {v1}, Lcom/transsion/wrapperad/install/AppChangeReceiver;->a(Lcom/transsion/wrapperad/install/AppChangeReceiver;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, " --> doWork() --> \u62e6\u622a\u5b89\u88c5\u5e94\u7528,\u4ed6\u4e0d\u662fMB\u89e6\u53d1\u4e0b\u8f7d\u7684 --> pkg = "

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lcom/transsion/wrapperad/install/a;->a(Ljava/lang/String;)V

    .line 136
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    return-object p1

    .line 139
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 141
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 144
    const-string v5, "package_name"

    .line 146
    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v3, Lri/h;->a:Lri/h;

    .line 151
    const-string v5, "AppChangeReceiver"

    .line 153
    const-string v6, "broadcast"

    .line 155
    invoke-virtual {v3, v5, v6, p1}, Lri/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    sget-object p1, Lcom/transsion/wrapperad/install/a;->a:Lcom/transsion/wrapperad/install/a;

    .line 160
    invoke-static {v1}, Lcom/transsion/wrapperad/install/AppChangeReceiver;->a(Lcom/transsion/wrapperad/install/AppChangeReceiver;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, " --> doWork() --> pkg = "

    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    const-string v1, " -- type = "

    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    const-string v1, " -- info = "

    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1, v1}, Lcom/transsion/wrapperad/install/a;->a(Ljava/lang/String;)V

    .line 203
    sget-object p1, Lcom/transsion/wrapperad/install/open/ChangeType;->INSTALLED:Lcom/transsion/wrapperad/install/open/ChangeType;

    .line 205
    if-ne v2, p1, :cond_5

    .line 207
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    const/16 v1, 0x1d

    .line 211
    if-ge p1, v1, :cond_4

    .line 213
    sget-object p1, Lrw/c;->a:Lrw/c;

    .line 215
    invoke-virtual {p1, v4, v0}, Lrw/c;->a(Landroid/content/Context;Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;)V

    .line 218
    goto :goto_1

    .line 219
    :cond_4
    sget-object p1, Lrw/b;->a:Lrw/b;

    .line 221
    invoke-virtual {p1, v4}, Lrw/b;->a(Landroid/content/Context;)Z

    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_5

    .line 227
    sget-object p1, Lrw/c;->a:Lrw/c;

    .line 229
    invoke-virtual {p1, v4, v0}, Lrw/c;->a(Landroid/content/Context;Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;)V

    .line 232
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    goto :goto_3

    .line 238
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 240
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    return-object p1
.end method
