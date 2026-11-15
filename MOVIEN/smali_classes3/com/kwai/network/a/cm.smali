.class public Lcom/kwai/network/a/cm;
.super Lcom/kwai/network/a/dm;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/al;
.implements Lcom/kwai/network/a/jn$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/cm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/dm<",
        "Lcom/kwai/network/a/cm$a;",
        ">;",
        "Lcom/kwai/network/a/al;",
        "Lcom/kwai/network/a/jn$f;"
    }
.end annotation


# instance fields
.field public final h:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/kwai/network/a/rn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lcom/kwai/network/a/yn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Lcom/kwai/network/a/sk;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Lcom/kwai/network/a/ok;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wl$b;)V
    .locals 2
    .param p1    # Lcom/kwai/network/a/wl$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wl$b<",
            "Lcom/kwai/network/a/cm$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kwai/network/a/dm;-><init>(Lcom/kwai/network/a/wl$b;)V

    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget-object v0, v0, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kwai/network/a/cm;->h:Landroid/widget/FrameLayout;

    new-instance p1, Lcom/kwai/network/a/rn;

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget-object v0, v0, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/kwai/network/a/rn;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kwai/network/a/cm;->i:Lcom/kwai/network/a/rn;

    new-instance p1, Lcom/kwai/network/a/yn;

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget-object v0, v0, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/kwai/network/a/yn;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    new-instance v0, Lcom/kwai/network/a/sk;

    invoke-direct {v0, p1}, Lcom/kwai/network/a/sk;-><init>(Lcom/kwai/network/a/yn;)V

    iput-object v0, p0, Lcom/kwai/network/a/cm;->k:Lcom/kwai/network/a/sk;

    new-instance p1, Lcom/kwai/network/a/ok;

    const-class v1, Lcom/kwai/network/a/ln;

    invoke-virtual {p0, v1}, Lcom/kwai/network/a/wl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/ln;

    invoke-direct {p1, p0, v1}, Lcom/kwai/network/a/ok;-><init>(Lcom/kwai/network/a/cm;Lcom/kwai/network/a/ln;)V

    iput-object p1, p0, Lcom/kwai/network/a/cm;->l:Lcom/kwai/network/a/ok;

    const-class v1, Lcom/kwai/network/a/jn;

    invoke-virtual {p0, v1}, Lcom/kwai/network/a/wl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/jn;

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/sk;->a(Lcom/kwai/network/a/jn;)V

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/sk;->a(Lcom/kwai/network/a/zk;)V

    const-class p1, Lcom/kwai/network/a/in;

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/wl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/in;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/sk;->a(Lcom/kwai/network/a/in;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v1, v1, Lcom/kwai/network/a/ll;->f:I

    invoke-static {v1, v1, p1}, Lcom/kwai/network/a/aa;->a(III)I

    move-result p1

    iput p1, v0, Lcom/kwai/network/a/tl;->a:I

    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->e:I

    invoke-static {v0, v0, p2}, Lcom/kwai/network/a/aa;->a(III)I

    move-result p2

    iput p2, p1, Lcom/kwai/network/a/tl;->b:I

    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget p2, p1, Lcom/kwai/network/a/tl;->a:I

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->h:I

    invoke-static {p2, v0}, Lcom/kwai/network/a/aa;->b(II)I

    move-result p2

    iput p2, p1, Lcom/kwai/network/a/tl;->a:I

    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget p2, p1, Lcom/kwai/network/a/tl;->b:I

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->g:I

    invoke-static {p2, v0}, Lcom/kwai/network/a/aa;->b(II)I

    move-result p2

    iput p2, p1, Lcom/kwai/network/a/tl;->b:I

    return-void
.end method

.method public final a(ILandroid/view/View;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/tl;)V
    .locals 4
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/tl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kwai/network/a/tl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget-object v0, v0, Lcom/kwai/network/a/ll;->d:Lcom/kwai/network/a/il;

    iget v1, p3, Lcom/kwai/network/a/tl;->a:I

    iget v2, v0, Lcom/kwai/network/a/il;->c:I

    iget v3, v0, Lcom/kwai/network/a/il;->b:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p3, Lcom/kwai/network/a/tl;->a:I

    iget v2, p3, Lcom/kwai/network/a/tl;->b:I

    iget v3, v0, Lcom/kwai/network/a/il;->a:I

    iget v0, v0, Lcom/kwai/network/a/il;->d:I

    add-int/2addr v3, v0

    sub-int/2addr v2, v3

    iput v2, p3, Lcom/kwai/network/a/tl;->b:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p3, Lcom/kwai/network/a/tl;->a:I

    iget v1, p3, Lcom/kwai/network/a/tl;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p3, Lcom/kwai/network/a/tl;->b:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/kwai/network/a/ak;

    invoke-direct {v1}, Lcom/kwai/network/a/ak;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/kwai/network/a/zj;

    invoke-direct {v1}, Lcom/kwai/network/a/zj;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/kwai/network/a/bk;

    invoke-direct {v1}, Lcom/kwai/network/a/bk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget v1, p3, Lcom/kwai/network/a/tl;->a:I

    if-lez v1, :cond_1

    iget v1, p3, Lcom/kwai/network/a/tl;->b:I

    if-lez v1, :cond_1

    iget v1, p4, Lcom/kwai/network/a/tl;->a:I

    if-lez v1, :cond_1

    iget v1, p4, Lcom/kwai/network/a/tl;->b:I

    if-lez v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/yj;

    invoke-virtual {v1}, Lcom/kwai/network/a/yj;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1, p3, p4}, Lcom/kwai/network/a/yj;->a(Lcom/kwai/network/a/tl;Lcom/kwai/network/a/tl;)Lcom/kwai/network/a/yj$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p4, :cond_2

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p4, p1, Lcom/kwai/network/a/yj$a;->a:Lcom/kwai/network/a/tl;

    iget v0, p4, Lcom/kwai/network/a/tl;->a:I

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p4, p4, Lcom/kwai/network/a/tl;->b:I

    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p4, p1, Lcom/kwai/network/a/yj$a;->b:Lcom/kwai/network/a/ol;

    iget p4, p4, Lcom/kwai/network/a/ol;->b:I

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p1, Lcom/kwai/network/a/yj$a;->b:Lcom/kwai/network/a/ol;

    iget p1, p1, Lcom/kwai/network/a/ol;->a:I

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast v0, Lcom/kwai/network/a/cm$a;

    iget-object v0, v0, Lcom/kwai/network/a/cm$a;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/cm;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    invoke-static {p0, v0, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwai/network/a/cm;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwai/network/a/cm;->i:Lcom/kwai/network/a/rn;

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/cm;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/kwai/network/a/dm;->d()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/kwai/network/a/jn;II)V
    .locals 1

    .line 2
    new-instance p2, Lcom/kwai/network/a/tl;

    invoke-direct {p2}, Lcom/kwai/network/a/tl;-><init>()V

    invoke-interface {p1}, Lcom/kwai/network/a/jn;->f()I

    move-result p3

    iput p3, p2, Lcom/kwai/network/a/tl;->a:I

    invoke-interface {p1}, Lcom/kwai/network/a/jn;->c()I

    move-result p1

    iput p1, p2, Lcom/kwai/network/a/tl;->b:I

    iget-object p1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p1, p1, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast p1, Lcom/kwai/network/a/cm$a;

    iget p1, p1, Lcom/kwai/network/a/cm$a;->m:I

    iget-object p3, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    iget-object v0, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/kwai/network/a/cm;->a(ILandroid/view/View;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/tl;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lcom/kwai/network/a/j2;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/j2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/kwai/network/a/j2;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/kwai/network/a/wl;->a(Ljava/util/List;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "VIDEO_SOUND_TURN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string p2, "VIDEO_SOUND_TURN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string p2, "VIDEO_REPLAY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string p2, "VIDEO_RESET"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string p2, "VIDEO_PAUSE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_0

    :sswitch_5
    const-string p2, "VIDEO_PLAY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move v1, p3

    :goto_0
    const-wide/16 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object p2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 7
    iget-object p2, p2, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast p2, Lcom/kwai/network/a/fn;

    const-class p3, Lcom/kwai/network/a/in;

    invoke-virtual {p2, p3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Lcom/kwai/network/a/in;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoItemNode \u65e0\u6cd5\u8bc6\u522b\u7684type\u7c7b\u578b "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kwai/network/a/aa;->b(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p0, p3}, Lcom/kwai/network/a/cm;->c(Z)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/cm;->c(Z)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/kwai/network/a/cm;->k:Lcom/kwai/network/a/sk;

    invoke-virtual {p1, v2, v3}, Lcom/kwai/network/a/sk;->a(J)V

    :pswitch_3
    iget-object p1, p0, Lcom/kwai/network/a/cm;->k:Lcom/kwai/network/a/sk;

    invoke-virtual {p1}, Lcom/kwai/network/a/sk;->start()V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/kwai/network/a/cm;->k:Lcom/kwai/network/a/sk;

    invoke-virtual {p1, v2, v3}, Lcom/kwai/network/a/sk;->a(J)V

    :pswitch_5
    iget-object p1, p0, Lcom/kwai/network/a/cm;->k:Lcom/kwai/network/a/sk;

    invoke-virtual {p1}, Lcom/kwai/network/a/sk;->b()V

    :goto_1
    return v0

    :cond_6
    return p3

    :sswitch_data_0
    .sparse-switch
        -0x41c35f68 -> :sswitch_5
        0x952bcf2 -> :sswitch_4
        0x970b44b -> :sswitch_3
        0x24a4904b -> :sswitch_2
        0x3f8f0041 -> :sswitch_1
        0x5ce394ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/kwai/network/a/cm;->k:Lcom/kwai/network/a/sk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    :try_start_0
    iget-object v1, v0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1, p1}, Lcom/kwai/network/a/jn;->a(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    iget-object v0, v0, Lcom/kwai/network/a/sk;->d:Lcom/kwai/network/a/in;

    .line 26
    .line 27
    const-string v1, "media setVolume failed"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast v0, Lcom/kwai/network/a/cm$a;

    iget-object v0, v0, Lcom/kwai/network/a/cm$a;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/cm;->i:Lcom/kwai/network/a/rn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 5
    .line 6
    check-cast v0, Lcom/kwai/network/a/cm$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/kwai/network/a/cm$a;->n:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/kwai/network/a/cm$a;->f:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/kwai/network/a/cm;->c(Z)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    .line 21
    .line 22
    iget v2, v0, Lcom/kwai/network/a/gl;->b:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/kwai/network/a/cm;->l:Lcom/kwai/network/a/ok;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/yn;->setDispatchEventService(Lcom/kwai/network/a/zk;)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 39
    .line 40
    check-cast v2, Lcom/kwai/network/a/fn;

    .line 41
    .line 42
    const-class v3, Lcom/kwai/network/a/in;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lcom/kwai/network/a/in;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/yn;->setLogService(Lcom/kwai/network/a/in;)V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/kwai/network/a/yn;->e:Lcom/kwai/network/a/pk;

    .line 56
    .line 57
    iget-object v2, v1, Lcom/kwai/network/a/pk;->b:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    iget-object v1, v1, Lcom/kwai/network/a/pk;->b:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/kwai/network/a/yn;->i:Lcom/kwai/network/a/rk;

    .line 73
    .line 74
    iget-object v2, v1, Lcom/kwai/network/a/rk;->a:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    iget-object v1, v1, Lcom/kwai/network/a/rk;->a:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    :cond_1
    iget-object v1, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/kwai/network/a/cm;->k:Lcom/kwai/network/a/sk;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 92
    .line 93
    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 94
    .line 95
    check-cast v4, Lcom/kwai/network/a/cm$a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iget-object v5, v4, Lcom/kwai/network/a/cm$a;->j:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v5

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    iget-object v5, v4, Lcom/kwai/network/a/cm$a;->k:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v5

    .line 113
    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    :cond_2
    iput-object v4, v1, Lcom/kwai/network/a/yn;->a:Lcom/kwai/network/a/cm$a;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 120
    .line 121
    iget-object v5, v1, Lcom/kwai/network/a/yn;->f:Lcom/kwai/network/a/mk;

    .line 122
    .line 123
    iget-boolean v6, v4, Lcom/kwai/network/a/cm$a;->g:Z

    .line 124
    .line 125
    iput-boolean v6, v5, Lcom/kwai/network/a/mk;->b:Z

    .line 126
    .line 127
    iget-object v5, v1, Lcom/kwai/network/a/yn;->h:Lcom/kwai/network/a/qk;

    .line 128
    .line 129
    iget-boolean v6, v4, Lcom/kwai/network/a/cm$a;->i:Z

    .line 130
    .line 131
    iput-boolean v6, v5, Lcom/kwai/network/a/qk;->b:Z

    .line 132
    .line 133
    iget-wide v6, v4, Lcom/kwai/network/a/cm$a;->h:J

    .line 134
    long-to-int v4, v6

    .line 135
    .line 136
    iput v4, v5, Lcom/kwai/network/a/qk;->c:I

    .line 137
    .line 138
    iget-object v1, v1, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    .line 139
    .line 140
    iput-object v2, v1, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    .line 141
    .line 142
    :cond_3
    iget-object v1, v0, Lcom/kwai/network/a/gl;->d:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-object v2, p0, Lcom/kwai/network/a/cm;->h:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    :cond_4
    iget-object v1, p0, Lcom/kwai/network/a/cm;->i:Lcom/kwai/network/a/rn;

    .line 152
    .line 153
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 157
    .line 158
    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 161
    .line 162
    check-cast v1, Lcom/kwai/network/a/fn;

    .line 163
    .line 164
    const-class v2, Lcom/kwai/network/a/hn;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    check-cast v1, Lcom/kwai/network/a/hn;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 173
    .line 174
    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 175
    .line 176
    check-cast v2, Lcom/kwai/network/a/fn;

    .line 177
    .line 178
    const-class v4, Lcom/kwai/network/a/ln;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    check-cast v2, Lcom/kwai/network/a/ln;

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    iget-object v4, v0, Lcom/kwai/network/a/cm$a;->l:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v4

    .line 193
    .line 194
    if-nez v4, :cond_5

    .line 195
    .line 196
    iget-object v0, v0, Lcom/kwai/network/a/cm$a;->l:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v4, p0, Lcom/kwai/network/a/cm;->i:Lcom/kwai/network/a/rn;

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v0, v4}, Lcom/kwai/network/a/hn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 202
    .line 203
    :cond_5
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 204
    .line 205
    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->c:Lcom/kwai/network/a/kl;

    .line 206
    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 212
    .line 213
    check-cast v0, Lcom/kwai/network/a/fn;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    check-cast v0, Lcom/kwai/network/a/in;

    .line 220
    .line 221
    new-instance v0, Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 227
    .line 228
    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->c:Lcom/kwai/network/a/kl;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 231
    .line 232
    check-cast v0, Lcom/kwai/network/a/fn;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    check-cast v0, Lcom/kwai/network/a/in;

    .line 239
    :cond_6
    return-void
.end method

.method public k()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/cm;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 5
    .line 6
    check-cast v0, Lcom/kwai/network/a/cm$a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/kwai/network/a/cm$a;->l:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwai/network/a/cm;->i:Lcom/kwai/network/a/rn;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/cm;->i:Lcom/kwai/network/a/rn;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 30
    .line 31
    iget v2, v1, Lcom/kwai/network/a/tl;->a:I

    .line 32
    .line 33
    iget v1, v1, Lcom/kwai/network/a/tl;->b:I

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;II)V

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 41
    .line 42
    check-cast v1, Lcom/kwai/network/a/cm$a;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/kwai/network/a/cm$a;->l:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 47
    .line 48
    check-cast v0, Lcom/kwai/network/a/fn;

    .line 49
    .line 50
    const-class v2, Lcom/kwai/network/a/hn;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcom/kwai/network/a/hn;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    new-instance v2, Lcom/kwai/network/a/bm;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/kwai/network/a/bm;-><init>(Lcom/kwai/network/a/cm;)V

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1, v3, v3, v2}, Lcom/kwai/network/a/hn;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/kwai/network/a/hn$a;)V

    .line 74
    :cond_1
    return-void
.end method
