.class Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl$1;->a:Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl$1;->a:Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->a(Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;)Landroid/widget/CheckBox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl$1;->a:Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBinding;->c:Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->b:Landroidx/databinding/ObservableField;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method
