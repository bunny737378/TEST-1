.class public Lcom/mgs/carparking/app/ShapeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/app/ShapeBuilder$AttrContainer;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/GradientDrawable;

.field public b:Lcom/mgs/carparking/app/ShapeBuilder$AttrContainer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/app/ShapeBuilder;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 11
    return-void
.end method

.method public static a()Lcom/mgs/carparking/app/ShapeBuilder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/app/ShapeBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mgs/carparking/app/ShapeBuilder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/app/ShapeBuilder;->a:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/app/ShapeBuilder;->b()Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/app/ShapeBuilder;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public d(Landroid/graphics/drawable/GradientDrawable$Orientation;III)Lcom/mgs/carparking/app/ShapeBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mgs/carparking/app/ShapeBuilder;->e(Landroid/graphics/drawable/GradientDrawable$Orientation;III)Lcom/mgs/carparking/app/ShapeBuilder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Landroid/graphics/drawable/GradientDrawable$Orientation;III)Lcom/mgs/carparking/app/ShapeBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/ShapeBuilder;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mgs/carparking/app/ShapeBuilder;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    .line 10
    filled-new-array {p2, p3, p4}, [I

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 15
    return-object p0
.end method

.method public varargs f(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/mgs/carparking/app/ShapeBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/ShapeBuilder;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mgs/carparking/app/ShapeBuilder;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 11
    return-object p0
.end method

.method public g(F)Lcom/mgs/carparking/app/ShapeBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/ShapeBuilder;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/app/ShapeBuilder;->b:Lcom/mgs/carparking/app/ShapeBuilder$AttrContainer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p1, p1, p1}, Lcom/mgs/carparking/app/ShapeBuilder$AttrContainer;->a(Lcom/mgs/carparking/app/ShapeBuilder$AttrContainer;FFFF)V

    .line 13
    :cond_0
    return-object p0
.end method

.method public h(FFFF)Lcom/mgs/carparking/app/ShapeBuilder;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/ShapeBuilder;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    new-array v1, v1, [F

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput p1, v1, v2

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    aput p1, v1, v2

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    aput p2, v1, v2

    .line 16
    const/4 v2, 0x3

    .line 17
    .line 18
    aput p2, v1, v2

    .line 19
    const/4 v2, 0x4

    .line 20
    .line 21
    aput p4, v1, v2

    .line 22
    const/4 v2, 0x5

    .line 23
    .line 24
    aput p4, v1, v2

    .line 25
    const/4 v2, 0x6

    .line 26
    .line 27
    aput p3, v1, v2

    .line 28
    const/4 v2, 0x7

    .line 29
    .line 30
    aput p3, v1, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mgs/carparking/app/ShapeBuilder;->b:Lcom/mgs/carparking/app/ShapeBuilder$AttrContainer;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, p2, p3, p4}, Lcom/mgs/carparking/app/ShapeBuilder$AttrContainer;->a(Lcom/mgs/carparking/app/ShapeBuilder$AttrContainer;FFFF)V

    .line 41
    :cond_0
    return-object p0
.end method

.method public i(I)Lcom/mgs/carparking/app/ShapeBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/ShapeBuilder;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/app/ShapeBuilder;->b:Lcom/mgs/carparking/app/ShapeBuilder$AttrContainer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lcom/mgs/carparking/app/ShapeBuilder$AttrContainer;->d:I

    .line 12
    :cond_0
    return-object p0
.end method

.method public j(II)Lcom/mgs/carparking/app/ShapeBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/ShapeBuilder;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/app/ShapeBuilder;->b:Lcom/mgs/carparking/app/ShapeBuilder$AttrContainer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lcom/mgs/carparking/app/ShapeBuilder$AttrContainer;->b:I

    .line 12
    .line 13
    iput p2, v0, Lcom/mgs/carparking/app/ShapeBuilder$AttrContainer;->c:I

    .line 14
    :cond_0
    return-object p0
.end method

.method public k(I)Lcom/mgs/carparking/app/ShapeBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/ShapeBuilder;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/app/ShapeBuilder;->b:Lcom/mgs/carparking/app/ShapeBuilder$AttrContainer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lcom/mgs/carparking/app/ShapeBuilder$AttrContainer;->a:I

    .line 12
    :cond_0
    return-object p0
.end method
