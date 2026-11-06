.class public final Lcom/transsnet/downloader/core/thread/e;
.super Lcom/transsnet/downloader/core/thread/b;
.source "source.java"


# direct methods
.method public constructor <init>(Lcom/transsion/baselib/db/download/DownloadRange;Lcom/transsnet/downloader/proxy/b;ILcom/transsnet/downloader/core/c;Lzw/b;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/thread/d;)V
    .locals 1

    .line 1
    const-string v0, "downloadRange"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "proxyHelper"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "downloadResponse"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "config"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "downloadInfo"

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "downloadProgressListener"

    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct/range {p0 .. p7}, Lcom/transsnet/downloader/core/thread/b;-><init>(Lcom/transsion/baselib/db/download/DownloadRange;Lcom/transsnet/downloader/proxy/b;ILcom/transsnet/downloader/core/c;Lzw/b;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/thread/d;)V

    .line 34
    return-void
.end method
