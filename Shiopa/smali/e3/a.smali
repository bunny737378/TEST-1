.class public final Le3/a;
.super LC/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Le3/a;->a:I

    iput-object p1, p0, Le3/a;->b:Landroid/view/View;

    invoke-direct {p0}, LC/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Le3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LC/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, LC/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Le3/a;->b:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;LD/i;)V
    .locals 1

    .line 1
    iget v0, p0, Le3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LC/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LD/i;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Le3/a;->b:Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->G:Z

    .line 14
    .line 15
    iget-object p2, p2, LD/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-super {p0, p1, p2}, LC/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LD/i;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, LD/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Le3/a;->b:Landroid/view/View;

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    .line 35
    .line 36
    iget-object p2, p2, LD/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
