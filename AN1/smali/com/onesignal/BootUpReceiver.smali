.class public Lcom/onesignal/BootUpReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/onesignal/N0;->a(Landroid/content/Context;Z)V

    return-void
.end method
