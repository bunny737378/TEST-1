.class final Lcom/opensource/svgaplayer/SVGADynamicEntity$setDynamicImage$1$$special$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGADynamicEntity$setDynamicImage$1;->run()V
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/opensource/svgaplayer/SVGADynamicEntity$setDynamicImage$1$1$1$1$1",
        "com/opensource/svgaplayer/SVGADynamicEntity$setDynamicImage$1$$special$$inlined$let$lambda$1",
        "com/opensource/svgaplayer/SVGADynamicEntity$setDynamicImage$1$$special$$inlined$use$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/opensource/svgaplayer/SVGADynamicEntity$setDynamicImage$1;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/opensource/svgaplayer/SVGADynamicEntity$setDynamicImage$1;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity$setDynamicImage$1$$special$$inlined$let$lambda$2;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity$setDynamicImage$1$$special$$inlined$let$lambda$2;->b:Lcom/opensource/svgaplayer/SVGADynamicEntity$setDynamicImage$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity$setDynamicImage$1$$special$$inlined$let$lambda$2;->b:Lcom/opensource/svgaplayer/SVGADynamicEntity$setDynamicImage$1;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/opensource/svgaplayer/SVGADynamicEntity$setDynamicImage$1;->a:Lcom/opensource/svgaplayer/SVGADynamicEntity;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity$setDynamicImage$1$$special$$inlined$let$lambda$2;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/opensource/svgaplayer/SVGADynamicEntity$setDynamicImage$1;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 12
    return-void
.end method
