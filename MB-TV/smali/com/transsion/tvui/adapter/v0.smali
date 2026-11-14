.class public final Lcom/transsion/tvui/adapter/v0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/adapter/v0$a;,
        Lcom/transsion/tvui/adapter/v0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/transsion/tvui/adapter/v0$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0018\u0000 =2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002/1BE\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001d\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010 \u001a\u00020\u00052\n\u0010\u001f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J+\u0010)\u001a\u00020\t2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010-\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008-\u0010.R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\"\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u001c\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010\u0012\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00108\u00a8\u0006>"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/v0;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/transsion/tvui/adapter/v0$b;",
        "Lkotlin/Function1;",
        "",
        "Lqm/p;",
        "onEpisodeClick",
        "onEpisodeFocus",
        "Lkotlin/Function0;",
        "",
        "onEpisodeNavigateUp",
        "<init>",
        "(Ldn/l;Ldn/l;Ldn/a;)V",
        "",
        "newEpisodes",
        "selected",
        "p",
        "(Ljava/util/List;I)V",
        "shouldShowVipTagForPaidEpisodes",
        "freeEpisodeCount",
        "r",
        "(ZI)V",
        "position",
        "",
        "getItemId",
        "(I)J",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "o",
        "(Landroid/view/ViewGroup;I)Lcom/transsion/tvui/adapter/v0$b;",
        "holder",
        "n",
        "(Lcom/transsion/tvui/adapter/v0$b;I)V",
        "getItemCount",
        "()I",
        "keyCode",
        "",
        "m",
        "(I)Ljava/lang/String;",
        "oldEpisodes",
        "l",
        "(Ljava/util/List;Ljava/util/List;)Z",
        "oldSelected",
        "newSelected",
        "q",
        "(II)V",
        "a",
        "Ldn/l;",
        "b",
        "c",
        "Ldn/a;",
        "d",
        "Ljava/util/List;",
        "episodes",
        "e",
        "I",
        "selectedEpisode",
        "f",
        "Z",
        "g",
        "h",
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


# static fields
.field public static final h:Lcom/transsion/tvui/adapter/v0$a;


