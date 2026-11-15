.class Lme/goldze/mvvmhabit/binding/viewadapter/checkbox/ViewAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/goldze/mvvmhabit/binding/viewadapter/checkbox/ViewAdapter;->setCheckedChanged(Landroid/widget/CheckBox;Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V
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
    iput-object p1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/checkbox/ViewAdapter$1;->a:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/checkbox/ViewAdapter$1;->a:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;->c(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
