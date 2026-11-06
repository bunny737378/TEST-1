.class public final synthetic Lpl/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpl/a;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/transsion/lib/push/Receiver/NotificationReceiver;->a(Landroid/content/Context;)V

    .line 6
    return-void
.end method
