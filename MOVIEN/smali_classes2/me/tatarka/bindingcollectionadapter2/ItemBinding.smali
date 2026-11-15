.class public final Lme/tatarka/bindingcollectionadapter2/ItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lme/tatarka/bindingcollectionadapter2/OnItemBind;

.field public b:I

.field public c:I

.field public d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->a:Lme/tatarka/bindingcollectionadapter2/OnItemBind;

    .line 6
    return-void
.end method

.method public static c(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;-><init>(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;-><init>(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)V

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "onItemBind == null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method


# virtual methods
.method public a(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1, v0, p2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget p2, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->b:I

    .line 15
    .line 16
    iget v0, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->c:I

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Lme/tatarka/bindingcollectionadapter2/Utils;->c(Landroidx/databinding/ViewDataBinding;II)V

    .line 20
    .line 21
    :cond_1
    iget-object p2, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->d:Landroid/util/SparseArray;

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 27
    move-result p2

    .line 28
    .line 29
    :goto_0
    if-ge v1, p2, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->d:Landroid/util/SparseArray;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v2, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->d:Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->c:I

    return v0
.end method

.method public e(ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->a:Lme/tatarka/bindingcollectionadapter2/OnItemBind;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->b:I

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    iput v2, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->c:I

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/OnItemBind;->a(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILjava/lang/Object;)V

    .line 14
    .line 15
    iget p1, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->b:I

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->c:I

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "layoutRes not set in onItemBind()"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "variableId not set in onItemBind()"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;
    .locals 0

    .line 1
    iput p1, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->b:I

    iput p2, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->c:I

    return-object p0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->b:I

    return v0
.end method
