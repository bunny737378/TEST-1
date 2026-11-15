.class public final Lme/goldze/mvvmhabit/binding/viewadapter/scrollview/ViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/goldze/mvvmhabit/binding/viewadapter/scrollview/ViewAdapter$NestScrollDataWrapper;,
        Lme/goldze/mvvmhabit/binding/viewadapter/scrollview/ViewAdapter$ScrollDataWrapper;
    }
.end annotation


# direct methods
.method public static onScrollChangeCommand(Landroid/widget/ScrollView;Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "onScrollChangeCommand"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ScrollView;",
            "Lme/goldze/mvvmhabit/binding/command/BindingCommand<",
            "Lme/goldze/mvvmhabit/binding/viewadapter/scrollview/ViewAdapter$ScrollDataWrapper;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lme/goldze/mvvmhabit/binding/viewadapter/scrollview/ViewAdapter$2;

    invoke-direct {v1, p1, p0}, Lme/goldze/mvvmhabit/binding/viewadapter/scrollview/ViewAdapter$2;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingCommand;Landroid/widget/ScrollView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public static onScrollChangeCommand(Landroidx/core/widget/NestedScrollView;Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "onScrollChangeCommand"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/widget/NestedScrollView;",
            "Lme/goldze/mvvmhabit/binding/command/BindingCommand<",
            "Lme/goldze/mvvmhabit/binding/viewadapter/scrollview/ViewAdapter$NestScrollDataWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/goldze/mvvmhabit/binding/viewadapter/scrollview/ViewAdapter$1;

    invoke-direct {v0, p1}, Lme/goldze/mvvmhabit/binding/viewadapter/scrollview/ViewAdapter$1;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    return-void
.end method
