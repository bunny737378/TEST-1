.class public final Lcom/transsion/tvui/widget/TopNavBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/widget/TopNavBar$a;,
        Lcom/transsion/tvui/widget/TopNavBar$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 P2\u00020\u0001:\u0002)#B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000b008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001b008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00102R$\u0010:\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u0017R*\u0010=\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R6\u0010H\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e\u0018\u00010A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR*\u0010O\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010N\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/transsion/tvui/widget/TopNavBar;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Lcom/transsion/tvui/widget/TopNavBar$b;",
        "tabs",
        "defaultIndex",
        "Lqm/p;",
        "setTabs",
        "(Ljava/util/List;I)V",
        "index",
        "",
        "notify",
        "selectTab",
        "(IZ)V",
        "getTabCount",
        "()I",
        "requestTabFocus",
        "(I)V",
        "tab",
        "Landroid/widget/TextView;",
        "i",
        "(Lcom/transsion/tvui/widget/TopNavBar$b;I)Landroid/widget/TextView;",
        "m",
        "dp",
        "l",
        "(I)I",
        "Landroid/widget/ImageView;",
        "a",
        "Landroid/widget/ImageView;",
        "getIvSearch",
        "()Landroid/widget/ImageView;",
        "ivSearch",
        "Landroid/widget/HorizontalScrollView;",
        "b",
        "Landroid/widget/HorizontalScrollView;",
        "tabScrollView",
        "Landroid/widget/LinearLayout;",
        "c",
        "Landroid/widget/LinearLayout;",
        "tabContainer",
        "",
        "d",
        "Ljava/util/List;",
        "tabItems",
        "e",
        "tabViews",
        "value",
        "f",
        "I",
        "getSelectedIndex",
        "selectedIndex",
        "g",
        "Z",
        "isSticky",
        "()Z",
        "setSticky",
        "(Z)V",
        "Lkotlin/Function2;",
        "h",
        "Ldn/p;",
        "getOnTabSelected",
        "()Ldn/p;",
        "setOnTabSelected",
        "(Ldn/p;)V",
        "onTabSelected",
        "Lkotlin/Function0;",
        "Ldn/a;",
        "getOnSearchClick",
        "()Ldn/a;",
        "setOnSearchClick",
        "(Ldn/a;)V",
        "onSearchClick",
        "Companion",
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
.field public static final Companion:Lcom/transsion/tvui/widget/TopNavBar$a;

.field public static final j:I

.field public static final k:I

