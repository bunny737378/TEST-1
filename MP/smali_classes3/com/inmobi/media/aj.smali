.class public final Lcom/inmobi/media/aj;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/inmobi/media/rz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/inmobi/media/aj;->a:I

    .line 10
    .line 11
    iput p1, p0, Lcom/inmobi/media/aj;->b:I

    .line 12
    .line 13
    iput p1, p0, Lcom/inmobi/media/aj;->c:I

    .line 14
    .line 15
    iput p1, p0, Lcom/inmobi/media/aj;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p4, p2

    .line 5
    sub-int/2addr p5, p3

    .line 6
    iget p1, p0, Lcom/inmobi/media/aj;->a:I

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/inmobi/media/aj;->b:I

    .line 11
    .line 12
    if-ne p3, p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/inmobi/media/aj;->c:I

    .line 15
    .line 16
    if-ne p4, p1, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lcom/inmobi/media/aj;->d:I

    .line 19
    .line 20
    if-eq p5, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iput p2, p0, Lcom/inmobi/media/aj;->a:I

    .line 23
    .line 24
    iput p3, p0, Lcom/inmobi/media/aj;->b:I

    .line 25
    .line 26
    iput p4, p0, Lcom/inmobi/media/aj;->c:I

    .line 27
    .line 28
    iput p5, p0, Lcom/inmobi/media/aj;->d:I

    .line 29
    .line 30
    iget-object p0, p0, Lcom/inmobi/media/aj;->e:Lcom/inmobi/media/rz;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, p2, p3, p4, p5}, Lcom/inmobi/media/rz;->a(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final setOnPositionChangeListener(Lcom/inmobi/media/rz;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/rz;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/aj;->e:Lcom/inmobi/media/rz;

    .line 2
    .line 3
    return-void
.end method
