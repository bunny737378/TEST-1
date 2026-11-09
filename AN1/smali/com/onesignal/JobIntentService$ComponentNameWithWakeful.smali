.class Lcom/onesignal/JobIntentService$ComponentNameWithWakeful;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private componentName:Landroid/content/ComponentName;

.field private useWakefulService:Z


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/JobIntentService$ComponentNameWithWakeful;->componentName:Landroid/content/ComponentName;

    iput-boolean p2, p0, Lcom/onesignal/JobIntentService$ComponentNameWithWakeful;->useWakefulService:Z

    return-void
.end method
