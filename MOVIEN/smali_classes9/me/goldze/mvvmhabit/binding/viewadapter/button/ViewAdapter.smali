.class public Lme/goldze/mvvmhabit/binding/viewadapter/button/ViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static isSelected(Landroid/widget/Button;Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "isSelected"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    return-void
.end method
