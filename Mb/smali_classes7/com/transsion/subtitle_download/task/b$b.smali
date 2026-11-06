.class public final Lcom/transsion/subtitle_download/task/b$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subtitle_download/task/b;->k(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/subtitle_download/task/b;

.field final synthetic b:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

.field final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lcom/transsion/subtitle_download/task/b;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/subtitle_download/task/b$b;->a:Lcom/transsion/subtitle_download/task/b;

    .line 3
    iput-object p2, p0, Lcom/transsion/subtitle_download/task/b$b;->b:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 5
    iput-object p3, p0, Lcom/transsion/subtitle_download/task/b$b;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "e"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/subtitle_download/task/b$b;->a:Lcom/transsion/subtitle_download/task/b;

    .line 13
    iget-object v0, p0, Lcom/transsion/subtitle_download/task/b$b;->b:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/transsion/subtitle_download/task/b;->h(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ljava/lang/Exception;)V

    .line 27
    iget-object p1, p0, Lcom/transsion/subtitle_download/task/b$b;->c:Lkotlin/jvm/functions/Function0;

    .line 29
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "response"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/transsion/subtitle_download/task/b$b;->a:Lcom/transsion/subtitle_download/task/b;

    .line 19
    iget-object v0, p0, Lcom/transsion/subtitle_download/task/b$b;->b:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/transsion/subtitle_download/task/b;->i(Lokhttp3/Response;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 24
    iget-object p1, p0, Lcom/transsion/subtitle_download/task/b$b;->c:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 33
    move-result p1

    .line 34
    const/16 v0, 0x194

    .line 36
    if-eq p1, v0, :cond_1

    .line 38
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 41
    move-result p1

    .line 42
    const/16 v0, 0x190

    .line 44
    if-gt v0, p1, :cond_1

    .line 46
    const/16 v0, 0x258

    .line 48
    if-ge p1, v0, :cond_1

    .line 50
    iget-object p1, p0, Lcom/transsion/subtitle_download/task/b$b;->a:Lcom/transsion/subtitle_download/task/b;

    .line 52
    iget-object v0, p0, Lcom/transsion/subtitle_download/task/b$b;->b:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 54
    iget-object v1, p0, Lcom/transsion/subtitle_download/task/b$b;->c:Lkotlin/jvm/functions/Function0;

    .line 56
    invoke-static {p1, p2, v0, v1}, Lcom/transsion/subtitle_download/task/b;->b(Lcom/transsion/subtitle_download/task/b;Lokhttp3/Response;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Lkotlin/jvm/functions/Function0;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/transsion/subtitle_download/task/b$b;->a:Lcom/transsion/subtitle_download/task/b;

    .line 62
    iget-object v0, p0, Lcom/transsion/subtitle_download/task/b$b;->b:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 64
    new-instance v1, Ljava/lang/RuntimeException;

    .line 66
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-direct {v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/transsion/subtitle_download/task/b;->h(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ljava/lang/Exception;)V

    .line 76
    iget-object p1, p0, Lcom/transsion/subtitle_download/task/b$b;->c:Lkotlin/jvm/functions/Function0;

    .line 78
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    :goto_0
    return-void
.end method
