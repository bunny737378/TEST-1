.class public final synthetic Ln/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Lcom/chad/library/adapter4/BaseQuickAdapter;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p2, p0, Ln/b;->b:Lcom/chad/library/adapter4/BaseQuickAdapter;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, p0, Ln/b;->b:Lcom/chad/library/adapter4/BaseQuickAdapter;

    invoke-static {v0, v1, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
