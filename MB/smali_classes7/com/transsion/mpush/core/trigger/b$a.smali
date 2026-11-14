.class public final Lcom/transsion/mpush/core/trigger/b$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/mpush/core/trigger/b;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/mpush/core/trigger/b;


# direct methods
.method constructor <init>(Lcom/transsion/mpush/core/trigger/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/mpush/core/trigger/b$a;->a:Lcom/transsion/mpush/core/trigger/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/transsion/mpush/core/trigger/b$a;->a:Lcom/transsion/mpush/core/trigger/b;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/transsion/mpush/core/trigger/b;->b(Lcom/transsion/mpush/core/trigger/b;)Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