.field public static final l:I


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/HorizontalScrollView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/tvui/widget/TopNavBar$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Ldn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/transsion/tvui/widget/TopNavBar$b;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvui/widget/TopNavBar$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvui/widget/TopNavBar$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvui/widget/TopNavBar;->Companion:Lcom/transsion/tvui/widget/TopNavBar$a;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    sput v0, Lcom/transsion/tvui/widget/TopNavBar;->j:I

    .line 11
    .line 12
    const-string v0, "#99FFFFFF"

    .line 13
    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lcom/transsion/tvui/widget/TopNavBar;->k:I

    .line 19
    .line 20
    const-string v0, "#E6141424"

    .line 21
    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lcom/transsion/tvui/widget/TopNavBar;->l:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/transsion/tvui/widget/TopNavBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/transsion/tvui/widget/TopNavBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/transsion/tvui/widget/TopNavBar;->d:Ljava/util/List;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/transsion/tvui/widget/TopNavBar;->e:Ljava/util/List;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/transsion/tvui/R$layout;->widget_top_nav_bar:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    sget p1, Lcom/transsion/tvui/R$id;->ivSearch:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/transsion/tvui/widget/TopNavBar;->a:Landroid/widget/ImageView;

    .line 9
    sget p3, Lcom/transsion/tvui/R$id;->tabScrollView:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/HorizontalScrollView;

    iput-object p3, p0, Lcom/transsion/tvui/widget/TopNavBar;->b:Landroid/widget/HorizontalScrollView;

    .line 10
    sget p3, Lcom/transsion/tvui/R$id;->tabContainer:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/transsion/tvui/widget/TopNavBar;->c:Landroid/widget/LinearLayout;

    .line 11
    sget-object v0, Lcom/transsion/tvui/widget/f;->a:Lcom/transsion/tvui/widget/f;

    .line 12
    new-instance v6, Lcom/transsion/tvui/widget/k;

    invoke-direct {v6}, Lcom/transsion/tvui/widget/k;-><init>()V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const v2, 0x3f8ccccd    # 1.1f

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/transsion/tvui/widget/f;->d(Lcom/transsion/tvui/widget/f;Landroid/view/View;FJZLdn/p;ILjava/lang/Object;)V

    .line 14
    new-instance p2, Lcom/transsion/tvui/widget/l;

    invoke-direct {p2, p0}, Lcom/transsion/tvui/widget/l;-><init>(Lcom/transsion/tvui/widget/TopNavBar;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/tvui/widget/TopNavBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Z)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/widget/TopNavBar;->g(Landroid/view/View;Z)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/tvui/widget/TopNavBar;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/widget/TopNavBar;->j(Lcom/transsion/tvui/widget/TopNavBar;ILandroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/transsion/tvui/widget/TopNavBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/widget/TopNavBar;->h(Lcom/transsion/tvui/widget/TopNavBar;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/tvui/widget/TopNavBar;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/widget/TopNavBar;->k(Lcom/transsion/tvui/widget/TopNavBar;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/widget/TextView;Lcom/transsion/tvui/widget/TopNavBar;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/widget/TopNavBar;->n(Landroid/widget/TextView;Lcom/transsion/tvui/widget/TopNavBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Landroid/view/View;Z)Lqm/p;
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p1, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final h(Lcom/transsion/tvui/widget/TopNavBar;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/widget/TopNavBar;->i:Ldn/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final j(Lcom/transsion/tvui/widget/TopNavBar;ILandroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 p3, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0, p2, p3}, Lcom/transsion/tvui/widget/TopNavBar;->selectTab$default(Lcom/transsion/tvui/widget/TopNavBar;IZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static final k(Lcom/transsion/tvui/widget/TopNavBar;ILandroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1, p2, v0}, Lcom/transsion/tvui/widget/TopNavBar;->selectTab$default(Lcom/transsion/tvui/widget/TopNavBar;IZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final n(Landroid/widget/TextView;Lcom/transsion/tvui/widget/TopNavBar;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lcom/transsion/tvui/widget/TopNavBar;->b:Landroid/widget/HorizontalScrollView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    div-int/lit8 p0, p0, 0x2

    .line 19
    .line 20
    add-int/2addr v0, p0

    .line 21
    iget-object p0, p1, Lcom/transsion/tvui/widget/TopNavBar;->b:Landroid/widget/HorizontalScrollView;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {v0, p1}, Ljn/o;->e(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0, p1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic selectTab$default(Lcom/transsion/tvui/widget/TopNavBar;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/widget/TopNavBar;->selectTab(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setTabs$default(Lcom/transsion/tvui/widget/TopNavBar;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/widget/TopNavBar;->setTabs(Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getIvSearch()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/TopNavBar;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnSearchClick()Ldn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldn/a<",
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/TopNavBar;->i:Ldn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnTabSelected()Ldn/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldn/p<",
            "Ljava/lang/Integer;",
            "Lcom/transsion/tvui/widget/TopNavBar$b;",
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/TopNavBar;->h:Ldn/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/tvui/widget/TopNavBar;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/TopNavBar;->d:Ljava/util/List;

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

.method public final i(Lcom/transsion/tvui/widget/TopNavBar$b;I)Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/transsion/tvui/widget/TopNavBar$b;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x41900000    # 18.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/transsion/tvui/widget/TopNavBar;->k:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/transsion/tvui/widget/TopNavBar;->l(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0, v1}, Lcom/transsion/tvui/widget/TopNavBar;->l(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v2, -0x2

    .line 49
    const/4 v3, -0x1

    .line 50
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/transsion/tvui/widget/TopNavBar$b;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/transsion/tvui/widget/m;

    .line 71
    .line 72
    invoke-direct {p1, p0, p2}, Lcom/transsion/tvui/widget/m;-><init>(Lcom/transsion/tvui/widget/TopNavBar;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/transsion/tvui/widget/n;

    .line 79
    .line 80
    invoke-direct {p1, p0, p2}, Lcom/transsion/tvui/widget/n;-><init>(Lcom/transsion/tvui/widget/TopNavBar;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final isSticky()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/widget/TopNavBar;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    return p1
.end method

.method public final m(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/widget/TopNavBar;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/widget/TopNavBar;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance v0, Lcom/transsion/tvui/widget/o;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Lcom/transsion/tvui/widget/o;-><init>(Landroid/widget/TextView;Lcom/transsion/tvui/widget/TopNavBar;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final requestTabFocus(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/widget/TopNavBar;->e:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/transsion/tvui/widget/TopNavBar;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final selectTab(IZ)V
    .locals 6

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/widget/TopNavBar;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    iput p1, p0, Lcom/transsion/tvui/widget/TopNavBar;->f:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/transsion/tvui/widget/TopNavBar;->e:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lrm/u;->t()V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v3, Landroid/widget/TextView;

    .line 42
    .line 43
    if-ne v2, p1, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v1

    .line 48
    :goto_1
    if-eqz v2, :cond_3

    .line 49
    .line 50
    sget v5, Lcom/transsion/tvui/widget/TopNavBar;->j:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    sget v5, Lcom/transsion/tvui/widget/TopNavBar;->k:I

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/high16 v2, 0x41a00000    # 20.0f

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/high16 v2, 0x41900000    # 18.0f

    .line 64
    .line 65
    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 66
    .line 67
    .line 68
    move v2, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/widget/TopNavBar;->m(I)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    iget-object p2, p0, Lcom/transsion/tvui/widget/TopNavBar;->h:Ldn/p;

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/transsion/tvui/widget/TopNavBar;->d:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p2, v0, p1}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_4
    return-void
.end method

.method public final setOnSearchClick(Ldn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/a<",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/widget/TopNavBar;->i:Ldn/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnTabSelected(Ldn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/transsion/tvui/widget/TopNavBar$b;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/widget/TopNavBar;->h:Ldn/p;

    .line 2
    .line 3
    return-void
.end method

.method public final setSticky(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/tvui/widget/TopNavBar;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/transsion/tvui/widget/TopNavBar;->l:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTabs(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/widget/TopNavBar$b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "tabs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/widget/TopNavBar;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/tvui/widget/TopNavBar;->d:Ljava/util/List;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/transsion/tvui/widget/TopNavBar;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/transsion/tvui/widget/TopNavBar;->c:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    move v2, v0

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    if-gez v2, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lrm/u;->t()V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v3, Lcom/transsion/tvui/widget/TopNavBar$b;

    .line 55
    .line 56
    invoke-virtual {p0, v3, v2}, Lcom/transsion/tvui/widget/TopNavBar;->i(Lcom/transsion/tvui/widget/TopNavBar$b;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/transsion/tvui/widget/TopNavBar;->c:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/transsion/tvui/widget/TopNavBar;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move v2, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p2, v0}, Lcom/transsion/tvui/widget/TopNavBar;->selectTab(IZ)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method
