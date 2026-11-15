.class public final Lcom/opensource/svgaplayer/utils/log/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0018\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0018\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J \u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/opensource/svgaplayer/utils/log/LogUtils;",
        "",
        "",
        "tag",
        "msg",
        "",
        "d",
        "a",
        "e",
        "b",
        "",
        "error",
        "c",
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


# static fields
.field public static final a:Lcom/opensource/svgaplayer/utils/log/LogUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/opensource/svgaplayer/utils/log/LogUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/opensource/svgaplayer/utils/log/LogUtils;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/opensource/svgaplayer/utils/log/LogUtils;->a:Lcom/opensource/svgaplayer/utils/log/LogUtils;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "msg"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/opensource/svgaplayer/utils/log/SVGALogger;->c:Lcom/opensource/svgaplayer/utils/log/SVGALogger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/utils/log/SVGALogger;->b()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/utils/log/SVGALogger;->a()Lcom/opensource/svgaplayer/utils/log/ILogger;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lcom/opensource/svgaplayer/utils/log/ILogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "msg"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/opensource/svgaplayer/utils/log/SVGALogger;->c:Lcom/opensource/svgaplayer/utils/log/SVGALogger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/utils/log/SVGALogger;->b()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/utils/log/SVGALogger;->a()Lcom/opensource/svgaplayer/utils/log/ILogger;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lcom/opensource/svgaplayer/utils/log/ILogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "msg"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "error"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/opensource/svgaplayer/utils/log/SVGALogger;->c:Lcom/opensource/svgaplayer/utils/log/SVGALogger;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/utils/log/SVGALogger;->b()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/utils/log/SVGALogger;->a()Lcom/opensource/svgaplayer/utils/log/ILogger;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, Lcom/opensource/svgaplayer/utils/log/ILogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "msg"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/opensource/svgaplayer/utils/log/SVGALogger;->c:Lcom/opensource/svgaplayer/utils/log/SVGALogger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/utils/log/SVGALogger;->b()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/utils/log/SVGALogger;->a()Lcom/opensource/svgaplayer/utils/log/ILogger;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lcom/opensource/svgaplayer/utils/log/ILogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "msg"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/opensource/svgaplayer/utils/log/SVGALogger;->c:Lcom/opensource/svgaplayer/utils/log/SVGALogger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/utils/log/SVGALogger;->b()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/utils/log/SVGALogger;->a()Lcom/opensource/svgaplayer/utils/log/ILogger;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lcom/opensource/svgaplayer/utils/log/ILogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    return-void
.end method
