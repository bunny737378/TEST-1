.class public final synthetic Lcom/transsion/tvui/fragment/pq;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

.field public final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Landroidx/recyclerview/widget/LinearLayoutManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/fragment/pq;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/tvui/fragment/pq;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    iput p3, p0, Lcom/transsion/tvui/fragment/pq;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/transsion/tvui/fragment/pq;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/pq;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/fragment/pq;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    iget v2, p0, Lcom/transsion/tvui/fragment/pq;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/transsion/tvui/fragment/pq;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->V(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Landroidx/recyclerview/widget/LinearLayoutManager;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
