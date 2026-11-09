.class public final Lcom/transsion/tvui/adapter/u7$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/tvui/adapter/u7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001f\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\"\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008!\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/u7$a;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "Lzk/j2;",
        "binding",
        "<init>",
        "(Lcom/transsion/tvui/adapter/u7;Lzk/j2;)V",
        "Lcom/transsion/tvui/viewmodel/e1;",
        "item",
        "",
        "position",
        "Lqm/p;",
        "j",
        "(Lcom/transsion/tvui/viewmodel/e1;I)V",
        "v",
        "()V",
        "h",
        "(I)V",
        "",
        "hasFocus",
        "i",
        "(Z)V",
        "shouldShowPlayingAnimation",
        "q",
        "n",
        "(Lcom/transsion/tvui/viewmodel/e1;)V",
        "a",
        "Lzk/j2;",
        "b",
        "Lqm/e;",
        "s",
        "()I",
        "normalTitleColor",
        "c",
        "r",
        "normalLanguageColor",
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
.field public final a:Lzk/j2;

.field public final b:Lqm/e;

.field public final c:Lqm/e;

.field public final synthetic d:Lcom/transsion/tvui/adapter/u7;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/adapter/u7;Lzk/j2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/j2;",
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
    iput-object p1, p0, Lcom/transsion/tvui/adapter/u7$a;->d:Lcom/transsion/tvui/adapter/u7;

    .line 7
    .line 8
    invoke-virtual {p2}, Lzk/j2;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/transsion/tvui/adapter/u7$a;->a:Lzk/j2;

    .line 16
    .line 17
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 18
    .line 19
    new-instance p2, Lcom/transsion/tvui/adapter/q7;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/transsion/tvui/adapter/q7;-><init>(Lcom/transsion/tvui/adapter/u7$a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Ldn/a;)Lqm/e;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/transsion/tvui/adapter/u7$a;->b:Lqm/e;

    .line 29
    .line 30
    new-instance p2, Lcom/transsion/tvui/adapter/r7;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/transsion/tvui/adapter/r7;-><init>(Lcom/transsion/tvui/adapter/u7$a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Ldn/a;)Lqm/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/transsion/tvui/adapter/u7$a;->c:Lqm/e;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/transsion/tvui/adapter/u7$a;Lcom/transsion/tvui/adapter/u7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/adapter/u7$a;->l(Lcom/transsion/tvui/adapter/u7$a;Lcom/transsion/tvui/adapter/u7;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/tvui/adapter/u7$a;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/adapter/u7$a;->t(Lcom/transsion/tvui/adapter/u7$a;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/noober/background/view/BLImageView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/adapter/u7$a;->p(Lcom/noober/background/view/BLImageView;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/transsion/tvui/adapter/u7$a;Lcom/transsion/tvui/adapter/u7;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/adapter/u7$a;->k(Lcom/transsion/tvui/adapter/u7$a;Lcom/transsion/tvui/adapter/u7;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/tvui/adapter/u7$a;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/adapter/u7$a;->u(Lcom/transsion/tvui/adapter/u7$a;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/transsion/tvui/adapter/u7$a;Lcom/transsion/tvui/adapter/u7;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/adapter/u7$a;->m(Lcom/transsion/tvui/adapter/u7$a;Lcom/transsion/tvui/adapter/u7;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/noober/background/view/BLImageView;Ljava/lang/String;IZZJ)Lqm/p;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/transsion/tvui/adapter/u7$a;->o(Lcom/noober/background/view/BLImageView;Ljava/lang/String;IZZJ)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Lcom/transsion/tvui/adapter/u7$a;Lcom/transsion/tvui/adapter/u7;Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/transsion/tvui/adapter/u7$a;->i(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1, v0}, Lcom/transsion/tvui/adapter/u7;->j(Lcom/transsion/tvui/adapter/u7;I)Lcom/transsion/tvui/viewmodel/e1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/e1;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 28
    :goto_1
    invoke-virtual {p0, v2}, Lcom/transsion/tvui/adapter/u7$a;->q(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/transsion/tvui/adapter/u7;->o(Lcom/transsion/tvui/adapter/u7;)Ldn/r;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p2, v2, v3, v1}, Ldn/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/transsion/tvui/adapter/u7;->s(Lcom/transsion/tvui/adapter/u7;I)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lcom/transsion/tvui/adapter/u7;->q(Lcom/transsion/tvui/adapter/u7;)Ldn/a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public static final l(Lcom/transsion/tvui/adapter/u7$a;Lcom/transsion/tvui/adapter/u7;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/transsion/tvui/adapter/u7;->n(Lcom/transsion/tvui/adapter/u7;)Ldn/p;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p0}, Lcom/transsion/tvui/adapter/u7;->j(Lcom/transsion/tvui/adapter/u7;I)Lcom/transsion/tvui/viewmodel/e1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "access$getItem(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p2, p1, p0}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final m(Lcom/transsion/tvui/adapter/u7$a;Lcom/transsion/tvui/adapter/u7;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/transsion/tvui/adapter/u7;->p(Lcom/transsion/tvui/adapter/u7;)Ldn/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p2, p3, p4, p0}, Ldn/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static final o(Lcom/noober/background/view/BLImageView;Ljava/lang/String;IZZJ)Lqm/p;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lcom/transsion/tvui/adapter/t7;

    .line 4
    .line 5
    invoke-direct {p3, p0, p1, p2}, Lcom/transsion/tvui/adapter/t7;-><init>(Lcom/noober/background/view/BLImageView;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final p(Lcom/noober/background/view/BLImageView;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final t(Lcom/transsion/tvui/adapter/u7$a;)I
    .locals 2

    .line 1
    sget-object v0, Lbj/a;->a:Lbj/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/transsion/tvui/adapter/u7$a;->a:Lzk/j2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzk/j2;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "getContext(...)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/transsion/baseui/R$attr;->modeTextTertiary:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static final u(Lcom/transsion/tvui/adapter/u7$a;)I
    .locals 2

    .line 1
    sget-object v0, Lbj/a;->a:Lbj/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/transsion/tvui/adapter/u7$a;->a:Lzk/j2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzk/j2;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "getContext(...)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/transsion/baseui/R$attr;->modeTextSecondary:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method


# virtual methods
.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/u7$a;->d:Lcom/transsion/tvui/adapter/u7;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/adapter/u7;->r(Lcom/transsion/tvui/adapter/u7;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/transsion/tvui/adapter/u7$a;->d:Lcom/transsion/tvui/adapter/u7;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/transsion/tvui/adapter/u7;->m(Lcom/transsion/tvui/adapter/u7;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/transsion/tvui/adapter/u7$a;->a:Lzk/j2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lzk/j2;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/transsion/tvui/adapter/u7$a;->d:Lcom/transsion/tvui/adapter/u7;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/transsion/tvui/adapter/u7;->m(Lcom/transsion/tvui/adapter/u7;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/adapter/u7$a;->a:Lzk/j2;

    .line 35
    .line 36
    invoke-virtual {v0}, Lzk/j2;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/transsion/tvui/adapter/u7$a;->d:Lcom/transsion/tvui/adapter/u7;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/transsion/tvui/adapter/u7;->r(Lcom/transsion/tvui/adapter/u7;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr p1, v0

    .line 50
    iget-object v0, p0, Lcom/transsion/tvui/adapter/u7$a;->d:Lcom/transsion/tvui/adapter/u7;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->getItemCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge p1, v0, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/u7$a;->a:Lzk/j2;

    .line 62
    .line 63
    invoke-virtual {v0}, Lzk/j2;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/transsion/tvui/adapter/u7$a;->d:Lcom/transsion/tvui/adapter/u7;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/transsion/tvui/adapter/u7;->i(Lcom/transsion/tvui/adapter/u7;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/transsion/tvui/adapter/u7$a;->d:Lcom/transsion/tvui/adapter/u7;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/transsion/tvui/adapter/u7;->l(Lcom/transsion/tvui/adapter/u7;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_3
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/u7$a;->a:Lzk/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzk/j2;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/transsion/tvui/adapter/u7$a;->a:Lzk/j2;

    .line 11
    .line 12
    iget-object p1, p1, Lzk/j2;->k:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/transsion/tvui/adapter/u7$a;->s()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/transsion/tvui/adapter/u7$a;->a:Lzk/j2;

    .line 22
    .line 23
    iget-object p1, p1, Lzk/j2;->i:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/transsion/tvui/adapter/u7$a;->r()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Lcom/transsion/tvui/viewmodel/e1;I)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/adapter/u7$a;->a:Lzk/j2;

    .line 7
    .line 8
    iget-object v0, v0, Lzk/j2;->k:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/e1;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/transsion/tvui/adapter/u7$a;->a:Lzk/j2;

    .line 18
    .line 19
    iget-object v0, v0, Lzk/j2;->i:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/e1;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/adapter/u7$a;->n(Lcom/transsion/tvui/viewmodel/e1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/e1;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/transsion/tvui/adapter/u7$a;->a:Lzk/j2;

    .line 38
    .line 39
    invoke-virtual {v0}, Lzk/j2;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    :goto_1
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/adapter/u7$a;->q(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/transsion/tvui/adapter/u7$a;->a:Lzk/j2;

    .line 57
    .line 58
    invoke-virtual {v0}, Lzk/j2;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/transsion/tvui/adapter/u7$a;->d:Lcom/transsion/tvui/adapter/u7;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/transsion/tvui/adapter/u7;->k(Lcom/transsion/tvui/adapter/u7;)Ldn/l;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/transsion/tvui/adapter/u7$a;->h(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/transsion/tvui/adapter/u7$a;->a:Lzk/j2;

    .line 81
    .line 82
    invoke-virtual {p1}, Lzk/j2;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/adapter/u7$a;->i(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/transsion/tvui/adapter/u7$a;->a:Lzk/j2;

    .line 94
    .line 95
    invoke-virtual {p1}, Lzk/j2;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/transsion/tvui/adapter/u7$a;->d:Lcom/transsion/tvui/adapter/u7;

    .line 100
    .line 101
    new-instance v0, Lcom/transsion/tvui/adapter/n7;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, Lcom/transsion/tvui/adapter/n7;-><init>(Lcom/transsion/tvui/adapter/u7$a;Lcom/transsion/tvui/adapter/u7;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/transsion/tvui/adapter/u7$a;->a:Lzk/j2;

    .line 110
    .line 111
    invoke-virtual {p1}, Lzk/j2;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/transsion/tvui/adapter/u7$a;->d:Lcom/transsion/tvui/adapter/u7;

    .line 116
    .line 117
    new-instance v0, Lcom/transsion/tvui/adapter/o7;

    .line 118
    .line 119
    invoke-direct {v0, p0, p2}, Lcom/transsion/tvui/adapter/o7;-><init>(Lcom/transsion/tvui/adapter/u7$a;Lcom/transsion/tvui/adapter/u7;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/transsion/tvui/adapter/u7$a;->a:Lzk/j2;

    .line 126
    .line 127
    invoke-virtual {p1}, Lzk/j2;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, p0, Lcom/transsion/tvui/adapter/u7$a;->d:Lcom/transsion/tvui/adapter/u7;

    .line 132
    .line 133
    new-instance v0, Lcom/transsion/tvui/adapter/p7;

    .line 134
    .line 135
    invoke-direct {v0, p0, p2}, Lcom/transsion/tvui/adapter/p7;-><init>(Lcom/transsion/tvui/adapter/u7$a;Lcom/transsion/tvui/adapter/u7;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final n(Lcom/transsion/tvui/viewmodel/e1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/u7$a;->a:Lzk/j2;

    .line 2
    .line 3
    iget-object v0, v0, Lzk/j2;->d:Lcom/noober/background/view/BLImageView;

    .line 4
    .line 5
    const-string v1, "channelCountryFlag"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/transsion/baseui/R$drawable;->ic_tv_country_flag_fallback_light:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/e1;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/e1;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-static {v2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, "#"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lzh/e;->a:Lzh/e$a;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "getContext(...)"

    .line 88
    .line 89
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lzh/e$a;->l(Landroid/content/Context;)Lzh/e$b;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4, v2}, Lzh/e$b;->d(Ljava/lang/String;)Lzh/e$b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/e1;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v2, p1}, Lzh/e$b;->h(Ljava/lang/String;)Lzh/e$b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v1}, Lzh/e$b;->f(I)Lzh/e$b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v2, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lzh/e$b;->g(Lcom/bumptech/glide/Priority;)Lzh/e$b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v2, Lcom/transsion/tvui/adapter/s7;

    .line 119
    .line 120
    invoke-direct {v2, v0, v3, v1}, Lcom/transsion/tvui/adapter/s7;-><init>(Lcom/noober/background/view/BLImageView;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lzh/e$b;->a(Ldn/q;)Lzh/e$b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v0}, Lzh/e$b;->c(Landroid/widget/ImageView;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/u7$a;->a:Lzk/j2;

    .line 2
    .line 3
    iget-object v0, v0, Lzk/j2;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const-string v1, "channelPlayingIndicator"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/transsion/tvui/R$drawable;->ic_tv_channel_unplayed_indicator:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v1, Lcom/transsion/tvui/R$drawable;->ic_live_line_playing:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/u7$a;->c:Lqm/e;

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

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/u7$a;->b:Lqm/e;

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

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/u7$a;->a:Lzk/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzk/j2;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/transsion/tvui/adapter/u7$a;->a:Lzk/j2;

    .line 20
    .line 21
    iget-object v2, v2, Lzk/j2;->d:Lcom/noober/background/view/BLImageView;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/transsion/tvui/adapter/u7$a;->a:Lzk/j2;

    .line 27
    .line 28
    iget-object v1, v1, Lzk/j2;->d:Lcom/noober/background/view/BLImageView;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/transsion/tvui/adapter/u7$a;->a:Lzk/j2;

    .line 35
    .line 36
    iget-object v1, v1, Lzk/j2;->d:Lcom/noober/background/view/BLImageView;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/transsion/tvui/adapter/u7$a;->a:Lzk/j2;

    .line 46
    .line 47
    iget-object v1, v1, Lzk/j2;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/transsion/tvui/adapter/u7$a;->a:Lzk/j2;

    .line 53
    .line 54
    iget-object v0, v0, Lzk/j2;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
