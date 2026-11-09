.class public final Lb2/y$e;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lb2/y;


# direct methods
.method public constructor <init>(Lb2/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/y$e;->a:Lb2/y;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb2/y;Lb2/y$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb2/y$e;-><init>(Lb2/y;)V

    return-void
.end method

.method public static synthetic a(Lb2/y$e;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb2/y$e;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/y$e;->a:Lb2/y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb2/y;->c(Lb2/y;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lb2/y$e;->a:Lb2/y;

    .line 2
    .line 3
    invoke-static {p2}, Lb2/y;->b(Lb2/y;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lb2/d0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lb2/d0;-><init>(Lb2/y$e;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
