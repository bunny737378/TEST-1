.class public abstract Ldp/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Landroid/widget/ImageView;Landroid/net/Uri;F)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Loi/f;->a:Loi/f$a;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getContext(...)"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lah/h;->a:Lah/h;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1, p2}, Lah/h;->a(Landroid/content/Context;F)I

    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Loi/f$b;->j(I)Loi/f$b;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 52
    return-void
.end method

.method public static final b(Landroid/widget/ImageView;Ljava/lang/String;F)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Loi/f;->a:Loi/f$a;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getContext(...)"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lah/h;->a:Lah/h;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1, p2}, Lah/h;->a(Landroid/content/Context;F)I

    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Loi/f$b;->j(I)Loi/f$b;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 50
    return-void
.end method

.method public static synthetic c(Landroid/widget/ImageView;Ljava/lang/String;FILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ldp/a;->b(Landroid/widget/ImageView;Ljava/lang/String;F)V

    .line 9
    return-void
.end method
