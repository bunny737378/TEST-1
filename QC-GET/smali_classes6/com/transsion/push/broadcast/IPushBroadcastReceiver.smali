.class public abstract Lcom/transsion/push/broadcast/IPushBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onMessageReceive(Landroid/content/Context;JLjava/lang/String;)V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const v0, 0xd69f

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract onSdkInitSuccess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method
