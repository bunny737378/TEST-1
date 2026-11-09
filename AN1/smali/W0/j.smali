.class public final synthetic LW0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/android/app/activities/PostActivity;->j0:I

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ls4/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x3e8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
