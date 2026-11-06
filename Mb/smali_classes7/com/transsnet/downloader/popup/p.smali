.class public final synthetic Lcom/transsnet/downloader/popup/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/popup/PopupManager;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lxw/b;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/transsnet/downloader/popup/PopupManager;Lkotlin/jvm/functions/Function2;Lxw/b;ZLcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsnet/downloader/popup/p;->a:Lcom/transsnet/downloader/popup/PopupManager;

    .line 6
    iput-object p2, p0, Lcom/transsnet/downloader/popup/p;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-object p3, p0, Lcom/transsnet/downloader/popup/p;->c:Lxw/b;

    .line 10
    iput-boolean p4, p0, Lcom/transsnet/downloader/popup/p;->d:Z

    .line 12
    iput-object p5, p0, Lcom/transsnet/downloader/popup/p;->e:Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/popup/p;->a:Lcom/transsnet/downloader/popup/PopupManager;

    .line 3
    iget-object v1, p0, Lcom/transsnet/downloader/popup/p;->b:Lkotlin/jvm/functions/Function2;

    .line 5
    iget-object v2, p0, Lcom/transsnet/downloader/popup/p;->c:Lxw/b;

    .line 7
    iget-boolean v3, p0, Lcom/transsnet/downloader/popup/p;->d:Z

    .line 9
    iget-object v4, p0, Lcom/transsnet/downloader/popup/p;->e:Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v5

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->a(Lcom/transsnet/downloader/popup/PopupManager;Lkotlin/jvm/functions/Function2;Lxw/b;ZLcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;Z)Lkotlin/Unit;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
