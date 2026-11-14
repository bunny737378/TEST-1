.class public final synthetic Lcom/transsion/tvui/fragment/t9;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/fragment/DetailFragment;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tvui/fragment/DetailFragment;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/fragment/t9;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/tvui/fragment/t9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput p3, p0, Lcom/transsion/tvui/fragment/t9;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/transsion/tvui/fragment/t9;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/t9;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/fragment/t9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget v2, p0, Lcom/transsion/tvui/fragment/t9;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/transsion/tvui/fragment/t9;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/transsion/tvui/fragment/DetailFragment;->m0(Lcom/transsion/tvui/fragment/DetailFragment;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
