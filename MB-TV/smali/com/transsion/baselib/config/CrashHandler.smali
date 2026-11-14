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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \u001c2\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0014\u001a\u00020\u00132\n\u0010\u000c\u001a\u00060\u0011j\u0002`\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/transsion/baselib/config/CrashHandler;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "app",
        "Lqm/p;",
        "f",
        "(Landroid/app/Application;)V",
        "Ljava/lang/Thread;",
        "thread",
        "",
        "ex",
        "uncaughtException",
        "(Ljava/lang/Thread;Ljava/lang/Throwable;)V",
        "e",
        "(Ljava/lang/Throwable;)V",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "",
        "g",
        "(Ljava/lang/IllegalStateException;)Z",
        "a",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "mDefaultHandler",
        "b",
        "Landroid/app/Application;",
        "mApp",
        "c",
        "BaseLib_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/transsion/baselib/config/CrashHandler$a;

.field public static final d:Lqm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/e<",
            "Lcom/transsion/baselib/config/CrashHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/baselib/config/CrashHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/baselib/config/CrashHandler$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/baselib/config/CrashHandler;->c:Lcom/transsion/baselib/config/CrashHandler$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, Lcom/transsion/baselib/config/a;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/transsion/baselib/config/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Ldn/a;)Lqm/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/transsion/baselib/config/CrashHandler;->d:Lqm/e;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/transsion/baselib/config/CrashHandler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/baselib/config/CrashHandler;->b()Lcom/transsion/baselib/config/CrashHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b()Lcom/transsion/baselib/config/CrashHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/baselib/config/CrashHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/baselib/config/CrashHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic c()Lqm/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baselib/config/CrashHandler;->d:Lqm/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/baselib/config/CrashHandler;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/baselib/config/CrashHandler;->b:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/transsion/baselib/config/CrashHandler$dumpExceptionsToSDCard$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/baselib/config/CrashHandler$dumpExceptionsToSDCard$1;-><init>(Lcom/transsion/baselib/config/CrashHandler;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/config/CrashHandler;->b:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/transsion/baselib/config/CrashHandler;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/lang/IllegalStateException;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    const-string v1, "Not allowed to start service Intent"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/d0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const-string v1, "VoiceInteractionService"

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/d0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v1, "app is in background"

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/d0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lqm/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "handleRequestAssistContextExtras"

    .line 41
    .line 42
    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/d0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "reportAssistContextExtras"

    .line 49
    .line 50
    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/d0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    :cond_2
    return v2
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const-string v0, "thread"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ex"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/transsion/baselib/config/CrashHandler;->e(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v1, "error uncaughtException --- "

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v6, "CrashHandler"

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    instance-of v0, p2, Ljava/util/concurrent/ExecutionException;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v7, "Exception in CronetUrlRequest"

    .line 37
    .line 38
    invoke-static {v0, v7, v5, v4, v3}, Lkotlin/text/d0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v7, "CannotDeliverBroadcastException"

    .line 72
    .line 73
    invoke-static {v0, v7, v5, v4, v3}, Lkotlin/text/d0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v1, 0x1b

    .line 101
    .line 102
    if-gt v0, v1, :cond_3

    .line 103
    .line 104
    instance-of v1, p2, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const-string v7, "reportSizeConfigurations"

    .line 115
    .line 116
    invoke-static {v1, v7, v5, v4, v3}, Lkotlin/text/a0;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ne v1, v2, :cond_3

    .line 121
    .line 122
    const-string p1, "Ignored system bug: reportSizeConfigurations on Android 7/8"

    .line 123
    .line 124
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    const/16 v1, 0x1c

    .line 129
    .line 130
    if-ne v0, v1, :cond_4

    .line 131
    .line 132
    instance-of v0, p2, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    move-object v0, p2

    .line 137
    check-cast v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/transsion/baselib/config/CrashHandler;->g(Ljava/lang/IllegalStateException;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    const-string p1, "Ignored system bug: assist voice service start restricted in background on Android 9"

    .line 146
    .line 147
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/transsion/baselib/config/CrashHandler;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-void
.end method
