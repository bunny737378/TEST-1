.class Lcom/transsion/crash/CrashActivity$2;
.super Ljava/lang/Object;
.source "CrashActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;

# instance fields
.field final synthetic this$0:Lcom/transsion/crash/CrashActivity;

# direct methods
.method constructor <init>(Lcom/transsion/crash/CrashActivity;)V
    .locals 0
    iput-object p1, p0, Lcom/transsion/crash/CrashActivity$2;->this$0:Lcom/transsion/crash/CrashActivity;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    invoke-static {}, Landroid/os/Process;->myPid()I
    move-result v0
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    const/4 v0, 0x0
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    return-void
.end method
