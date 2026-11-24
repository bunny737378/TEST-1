.class public final Loj7;
.super Ldcc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Landroid/text/TextPaint;

.field public final synthetic r:Lnk7;

.field public final synthetic s:Lpj7;


# direct methods
.method public constructor <init>(Lpj7;Landroid/content/Context;Landroid/text/TextPaint;Lnk7;)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldcc;-><init>(B)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loj7;->s:Lpj7;

    .line 7
    .line 8
    iput-object p2, p0, Loj7;->p:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Loj7;->q:Landroid/text/TextPaint;

    .line 11
    .line 12
    iput-object p4, p0, Loj7;->r:Lnk7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Loj7;->r:Lnk7;

    .line 2
    .line 3
    iget-object p0, p0, Lnk7;->p:Lok7;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lok7;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Lok7;->f:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lt70;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g0(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Loj7;->p:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Loj7;->q:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Loj7;->s:Lpj7;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lpj7;->e(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Loj7;->r:Lnk7;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lnk7;->p:Lok7;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lok7;->e:Z

    .line 22
    .line 23
    iget-object p0, p0, Lok7;->f:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lt70;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
