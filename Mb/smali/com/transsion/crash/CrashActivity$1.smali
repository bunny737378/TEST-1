.class Lcom/transsion/crash/CrashActivity$1;
.super Ljava/lang/Object;
.source "CrashActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;

# instance fields
.field final synthetic this$0:Lcom/transsion/crash/CrashActivity;

# direct methods
.method constructor <init>(Lcom/transsion/crash/CrashActivity;)V
    .locals 0
    iput-object p1, p0, Lcom/transsion/crash/CrashActivity$1;->this$0:Lcom/transsion/crash/CrashActivity;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    iget-object v0, p0, Lcom/transsion/crash/CrashActivity$1;->this$0:Lcom/transsion/crash/CrashActivity;
    iget-object v1, v0, Lcom/transsion/crash/CrashActivity;->crashLog:Ljava/lang/String;
    invoke-virtual {v0, v1}, Lcom/transsion/crash/CrashActivity;->copyToClipboard(Ljava/lang/String;)V
    return-void
.end method
