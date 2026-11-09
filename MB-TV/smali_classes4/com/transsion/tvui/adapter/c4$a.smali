.class public final Lcom/transsion/tvui/adapter/c4$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/tvui/adapter/c4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0018\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001b\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/c4$a;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "Lzk/s1;",
        "binding",
        "<init>",
        "(Lcom/transsion/tvui/adapter/c4;Lzk/s1;)V",
        "Lcom/transsion/tvdata/bean/BffSportVideo;",
        "line",
        "",
        "position",
        "",
        "isSelected",
        "Lqm/p;",
        "h",
        "(Lcom/transsion/tvdata/bean/BffSportVideo;IZ)V",
        "hasFocus",
        "o",
        "(ZZ)V",
        "a",
        "Lzk/s1;",
        "b",
        "Lqm/e;",
        "k",
        "()I",
        "defaultTextColor",
        "c",
        "m",
        "selectedTextColor",
        "d",
        "l",
        "focusedTextColor",
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
.field public final a:Lzk/s1;

.field public final b:Lqm/e;

.field public final c:Lqm/e;

.field public final d:Lqm/e;

.field public final synthetic e:Lcom/transsion/tvui/adapter/c4;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/adapter/c4;Lzk/s1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/s1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/tvui/adapter/c4$a;->e:Lcom/transsion/tvui/adapter/c4;

    .line 7
    .line 8
    invoke-virtual {p2}, Lzk/s1;->b()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/transsion/tvui/adapter/c4$a;->a:Lzk/s1;

    .line 16
    .line 17
    new-instance p2, Lcom/transsion/tvui/adapter/x3;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/transsion/tvui/adapter/x3;-><init>(Lcom/transsion/tvui/adapter/c4$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/a;->a(Ldn/a;)Lqm/e;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/transsion/tvui/adapter/c4$a;->b:Lqm/e;

    .line 27
    .line 28
    new-instance p2, Lcom/transsion/tvui/adapter/y3;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/transsion/tvui/adapter/y3;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/a;->a(Ldn/a;)Lqm/e;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/transsion/tvui/adapter/c4$a;->c:Lqm/e;

    .line 38
    .line 39
    new-instance p2, Lcom/transsion/tvui/adapter/z3;

    .line 40
    .line 41
    invoke-direct {p2}, Lcom/transsion/tvui/adapter/z3;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/a;->a(Ldn/a;)Lqm/e;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/transsion/tvui/adapter/c4$a;->d:Lqm/e;

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    new-instance v0, Lcom/transsion/tvui/adapter/a4;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lcom/transsion/tvui/adapter/a4;-><init>(Lcom/transsion/tvui/adapter/c4$a;Lcom/transsion/tvui/adapter/c4;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 61
    .line 62
    new-instance v0, Lcom/transsion/tvui/adapter/b4;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lcom/transsion/tvui/adapter/b4;-><init>(Lcom/transsion/tvui/adapter/c4$a;Lcom/transsion/tvui/adapter/c4;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/tvui/adapter/c4$a;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic b(Lcom/transsion/tvui/adapter/c4$a;Lcom/transsion/tvui/adapter/c4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/adapter/c4$a;->g(Lcom/transsion/tvui/adapter/c4$a;Lcom/transsion/tvui/adapter/c4;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/tvui/adapter/c4$a;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic d(Lcom/transsion/tvui/adapter/c4$a;Lcom/transsion/tvui/adapter/c4;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/adapter/c4$a;->f(Lcom/transsion/tvui/adapter/c4$a;Lcom/transsion/tvui/adapter/c4;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/tvui/adapter/c4$a;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/adapter/c4$a;->i(Lcom/transsion/tvui/adapter/c4$a;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Lcom/transsion/tvui/adapter/c4$a;Lcom/transsion/tvui/adapter/c4;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Lcom/transsion/tvui/adapter/c4;->c(Lcom/transsion/tvui/adapter/c4;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p3, p1}, Lcom/transsion/tvui/adapter/c4$a;->o(ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final g(Lcom/transsion/tvui/adapter/c4$a;Lcom/transsion/tvui/adapter/c4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, -0x1

    .line 6
    if-eq p0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/transsion/tvui/adapter/c4;->b(Lcom/transsion/tvui/adapter/c4;)Ldn/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final i(Lcom/transsion/tvui/adapter/c4$a;)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/transsion/baseui/R$color;->white_80:I

    .line 8
    .line 9
    invoke-static {p0, v0}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final j()I
    .locals 1

    .line 1
    const-string v0, "#101114"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/c4$a;->b:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/c4$a;->d:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final n()I
    .locals 1

    .line 1
    const-string v0, "#2FF58B"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final h(Lcom/transsion/tvdata/bean/BffSportVideo;IZ)V
    .locals 2

    .line 1
    const-string v0, "line"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/adapter/c4$a;->a:Lzk/s1;

    .line 7
    .line 8
    iget-object v0, v0, Lzk/s1;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportVideo;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Line"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/transsion/tvui/adapter/c4$a;->a:Lzk/s1;

    .line 40
    .line 41
    iget-object p1, p1, Lzk/s1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget p2, Lcom/transsion/tvui/R$drawable;->ic_live_line_playing:I

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/transsion/tvui/adapter/c4$a;->a:Lzk/s1;

    .line 62
    .line 63
    iget-object p2, p2, Lzk/s1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1, p3}, Lcom/transsion/tvui/adapter/c4$a;->o(ZZ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/c4$a;->c:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final o(ZZ)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "ivLinePlaying"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    sget p2, Lcom/transsion/tvui/R$drawable;->bg_live_line_item:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/transsion/tvui/adapter/c4$a;->a:Lzk/s1;

    .line 21
    .line 22
    iget-object p1, p1, Lzk/s1;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/transsion/tvui/adapter/c4$a;->l()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/transsion/tvui/adapter/c4$a;->a:Lzk/s1;

    .line 32
    .line 33
    iget-object p1, p1, Lzk/s1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    sget v0, Lcom/transsion/tvui/R$drawable;->bg_live_line_item_selected:I

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/transsion/tvui/adapter/c4$a;->a:Lzk/s1;

    .line 58
    .line 59
    iget-object p2, p2, Lzk/s1;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/transsion/tvui/adapter/c4$a;->m()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/transsion/tvui/adapter/c4$a;->a:Lzk/s1;

    .line 69
    .line 70
    iget-object p2, p2, Lzk/s1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    .line 72
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 80
    .line 81
    sget v2, Lcom/transsion/tvui/R$drawable;->bg_live_line_item:I

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/transsion/tvui/adapter/c4$a;->a:Lzk/s1;

    .line 92
    .line 93
    iget-object p1, p1, Lzk/s1;->d:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/transsion/tvui/adapter/c4$a;->k()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/transsion/tvui/adapter/c4$a;->a:Lzk/s1;

    .line 103
    .line 104
    iget-object p1, p1, Lzk/s1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 105
    .line 106
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method
