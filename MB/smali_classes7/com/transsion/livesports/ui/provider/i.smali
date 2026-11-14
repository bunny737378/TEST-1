.class public final synthetic Lcom/transsion/livesports/ui/provider/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/transsion/livesports/ui/provider/SportLiveProvider;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLcom/transsion/livesports/ui/provider/SportLiveProvider;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/transsion/livesports/ui/provider/i;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/livesports/ui/provider/i;->b:Lcom/transsion/livesports/ui/provider/SportLiveProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/livesports/ui/provider/i;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/transsion/livesports/ui/provider/i;->d:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lcom/transsion/livesports/ui/provider/i;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/transsion/livesports/ui/provider/i;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/livesports/ui/provider/i;->b:Lcom/transsion/livesports/ui/provider/SportLiveProvider;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/livesports/ui/provider/i;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/livesports/ui/provider/i;->d:Ljava/util/List;

    .line 8
    .line 9
    iget v4, p0, Lcom/transsion/livesports/ui/provider/i;->e:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/transsion/livesports/ui/provider/SportLiveProvider;->C(ZLcom/transsion/livesports/ui/provider/SportLiveProvider;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;I)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