# instance fields
.field public final a:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvui/adapter/v0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvui/adapter/v0$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvui/adapter/v0;->h:Lcom/transsion/tvui/adapter/v0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldn/l;Ldn/l;Ldn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;",
            "Ldn/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;",
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onEpisodeClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/transsion/tvui/adapter/v0;->a:Ldn/l;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/transsion/tvui/adapter/v0;->b:Ldn/l;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/transsion/tvui/adapter/v0;->c:Ldn/a;

    .line 14
    .line 15
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/transsion/tvui/adapter/v0;->d:Ljava/util/List;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/transsion/tvui/adapter/v0;->e:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/tvui/adapter/v0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/adapter/v0;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/tvui/adapter/v0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/tvui/adapter/v0;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/transsion/tvui/adapter/v0;)Ldn/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/adapter/v0;->a:Ldn/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/tvui/adapter/v0;)Ldn/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/adapter/v0;->b:Ldn/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/tvui/adapter/v0;)Ldn/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/adapter/v0;->c:Ldn/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/tvui/adapter/v0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/tvui/adapter/v0;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/transsion/tvui/adapter/v0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/tvui/adapter/v0;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/transsion/tvui/adapter/v0;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/adapter/v0;->m(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/tvui/adapter/v0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/tvui/adapter/v0;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/transsion/tvui/adapter/v0;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/adapter/v0;->q(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/v0;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/v0;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    :goto_0
    return-wide v0
.end method

.method public final l(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final m(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string p1, "DPAD_CENTER"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string p1, "DPAD_RIGHT"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string p1, "DPAD_LEFT"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string p1, "DPAD_DOWN"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string p1, "DPAD_UP"

    .line 22
    .line 23
    :goto_0
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lcom/transsion/tvui/adapter/v0$b;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/adapter/v0;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/transsion/tvui/adapter/v0;->e:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1, v0, p2, v1}, Lcom/transsion/tvui/adapter/v0$b;->k(IIZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Lcom/transsion/tvui/adapter/v0$b;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lzk/f1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzk/f1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/transsion/tvui/adapter/v0$b;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/transsion/tvui/adapter/v0$b;-><init>(Lcom/transsion/tvui/adapter/v0;Lzk/f1;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/tvui/adapter/v0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/adapter/v0;->n(Lcom/transsion/tvui/adapter/v0$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/adapter/v0;->o(Landroid/view/ViewGroup;I)Lcom/transsion/tvui/adapter/v0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "newEpisodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/adapter/v0;->d:Ljava/util/List;

    .line 7
    .line 8
    iget v1, p0, Lcom/transsion/tvui/adapter/v0;->e:I

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    if-eq v1, p2, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_0
    sget-object v11, Lyf/a;->a:Lyf/a$a;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v8, "EpisodeAdapter submitList: oldSize="

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, ", newSize="

    .line 45
    .line 46
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, ", oldSelected="

    .line 53
    .line 54
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, ", newSelected="

    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, ", episodeListChanged="

    .line 69
    .line 70
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, ", selectedChanged="

    .line 77
    .line 78
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v9, 0x4

    .line 89
    const/4 v10, 0x0

    .line 90
    const-string v6, "xfhy_jiaodian"

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v5, v11

    .line 94
    invoke-static/range {v5 .. v10}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    const/4 v9, 0x4

    .line 102
    const/4 v10, 0x0

    .line 103
    const-string v6, "xfhy_jiaodian"

    .line 104
    .line 105
    const-string v7, "EpisodeAdapter submitList: skip notify because data unchanged"

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v5, v11

    .line 109
    invoke-static/range {v5 .. v10}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    iput-object p1, p0, Lcom/transsion/tvui/adapter/v0;->d:Ljava/util/List;

    .line 114
    .line 115
    iput p2, p0, Lcom/transsion/tvui/adapter/v0;->e:I

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0, v1, p2}, Lcom/transsion/tvui/adapter/v0;->q(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/transsion/tvui/adapter/v0;->l(Ljava/util/List;Ljava/util/List;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    sub-int/2addr p1, p2

    .line 138
    if-lez p1, :cond_3

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v2, "EpisodeAdapter submitList: append update, insertedStart="

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p2, ", insertedCount="

    .line 165
    .line 166
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const/4 v9, 0x4

    .line 177
    const/4 v10, 0x0

    .line 178
    const-string v6, "xfhy_jiaodian"

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    move-object v5, v11

    .line 182
    invoke-static/range {v5 .. v10}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    if-eqz v4, :cond_4

    .line 186
    .line 187
    iget p1, p0, Lcom/transsion/tvui/adapter/v0;->e:I

    .line 188
    .line 189
    invoke-virtual {p0, v1, p1}, Lcom/transsion/tvui/adapter/v0;->q(II)V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-void

    .line 193
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 194
    .line 195
    .line 196
    const/4 v9, 0x4

    .line 197
    const/4 v10, 0x0

    .line 198
    const-string v6, "xfhy_jiaodian"

    .line 199
    .line 200
    const-string v7, "EpisodeAdapter submitList: full refresh notifyDataSetChanged"

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    move-object v5, v11

    .line 204
    invoke-static/range {v5 .. v10}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final q(II)V
    .locals 1

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/adapter/v0;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/transsion/tvui/adapter/v0;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eq p2, v0, :cond_2

    .line 31
    .line 32
    if-eq p2, p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final r(ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Ljn/o;->e(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget-boolean v0, p0, Lcom/transsion/tvui/adapter/v0;->f:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/transsion/tvui/adapter/v0;->g:I

    .line 11
    .line 12
    if-eq v0, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/transsion/tvui/adapter/v0;->f:Z

    .line 17
    .line 18
    iput p2, p0, Lcom/transsion/tvui/adapter/v0;->g:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
