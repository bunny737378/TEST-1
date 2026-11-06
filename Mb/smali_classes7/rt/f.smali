.class public final synthetic Lrt/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrt/i;

.field public final synthetic b:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;


# direct methods
.method public synthetic constructor <init>(Lrt/i;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrt/f;->a:Lrt/i;

    .line 6
    iput-object p2, p0, Lrt/f;->b:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrt/f;->a:Lrt/i;

    .line 3
    iget-object v1, p0, Lrt/f;->b:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 5
    check-cast p1, Ly3/b;

    .line 7
    invoke-static {v0, v1, p1}, Lrt/i;->n(Lrt/i;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ly3/b;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
