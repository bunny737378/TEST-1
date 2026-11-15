.class public final Lcom/smartdigimkt/x4/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/smartdigimkt/x4/h5;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x4/h5;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/g5;->b:Lcom/smartdigimkt/x4/h5;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/x4/g5;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/g5;->b:Lcom/smartdigimkt/x4/h5;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/x4/h5;->b:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/x4/g5;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->f:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->a(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/x4/g5;->b:Lcom/smartdigimkt/x4/h5;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/x4/h5;->b:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->d:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/x4/g5;->a:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/x4/g5;->b:Lcom/smartdigimkt/x4/h5;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/x4/h5;->b:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->d:Landroid/widget/ImageView;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/x4/g5;->b:Lcom/smartdigimkt/x4/h5;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/smartdigimkt/x4/h5;->b:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/smartdigimkt/x4/g5;->a:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    new-instance v2, Lcom/smartdigimkt/x4/f5;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/smartdigimkt/x4/f5;-><init>(Lcom/smartdigimkt/x4/g5;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    new-instance v4, Lcom/smartdigimkt/f8/c;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v0, v1, v2}, Lcom/smartdigimkt/f8/c;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/smartdigimkt/f8/d;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 60
    return-void
.end method
