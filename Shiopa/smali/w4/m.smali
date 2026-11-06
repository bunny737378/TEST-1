.class public final synthetic Lw4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lw4/p;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lw4/p;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/m;->a:Lw4/p;

    iput-object p2, p0, Lw4/m;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/m;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lw4/m;->a:Lw4/p;

    invoke-static {v1, v0, p1}, Lw4/p;->a(Lw4/p;Landroid/graphics/Bitmap;I)V

    return-void
.end method
