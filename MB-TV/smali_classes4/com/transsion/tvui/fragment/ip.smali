.class public final synthetic Lcom/transsion/tvui/fragment/ip;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/fragment/TvChannelFragment;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tvui/fragment/TvChannelFragment;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/fragment/ip;->a:Lcom/transsion/tvui/fragment/TvChannelFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/tvui/fragment/ip;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput p3, p0, Lcom/transsion/tvui/fragment/ip;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ip;->a:Lcom/transsion/tvui/fragment/TvChannelFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/fragment/ip;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget v2, p0, Lcom/transsion/tvui/fragment/ip;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/transsion/tvui/fragment/TvChannelFragment;->R0(Lcom/transsion/tvui/fragment/TvChannelFragment;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
