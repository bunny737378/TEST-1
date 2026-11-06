.class public final Lcom/transsion/spwaitkiller/gchacker/GCHacker;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/transsion/spwaitkiller/gchacker/GCHacker;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "hookGCTimeout",
        "",
        "SpWaitKiller_psRelease"
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
.field public static final INSTANCE:Lcom/transsion/spwaitkiller/gchacker/GCHacker;

.field private static final TAG:Ljava/lang/String; = "GCHacker"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/spwaitkiller/gchacker/GCHacker;

    .line 3
    invoke-direct {v0}, Lcom/transsion/spwaitkiller/gchacker/GCHacker;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/spwaitkiller/gchacker/GCHacker;->INSTANCE:Lcom/transsion/spwaitkiller/gchacker/GCHacker;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final hookGCTimeout()V
    .locals 11

    .line 1
    :try_start_0
    const-string v0, "java.lang.Daemons$FinalizerWatchdogDaemon"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "INSTANCE"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 25
    move-result-object v4

    .line 26
    const-string v5, "thread"

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    move-result-object v4

    .line 32
    const-string v5, "getDeclaredField(...)"

    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v4

    .line 47
    :try_start_2
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 49
    const-string v6, "GCHacker"

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v8, "stopWatchDog, set null occur error:"

    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    const/4 v9, 0x4

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 74
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 80
    move-result-object v0

    .line 81
    const-string v5, "stop"

    .line 83
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 90
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    :try_start_4
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 96
    const-string v6, "GCHacker"

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v1, "stopWatchDog, stop occur error:"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    const/4 v9, 0x4

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 121
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    goto :goto_0

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v3, "stopWatchDog, get object occur error:"

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    const/4 v5, 0x4

    .line 148
    const/4 v6, 0x0

    .line 149
    const-string v2, "GCHacker"

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    :goto_0
    return-void
.end method
