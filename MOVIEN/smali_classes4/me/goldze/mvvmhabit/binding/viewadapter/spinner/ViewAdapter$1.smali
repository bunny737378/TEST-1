.class Lme/goldze/mvvmhabit/binding/viewadapter/spinner/ViewAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/goldze/mvvmhabit/binding/viewadapter/spinner/ViewAdapter;->onItemSelectedCommand(Landroid/widget/Spinner;Ljava/util/List;Ljava/lang/String;IILme/goldze/mvvmhabit/binding/command/BindingCommand;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Ljava/util/List;Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/spinner/ViewAdapter$1;->a:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lme/goldze/mvvmhabit/binding/viewadapter/spinner/ViewAdapter$1;->b:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/spinner/ViewAdapter$1;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lme/goldze/mvvmhabit/binding/viewadapter/spinner/IKeyAndValue;

    .line 9
    .line 10
    iget-object p2, p0, Lme/goldze/mvvmhabit/binding/viewadapter/spinner/ViewAdapter$1;->b:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;->c(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
