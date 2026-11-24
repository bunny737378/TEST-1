.class public abstract Lnd;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Landroid/app/Notification$Action$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setEmphasisHint(I)Landroid/app/Notification$Action$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lbp6;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbp6;->d:Lvo6;

    .line 2
    .line 3
    sget-object v0, Lfp6;->M:Lip6;

    .line 4
    .line 5
    iget-object v1, p0, Lvo6;->a:Lb15;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Lst3;

    .line 16
    .line 17
    sget-object v2, Lfp6;->I:Lip6;

    .line 18
    .line 19
    iget-object p0, p0, Lvo6;->a:Lb15;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    :cond_1
    check-cast v1, Lqo7;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v1, v0, Lst3;->b:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    or-int/lit8 p0, p0, 0x4

    .line 42
    .line 43
    :cond_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, v0, Lst3;->a:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    or-int/lit8 p0, p0, 0x2

    .line 50
    .line 51
    :cond_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getTextChangeTypes()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    or-int/2addr v0, p0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setTextChangeTypes(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static c(Landroid/app/Notification$Action$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setStyleHint(I)Landroid/app/Notification$Action$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method
