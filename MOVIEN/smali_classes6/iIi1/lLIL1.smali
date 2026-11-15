.class public abstract LiIi1/lLIL1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string p2, "main_debug_ad_show"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string p2, "main_debug_ad_load"

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0, p2}, Lcom/yk/e/util/IDUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    move-result p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 9
    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Li1/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Li1/e;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    const-string p0, "DebugToolActivity"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_0
    return-void
.end method
