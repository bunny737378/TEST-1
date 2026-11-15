.class final Lcom/opensource/svgaplayer/SVGAParser$invokeErrorCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGAParser;->v(Ljava/lang/Exception;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser$invokeErrorCallback$1;->a:Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$invokeErrorCallback$1;->a:Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;->onError()V

    .line 8
    :cond_0
    return-void
.end method
