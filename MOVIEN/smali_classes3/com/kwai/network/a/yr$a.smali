.class public final Lcom/kwai/network/a/yr$a;
.super Lcom/kwai/network/a/f8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/yr;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/f8;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/kwai/network/a/g0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/kwai/network/a/g0;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/kwai/network/a/v5;->b:Lcom/kwai/network/a/v5;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3, v2}, Lcom/kwai/network/a/g0;->a(Lcom/kwai/network/a/j0;Z)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    .line 26
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v4, "enable_crash_gather:"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    const-string v4, "SwitchKeyConstants"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    const-string v0, "AdExceptionCollectorHelper"

    .line 58
    .line 59
    const-string v3, "init"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/kwai/network/a/yr;->a()Lcom/kwai/network/a/f9;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/kwai/network/a/e9;->a(Lcom/kwai/network/a/f9;)V

    .line 70
    .line 71
    sget-object v0, Lcom/kwai/network/a/yr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    sget-object v0, Lcom/kwai/network/a/yr;->c:Ljava/util/List;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/kwai/network/a/e9;->b(Ljava/lang/Throwable;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    sget-object v0, Lcom/kwai/network/a/yr;->c:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    sput-object v1, Lcom/kwai/network/a/yr;->c:Ljava/util/List;

    .line 107
    :goto_2
    return-void
.end method
