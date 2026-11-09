.class public final synthetic Lcom/transsion/tvui/adapter/q0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lcom/transsion/tvui/adapter/ContentGridAdapter;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/tvui/adapter/ContentGridAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/adapter/q0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/tvui/adapter/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/tvui/adapter/q0;->c:Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/q0;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/adapter/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/adapter/q0;->c:Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->n0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/tvui/adapter/ContentGridAdapter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
