.class public Lcom/mgs/carparking/download/DownloadService$DownloadBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/download/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadBinder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/download/DownloadService;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/download/DownloadService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/download/DownloadService$DownloadBinder;->a:Lcom/mgs/carparking/download/DownloadService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/download/DownloadService$DownloadBinder;->a:Lcom/mgs/carparking/download/DownloadService;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/download/DownloadService;->b(Lcom/mgs/carparking/download/DownloadService;)Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/mgs/carparking/download/DownloadTask;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mgs/carparking/download/DownloadTask;->b()V

    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mgs/carparking/download/DownloadTask;->d()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/download/DownloadService$DownloadBinder;->a:Lcom/mgs/carparking/download/DownloadService;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/mgs/carparking/download/DownloadService;->e(Lcom/mgs/carparking/download/DownloadService;)Landroid/app/NotificationManager;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mgs/carparking/download/DownloadService$DownloadBinder;->a:Lcom/mgs/carparking/download/DownloadService;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mgs/carparking/download/DownloadService$DownloadBinder;->a:Lcom/mgs/carparking/download/DownloadService;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/mgs/carparking/download/DownloadService;->b(Lcom/mgs/carparking/download/DownloadService;)Ljava/util/HashMap;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/download/DownloadService$DownloadBinder;->a:Lcom/mgs/carparking/download/DownloadService;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/download/DownloadService;->b(Lcom/mgs/carparking/download/DownloadService;)Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/mgs/carparking/download/DownloadTask;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mgs/carparking/download/DownloadTask;->e()V

    .line 18
    :cond_0
    return-void
.end method
