.class Lme/goldze/mvvmhabit/binding/viewadapter/radiogroup/ViewAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/goldze/mvvmhabit/binding/viewadapter/radiogroup/ViewAdapter;->onCheckedChangedCommand(Landroid/widget/RadioGroup;Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/radiogroup/ViewAdapter$1;->a:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/widget/RadioButton;

    .line 7
    .line 8
    iget-object p2, p0, Lme/goldze/mvvmhabit/binding/viewadapter/radiogroup/ViewAdapter$1;->a:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;->c(Ljava/lang/Object;)V

    .line 20
    return-void
.end method
