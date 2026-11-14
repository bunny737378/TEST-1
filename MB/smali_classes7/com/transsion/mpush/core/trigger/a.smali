.class public final synthetic Lcom/transsion/mpush/core/trigger/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/transsion/mpush/core/trigger/b;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/mpush/core/trigger/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/mpush/core/trigger/a;->a:Lcom/transsion/mpush/core/trigger/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/mpush/core/trigger/a;->a:Lcom/transsion/mpush/core/trigger/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/mpush/core/trigger/b;->a(Lcom/transsion/mpush/core/trigger/b;)Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
