.class public final synthetic Lcom/transsion/livesports/ui/provider/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/transsion/livesports/ui/provider/SportLiveProvider;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/transsion/livesports/ui/provider/SportLiveProvider;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/livesports/ui/provider/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput p2, p0, Lcom/transsion/livesports/ui/provider/l;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/livesports/ui/provider/l;->c:Lcom/transsion/livesports/ui/provider/SportLiveProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/transsion/livesports/ui/provider/l;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/provider/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lcom/transsion/livesports/ui/provider/l;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/livesports/ui/provider/l;->c:Lcom/transsion/livesports/ui/provider/SportLiveProvider;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/livesports/ui/provider/l;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/transsion/livesports/ui/provider/SportLiveProvider;->B(Landroidx/recyclerview/widget/RecyclerView;ILcom/transsion/livesports/ui/provider/SportLiveProvider;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
