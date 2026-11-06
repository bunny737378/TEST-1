.class public final synthetic Lcom/transsnet/downloader/ugc/fragment/f0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lax/q0;

.field public final synthetic b:Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment;


# direct methods
.method public synthetic constructor <init>(Lax/q0;Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsnet/downloader/ugc/fragment/f0;->a:Lax/q0;

    .line 6
    iput-object p2, p0, Lcom/transsnet/downloader/ugc/fragment/f0;->b:Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/f0;->a:Lax/q0;

    .line 3
    iget-object v1, p0, Lcom/transsnet/downloader/ugc/fragment/f0;->b:Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment;

    .line 5
    invoke-static {v0, v1}, Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment;->a0(Lax/q0;Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment;)V

    .line 8
    return-void
.end method
