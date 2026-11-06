.class public final synthetic Lcom/transsnet/downloader/fragment/x1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/adapter/g;


# direct methods
.method public synthetic constructor <init>(Lcom/transsnet/downloader/adapter/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/x1;->a:Lcom/transsnet/downloader/adapter/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/x1;->a:Lcom/transsnet/downloader/adapter/g;

    .line 3
    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->N0(Lcom/transsnet/downloader/adapter/g;)V

    .line 6
    return-void
.end method
