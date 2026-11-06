.class public final Lcom/transsion/subroom/deeplink/c$c;
.super Lnf/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/deeplink/c;->l(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/deeplink/c$c;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-direct {p0}, Lnf/c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/therouter/router/Navigator;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/subroom/deeplink/c$c;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method public c(Lcom/therouter/router/Navigator;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public d(Lcom/therouter/router/Navigator;I)V
    .locals 0

    .line 1
    const-string p2, "navigator"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/subroom/deeplink/c$c;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method
