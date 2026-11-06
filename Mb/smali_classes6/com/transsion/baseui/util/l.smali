.class public abstract Lcom/transsion/baseui/util/l;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(I)V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v1, Lgh/b;->a:Lgh/b$a;

    .line 5
    sget v2, Lcom/transsion/baseui/R$layout;->base_layout_new_info_toast:I

    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const-string p0, "getString(...)"

    .line 17
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/16 v7, 0x1c

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v8}, Lgh/b$a;->h(Lgh/b$a;ILjava/lang/CharSequence;IIIILjava/lang/Object;)V

    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :goto_0
    return-void
.end method

.method public static final b(I)V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v1, Lgh/b;->a:Lgh/b$a;

    .line 5
    sget v2, Lcom/transsion/baseui/R$layout;->base_layout_new_success_toast:I

    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const-string p0, "getString(...)"

    .line 17
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/16 v7, 0x1c

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v8}, Lgh/b$a;->h(Lgh/b$a;ILjava/lang/CharSequence;IIIILjava/lang/Object;)V

    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :goto_0
    return-void
.end method

.method public static final c(I)V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v1, Lgh/b;->a:Lgh/b$a;

    .line 5
    sget v2, Lcom/transsion/baseui/R$layout;->base_layout_new_warn_toast:I

    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const-string p0, "getString(...)"

    .line 17
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/16 v7, 0x1c

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v8}, Lgh/b$a;->h(Lgh/b$a;ILjava/lang/CharSequence;IIIILjava/lang/Object;)V

    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :goto_0
    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    sget-object v1, Lgh/b;->a:Lgh/b$a;

    .line 10
    sget v2, Lcom/transsion/baseui/R$layout;->base_layout_new_warn_toast:I

    .line 12
    const/16 v7, 0x1c

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v3, p0

    .line 19
    invoke-static/range {v1 .. v8}, Lgh/b$a;->h(Lgh/b$a;ILjava/lang/CharSequence;IIIILjava/lang/Object;)V

    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :goto_0
    return-void
.end method
