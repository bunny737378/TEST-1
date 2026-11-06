.class public final Lst/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcu/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/u;)V
    .locals 2

    .line 1
    const-string v0, "ctx"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 10
    const-class v1, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;

    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    const/high16 v1, 0x10000000

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 23
    return-void
.end method

.method public b(Landroidx/lifecycle/u;)V
    .locals 3

    .line 1
    const-string v0, "ctx"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Landroid/app/Activity;

    .line 11
    const-class v2, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    instance-of p1, p1, Landroid/app/Application;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/high16 p1, 0x10000000

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 28
    return-void
.end method
