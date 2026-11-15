.class public final LiIi1/iLiLI丨;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiIi1/丨lL;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LiIi1/丨ili丨;


# direct methods
.method public constructor <init>(LiIi1/丨ili丨;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/iLiLI丨;->b:LiIi1/丨ili丨;

    .line 3
    .line 4
    iput-object p2, p0, LiIi1/iLiLI丨;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "open debug tool"

    .line 3
    .line 4
    const-string v1, "SdkDebugTool"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, LiIi1/iLiLI丨;->b:LiIi1/丨ili丨;

    .line 10
    .line 11
    iget-object v1, p0, LiIi1/iLiLI丨;->a:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v2, Lcom/yk/e/activity/DebugToolActivity;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    const/high16 v2, 0x10000000

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LiIi1/iLiLI丨;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    return-void
.end method
