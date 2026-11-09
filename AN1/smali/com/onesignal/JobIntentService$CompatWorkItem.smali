.class final Lcom/onesignal/JobIntentService$CompatWorkItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/JobIntentService$GenericWorkItem;


# instance fields
.field final mIntent:Landroid/content/Intent;

.field final mStartId:I

.field final synthetic this$0:Lcom/onesignal/H;


# direct methods
.method public constructor <init>(Lcom/onesignal/H;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/JobIntentService$CompatWorkItem;->this$0:Lcom/onesignal/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onesignal/JobIntentService$CompatWorkItem;->mIntent:Landroid/content/Intent;

    iput p3, p0, Lcom/onesignal/JobIntentService$CompatWorkItem;->mStartId:I

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/JobIntentService$CompatWorkItem;->this$0:Lcom/onesignal/H;

    iget v1, p0, Lcom/onesignal/JobIntentService$CompatWorkItem;->mStartId:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/JobIntentService$CompatWorkItem;->mIntent:Landroid/content/Intent;

    return-object v0
.end method
