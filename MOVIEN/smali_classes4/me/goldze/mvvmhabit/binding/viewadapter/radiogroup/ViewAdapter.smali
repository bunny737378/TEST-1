.class public Lme/goldze/mvvmhabit/binding/viewadapter/radiogroup/ViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static onCheckedChangedCommand(Landroid/widget/RadioGroup;Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "onCheckedChangedCommand"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioGroup;",
            "Lme/goldze/mvvmhabit/binding/command/BindingCommand<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lme/goldze/mvvmhabit/binding/viewadapter/radiogroup/ViewAdapter$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lme/goldze/mvvmhabit/binding/viewadapter/radiogroup/ViewAdapter$1;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 9
    return-void
.end method
