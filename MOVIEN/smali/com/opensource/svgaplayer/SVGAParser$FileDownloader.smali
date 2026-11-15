.class public Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/SVGAParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileDownloader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J`\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f2\u0006\u0010\u0003\u001a\u00020\u00022!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u00042%\u0010\u000e\u001a!\u0012\u0017\u0012\u00150\u000bj\u0002`\u000c\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\t0\u0004H\u0016R\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;",
        "",
        "Ljava/net/URL;",
        "url",
        "Lkotlin/Function1;",
        "Ljava/io/InputStream;",
        "Lkotlin/ParameterName;",
        "name",
        "inputStream",
        "",
        "complete",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "failure",
        "Lkotlin/Function0;",
        "b",
        "",
        "a",
        "Z",
        "()Z",
        "setNoCache",
        "(Z)V",
        "noCache",
        "<init>",
        "()V",
        "com.opensource.svgaplayer"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;->a:Z

    return v0
.end method

.method public b(Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "complete"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "failure"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 24
    .line 25
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$cancelBlock$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v4}, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$cancelBlock$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 29
    .line 30
    sget-object v1, Lcom/opensource/svgaplayer/SVGAParser;->h:Lcom/opensource/svgaplayer/SVGAParser$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/SVGAParser$Companion;->a()Ljava/util/concurrent/ExecutorService;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    new-instance v8, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;

    .line 37
    move-object v1, v8

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object v5, p2

    .line 41
    move-object v6, p3

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;-><init>(Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;Ljava/net/URL;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-object v0
.end method
