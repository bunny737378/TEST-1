.class public Lme/goldze/mvvmhabit/binding/viewadapter/mswitch/ViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static onCheckedChangeCommand(Landroid/widget/Switch;Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "onCheckedChangeCommand"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Switch;",
            "Lme/goldze/mvvmhabit/binding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lme/goldze/mvvmhabit/binding/viewadapter/mswitch/ViewAdapter$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lme/goldze/mvvmhabit/binding/viewadapter/mswitch/ViewAdapter$1;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    :cond_0
    return-void
.end method

.method public static setSwitchState(Landroid/widget/Switch;Z)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "switchState"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 4
    return-void
.end method
