.class public final Lcom/kwai/network/a/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/p7;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "time up release flag."

    .line 3
    .line 4
    const-string v1, "AdSafeModeManager"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwai/network/a/p7;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-boolean v2, Lcom/kwai/network/a/q7;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    .line 17
    sput-boolean v2, Lcom/kwai/network/a/q7;->b:Z

    .line 18
    .line 19
    const-string v2, "onAppStartSuccess"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v1, "context"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v2, "safe_mode_sp"

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    const-string v5, "safe_mode_safe_flg"

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string v1, "safe_mode_crash_count"

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 73
    :cond_2
    :goto_0
    return-void
.end method
