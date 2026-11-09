.class public final Lcom/google/android/material/datepicker/g;
.super LN/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/g;->d:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, LN/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LO/i;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/g;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LN/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 5
    .line 6
    iget-object v3, p2, LO/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {v2, p1, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/material/datepicker/k;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/material/datepicker/k;->E0:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const v0, 0x7f1100bb

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, v0}, Lh0/B;->p(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const v0, 0x7f1100b9

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {p2, p1}, LO/i;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    invoke-virtual {v2, p1, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    invoke-virtual {v2, p1, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
