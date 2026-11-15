.class Lcom/mgs/carparking/ui/SkitListActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/SkitListActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/SkitListActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/SkitListActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity$2;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/R$id;->videoplayer:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcn/jzvd/Jzvd;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcn/jzvd/Jzvd;->S:Lcn/jzvd/Jzvd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcn/jzvd/JZDataSource;->d()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcn/jzvd/JZDataSource;->b(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcn/jzvd/Jzvd;->S:Lcn/jzvd/Jzvd;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget p1, p1, Lcn/jzvd/Jzvd;->b:I

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcn/jzvd/Jzvd;->H()V

    .line 43
    :cond_0
    return-void
.end method
