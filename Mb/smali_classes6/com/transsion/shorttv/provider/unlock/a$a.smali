.class public abstract Lcom/transsion/shorttv/provider/unlock/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/shorttv/provider/unlock/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final synthetic a(Lcom/transsion/shorttv/provider/unlock/a;ILandroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;Lcom/transsion/shorttv/provider/unlock/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/shorttv/provider/unlock/a$a;->b(Lcom/transsion/shorttv/provider/unlock/a;ILandroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;Lcom/transsion/shorttv/provider/unlock/h;)V

    .line 4
    return-void
.end method

.method private static b(Lcom/transsion/shorttv/provider/unlock/a;ILandroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;Lcom/transsion/shorttv/provider/unlock/h;)V
    .locals 9

    .line 1
    invoke-interface {p0}, Lcom/transsion/shorttv/provider/unlock/a;->a()Ljava/util/List;

    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v7, v0

    .line 10
    check-cast v7, Lcom/transsion/shorttv/provider/unlock/g;

    .line 12
    if-eqz v7, :cond_0

    .line 14
    new-instance v8, Lcom/transsion/shorttv/provider/unlock/a$a$a;

    .line 16
    move-object v0, v8

    .line 17
    move v1, p1

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p0

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/transsion/shorttv/provider/unlock/a$a$a;-><init>(ILjava/util/List;Lcom/transsion/shorttv/provider/unlock/h;Lcom/transsion/shorttv/provider/unlock/a;Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;)V

    .line 25
    invoke-interface {v7, p2, p3, v8}, Lcom/transsion/shorttv/provider/unlock/g;->b(Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;Lcom/transsion/shorttv/provider/unlock/h;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lcom/transsion/shorttv/provider/unlock/c;

    .line 31
    sget-object p1, Lcom/transsion/shorttv/provider/unlock/c;->d:Lcom/transsion/shorttv/provider/unlock/c$a;

    .line 33
    invoke-virtual {p1}, Lcom/transsion/shorttv/provider/unlock/c$a;->a()I

    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/shorttv/provider/unlock/c;-><init>(ILjava/lang/String;Lcom/transsion/shorttv/provider/unlock/i;)V

    .line 41
    invoke-interface {p4, p0}, Lcom/transsion/shorttv/provider/unlock/h;->a(Lcom/transsion/shorttv/provider/unlock/j;)V

    .line 44
    :goto_0
    return-void
.end method

.method public static c(Lcom/transsion/shorttv/provider/unlock/a;Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;Lcom/transsion/shorttv/provider/unlock/h;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "params"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lcom/transsion/shorttv/provider/unlock/a;->a()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    new-instance p0, Lcom/transsion/shorttv/provider/unlock/c;

    .line 28
    sget-object p1, Lcom/transsion/shorttv/provider/unlock/c;->d:Lcom/transsion/shorttv/provider/unlock/c$a;

    .line 30
    invoke-virtual {p1}, Lcom/transsion/shorttv/provider/unlock/c$a;->a()I

    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0, p2}, Lcom/transsion/shorttv/provider/unlock/c;-><init>(ILjava/lang/String;Lcom/transsion/shorttv/provider/unlock/i;)V

    .line 38
    invoke-interface {p3, p0}, Lcom/transsion/shorttv/provider/unlock/h;->a(Lcom/transsion/shorttv/provider/unlock/j;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0, p1, p2, p3}, Lcom/transsion/shorttv/provider/unlock/a$a;->b(Lcom/transsion/shorttv/provider/unlock/a;ILandroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;Lcom/transsion/shorttv/provider/unlock/h;)V

    .line 46
    :goto_0
    return-void
.end method
