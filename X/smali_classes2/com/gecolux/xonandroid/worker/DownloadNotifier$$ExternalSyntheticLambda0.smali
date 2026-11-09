.class public final synthetic Lcom/gecolux/xonandroid/worker/DownloadNotifier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/gecolux/xonandroid/worker/DownloadNotifier;


# direct methods
.method public synthetic constructor <init>(Lcom/gecolux/xonandroid/worker/DownloadNotifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gecolux/xonandroid/worker/DownloadNotifier$$ExternalSyntheticLambda0;->f$0:Lcom/gecolux/xonandroid/worker/DownloadNotifier;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/gecolux/xonandroid/worker/DownloadNotifier$$ExternalSyntheticLambda0;->f$0:Lcom/gecolux/xonandroid/worker/DownloadNotifier;

    invoke-static {v0}, Lcom/gecolux/xonandroid/worker/DownloadNotifier;->$r8$lambda$ARreBaxgp5xTkN3FbRjxM234ulo(Lcom/gecolux/xonandroid/worker/DownloadNotifier;)Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0
.end method
