.class public final Lw2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw2/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lw2/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lw2/a;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lw2/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, LJ2/c;

    .line 9
    .line 10
    iget-object p1, p2, LJ2/c;->J:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, LJ2/c;->e0:Lu2/a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p3, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, LJ2/c;->J:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p1, p2, p3}, Lu2/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
