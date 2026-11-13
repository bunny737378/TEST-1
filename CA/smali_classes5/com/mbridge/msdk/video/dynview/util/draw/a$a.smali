.class Lcom/mbridge/msdk/video/dynview/util/draw/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/util/draw/a;->a(IFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/mbridge/msdk/video/dynview/util/draw/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/util/draw/a;Landroid/graphics/Bitmap;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a;->e:Lcom/mbridge/msdk/video/dynview/util/draw/a;

    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a;->b:I

    iput p4, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a;->c:F

    iput p5, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0x69e3

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
