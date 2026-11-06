.class public final Lcom/transsion/baselib/config/CrashHandler;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baselib/config/CrashHandler$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/transsion/baselib/config/CrashHandler$a;

.field private static final d:Lkotlin/Lazy;


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/baselib/config/CrashHandler$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/baselib/config/CrashHandler$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/baselib/config/CrashHandler;->c:Lcom/transsion/baselib/config/CrashHandler$a;

    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v1, Lcom/transsion/baselib/config/a;

    .line 13
    invoke-direct {v1}, Lcom/transsion/baselib/config/a;-><init>()V

    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/transsion/baselib/config/CrashHandler;->d:Lkotlin/Lazy;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/transsion/baselib/config/CrashHandler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/baselib/config/CrashHandler;->b()Lcom/transsion/baselib/config/CrashHandler;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Lcom/transsion/baselib/config/CrashHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/baselib/config/CrashHandler;

    .line 3
    invoke-direct {v0}, Lcom/transsion/baselib/config/CrashHandler;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baselib/config/CrashHandler;->d:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/baselib/config/CrashHandler;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/baselib/config/CrashHandler;->b:Landroid/app/Application;

    .line 3
    return-object p0
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/transsion/baselib/config/CrashHandler$dumpExceptionsToSDCard$1;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/baselib/config/CrashHandler$dumpExceptionsToSDCard$1;-><init>(Lcom/transsion/baselib/config/CrashHandler;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 22
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/config/CrashHandler;->b:Landroid/app/Application;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/transsion/baselib/config/CrashHandler;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 12
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const-string v0, "thread"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ex"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lcom/transsion/baselib/config/CrashHandler;->e(Ljava/lang/Throwable;)V

    .line 14
    instance-of v0, p2, Ljava/io/IOException;

    .line 16
    const-string v1, "error uncaughtException --- "

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v6, "CrashHandler"

    .line 24
    if-nez v0, :cond_0

    .line 26
    instance-of v0, p2, Ljava/util/concurrent/ExecutionException;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const-string v7, "Exception in CronetUrlRequest"

    .line 38
    invoke-static {v0, v7, v4, v3, v5}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_1

    .line 44
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void

    .line 67
    :cond_1
    instance-of v0, p2, Ljava/lang/RuntimeException;

    .line 69
    const-string v7, "android.os.DeadSystemException"

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v0, v5

    .line 89
    :goto_0
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 95
    const-string p1, "Ignored system dead: DeadSystemException in Service creation"

    .line 97
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 115
    const-string p1, "Ignored system dead: DeadSystemException"

    .line 117
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    return-void

    .line 121
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    const-string v7, "CannotDeliverBroadcastException"

    .line 127
    invoke-static {v0, v7, v4, v3, v5}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    return-void

    .line 152
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    const/16 v1, 0x1b

    .line 156
    if-gt v0, v1, :cond_6

    .line 158
    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    .line 160
    if-eqz v0, :cond_6

    .line 162
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_6

    .line 168
    const-string v1, "reportSizeConfigurations"

    .line 170
    invoke-static {v0, v1, v4, v3, v5}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-ne v0, v2, :cond_6

    .line 176
    const-string p1, "Ignored system bug: reportSizeConfigurations on Android 7/8"

    .line 178
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    return-void

    .line 182
    :cond_6
    iget-object v0, p0, Lcom/transsion/baselib/config/CrashHandler;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 184
    if-eqz v0, :cond_7

    .line 186
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 189
    :cond_7
    return-void
.end method
