.class public final Lcom/smartdigimkt/h2/i;
.super Lcom/smartdigimkt/h2/d;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/h2/d;-><init>(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    iput p2, p0, Lcom/smartdigimkt/h2/i;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/smartdigimkt/h2/d;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget p2, p0, Lcom/smartdigimkt/h2/i;->b:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/smartdigimkt/o0/s;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/smartdigimkt/h2/d;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    check-cast p2, Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :catchall_0
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 42
    :cond_1
    :goto_0
    return-void
.end method
