.class public final Lcom/kwai/network/a/o7$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/o7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/r7;

.field public final synthetic b:Lcom/kwai/network/a/o7;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/r7;Lcom/kwai/network/a/o7;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/o7$a;->a:Lcom/kwai/network/a/r7;

    iput-object p2, p0, Lcom/kwai/network/a/o7$a;->b:Lcom/kwai/network/a/o7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    const-string v0, "appBackGround release flag."

    .line 3
    .line 4
    const-string v1, "AdSafeModeManager"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwai/network/a/o7$a;->b:Lcom/kwai/network/a/o7;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/kwai/network/a/o7;->b:Landroid/content/Context;

    .line 12
    .line 13
    sget-boolean v2, Lcom/kwai/network/a/q7;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    .line 19
    sput-boolean v2, Lcom/kwai/network/a/q7;->b:Z

    .line 20
    .line 21
    const-string v2, "onAppStartSuccess"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v1, "context"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v2, "safe_mode_sp"

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    const-string v5, "safe_mode_safe_flg"

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v1, "safe_mode_crash_count"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kwai/network/a/o7$a;->b:Lcom/kwai/network/a/o7;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/kwai/network/a/o7;->a:Landroid/app/Application;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/kwai/network/a/o7$a;->a:Lcom/kwai/network/a/r7;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object v0
.end method
