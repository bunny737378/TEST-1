.class Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL$2;->b(Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL$2;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL$2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL$2$1;->a:Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL$2$1;->a:Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL$2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL$2;->a:Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->c:Lcom/mgs/carparking/util/RxTimer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mgs/carparking/util/RxTimer;->b()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL$2$1;->a:Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL$2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL$2;->a:Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->d:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->g:Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL$netCineFunResultTask;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lcom/mgs/carparking/rxevent/DownloadVideoStatusEvent;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lcom/mgs/carparking/rxevent/DownloadVideoStatusEvent;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 33
    return-void
.end method
