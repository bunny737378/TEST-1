.class public final Lcom/mod/RegionSearchListener;
.super Ljava/lang/Object;
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

.field private final adapter:Landroid/widget/ArrayAdapter;

.method public constructor <init>(Landroid/widget/ArrayAdapter;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/mod/RegionSearchListener;->adapter:Landroid/widget/ArrayAdapter;
    return-void
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1
    iget-object v0, p0, Lcom/mod/RegionSearchListener;->adapter:Landroid/widget/ArrayAdapter;
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;
    move-result-object v0
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V
    const/4 v0, 0x1
    return v0
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1
    iget-object v0, p0, Lcom/mod/RegionSearchListener;->adapter:Landroid/widget/ArrayAdapter;
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;
    move-result-object v0
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V
    const/4 v0, 0x1
    return v0
.end method
