.class public final synthetic Lcom/transsion/tvui/fragment/qk;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/transsion/tvui/fragment/SearchResultFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/transsion/tvui/fragment/SearchResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/fragment/qk;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput p2, p0, Lcom/transsion/tvui/fragment/qk;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/tvui/fragment/qk;->c:Lcom/transsion/tvui/fragment/SearchResultFragment;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/qk;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lcom/transsion/tvui/fragment/qk;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/fragment/qk;->c:Lcom/transsion/tvui/fragment/SearchResultFragment;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/transsion/tvui/fragment/SearchResultFragment;->a0(Landroidx/recyclerview/widget/RecyclerView;ILcom/transsion/tvui/fragment/SearchResultFragment;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
