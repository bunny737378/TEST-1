.class public final Lcom/transsion/wrapperad/install/AppChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/transsion/wrapperad/install/AppChangeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "",
        "c",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "packageName",
        "Lcom/transsion/wrapperad/install/open/ChangeType;",
        "changeType",
        "",
        "b",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/wrapperad/install/open/ChangeType;)V",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "wrapperad_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/wrapperad/install/AppChangeReceiver;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/wrapperad/install/AppChangeReceiver;->c()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/wrapperad/install/open/ChangeType;)V
    .locals 8

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, v0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p0

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/transsion/wrapperad/install/AppChangeReceiver$doWork$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/wrapperad/install/open/ChangeType;Lcom/transsion/wrapperad/install/AppChangeReceiver;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 28
    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/wrapperad/install/AppChangeReceiver;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "intent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_b

    .line 24
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    const-string v3, " -- "

    .line 42
    const-string v4, "AppChangeReceiver --> "

    .line 44
    if-eqz v2, :cond_2

    .line 46
    sget-object p1, Lcom/transsion/wrapperad/install/a;->a:Lcom/transsion/wrapperad/install/a;

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, " \u4e8b\u4ef6\u88ab\u5ffd\u7565"

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lcom/transsion/wrapperad/install/a;->a(Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    :cond_2
    sget-object v2, Lcom/transsion/wrapperad/install/a;->a:Lcom/transsion/wrapperad/install/a;

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v3, " \u4e8b\u4ef6\u88ab\u6355\u83b7"

    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/transsion/wrapperad/install/a;->a(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 112
    move-result v2

    .line 113
    const v3, -0x304ed112

    .line 116
    if-eq v2, v3, :cond_9

    .line 118
    const v3, 0x1f50b9c2

    .line 121
    const/4 v4, 0x0

    .line 122
    const-string v5, "android.intent.extra.REPLACING"

    .line 124
    if-eq v2, v3, :cond_6

    .line 126
    const v3, 0x5c1076e2

    .line 129
    if-eq v2, v3, :cond_3

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_5

    .line 147
    return-void

    .line 148
    :cond_5
    sget-object p2, Lcom/transsion/wrapperad/install/open/ChangeType;->INSTALLED:Lcom/transsion/wrapperad/install/open/ChangeType;

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 159
    goto :goto_0

    .line 160
    :cond_7
    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_8

    .line 166
    return-void

    .line 167
    :cond_8
    sget-object p2, Lcom/transsion/wrapperad/install/open/ChangeType;->UNINSTALLED:Lcom/transsion/wrapperad/install/open/ChangeType;

    .line 169
    goto :goto_1

    .line 170
    :cond_9
    const-string p2, "android.intent.action.PACKAGE_REPLACED"

    .line 172
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_a

    .line 178
    :goto_0
    return-void

    .line 179
    :cond_a
    sget-object p2, Lcom/transsion/wrapperad/install/open/ChangeType;->UPDATED:Lcom/transsion/wrapperad/install/open/ChangeType;

    .line 181
    :goto_1
    invoke-direct {p0, p1, v1, p2}, Lcom/transsion/wrapperad/install/AppChangeReceiver;->b(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/wrapperad/install/open/ChangeType;)V

    .line 184
    :cond_b
    :goto_2
    return-void
.end method
