.class public final Lcom/transsion/tvui/fragment/ChannelFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/ChannelFragment;->O4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/transsion/tvui/fragment/ChannelFragment$c",
        "Landroidx/recyclerview/widget/RecyclerView$r;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lqm/p;",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "TvUi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lzk/w;

.field public final synthetic b:Lcom/transsion/tvui/fragment/ChannelFragment;


# direct methods
.method public constructor <init>(Lzk/w;Lcom/transsion/tvui/fragment/ChannelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/ChannelFragment$c;->a:Lzk/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/fragment/ChannelFragment$c;->b:Lcom/transsion/tvui/fragment/ChannelFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ChannelFragment$c;->a:Lzk/w;

    .line 7
    .line 8
    iget-object p1, p1, Lzk/w;->e:Landroid/view/View;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/transsion/tvui/fragment/ChannelFragment$c;->b:Lcom/transsion/tvui/fragment/ChannelFragment;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/transsion/tvui/fragment/ChannelFragment;->P3()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    neg-float p2, p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ChannelFragment$c;->b:Lcom/transsion/tvui/fragment/ChannelFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/transsion/tvui/fragment/ChannelFragment;->P3()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/transsion/tvui/fragment/ChannelFragment;->g4(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ChannelFragment$c;->b:Lcom/transsion/tvui/fragment/ChannelFragment;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    const/4 p3, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0, p2, p3}, Lcom/transsion/tvui/fragment/BaseOperatingPageFragment;->R1(Lcom/transsion/tvui/fragment/BaseOperatingPageFragment;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ChannelFragment$c;->b:Lcom/transsion/tvui/fragment/ChannelFragment;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/transsion/tvui/fragment/BaseOperatingPageFragment;->y1()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
