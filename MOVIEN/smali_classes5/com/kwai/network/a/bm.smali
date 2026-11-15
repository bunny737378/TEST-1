.class public Lcom/kwai/network/a/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/gk;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/cm;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/cm;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/bm;->a:Lcom/kwai/network/a/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/kwai/network/a/tl;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwai/network/a/tl;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    move-result v1

    .line 12
    .line 13
    iput v1, v0, Lcom/kwai/network/a/tl;->a:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    move-result p1

    .line 18
    .line 19
    iput p1, v0, Lcom/kwai/network/a/tl;->b:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/kwai/network/a/bm;->a:Lcom/kwai/network/a/cm;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 26
    .line 27
    check-cast v1, Lcom/kwai/network/a/cm$a;

    .line 28
    .line 29
    iget v1, v1, Lcom/kwai/network/a/cm$a;->m:I

    .line 30
    .line 31
    iget-object v2, p1, Lcom/kwai/network/a/cm;->i:Lcom/kwai/network/a/rn;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/kwai/network/a/cm;->a(ILandroid/view/View;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/tl;)V

    .line 37
    :cond_0
    return-void
.end method
