.class public abstract Lcom/transsion/tvui/adapter/l;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/adapter/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/transsion/tvui/adapter/e4;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u0000 [*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u00012B\u00d3\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u000f\u0010\u001e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010)\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010,\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00080\u0010/J\u0017\u00101\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00081\u0010/R\u001a\u0010\u0006\u001a\u00020\u00058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u0010\u0008\u001a\u00020\u00078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010#R\u001a\u0010\t\u001a\u00020\u00078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00107\u001a\u0004\u0008:\u0010#R&\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010<\u001a\u0004\u0008@\u0010>R&\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010<\u001a\u0004\u0008B\u0010>R&\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010<\u001a\u0004\u0008C\u0010>R&\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010<\u001a\u0004\u0008E\u0010>R&\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000c0\n8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010<\u001a\u0004\u0008F\u0010>R&\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000c0\n8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010<\u001a\u0004\u0008G\u0010>R&\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000c0\n8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010<\u001a\u0004\u0008H\u0010>R&\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\n8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010<\u001a\u0004\u0008J\u0010>R(\u0010P\u001a\u0008\u0012\u0004\u0012\u00028\u00000K8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008?\u0010N\"\u0004\u0008I\u0010OR \u0010U\u001a\u0008\u0012\u0004\u0012\u00020R0Q8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010M\u001a\u0004\u0008T\u0010NR\u0011\u0010V\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010#R\u0011\u0010W\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010#R\u0011\u0010Z\u001a\u00020X8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010Y\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/l;",
        "Lcom/transsion/tvui/adapter/e4;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "Lcl/a;",
        "sectionCallbacks",
        "",
        "cardWidthPx",
        "cardHeightPx",
        "Lkotlin/Function1;",
        "Lzk/v1;",
        "Lqm/p;",
        "onBannerViewCreated",
        "onBannerViewBound",
        "onBannerViewRecycled",
        "onBannerViewAttached",
        "onBannerViewDetached",
        "Lzk/w1;",
        "onFooterViewCreated",
        "onFooterViewBound",
        "onFooterViewRecycled",
        "onSectionBound",
        "<init>",
        "(Lcl/a;IILdn/l;Ldn/l;Ldn/l;Ldn/l;Ldn/l;Ldn/l;Ldn/l;Ldn/l;Ldn/l;)V",
        "rowIndex",
        "k",
        "(I)Ljava/lang/Integer;",
        "position",
        "j",
        "g",
        "()Ljava/lang/Integer;",
        "i",
        "()V",
        "getItemCount",
        "()I",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;",
        "holder",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$a0;I)V",
        "onViewAttachedToWindow",
        "(Landroidx/recyclerview/widget/RecyclerView$a0;)V",
        "onViewDetachedFromWindow",
        "onViewRecycled",
        "a",
        "Lcl/a;",
        "getSectionCallbacks",
        "()Lcl/a;",
        "b",
        "I",
        "getCardWidthPx",
        "c",
        "getCardHeightPx",
        "d",
        "Ldn/l;",
        "getOnBannerViewCreated",
        "()Ldn/l;",
        "e",
        "getOnBannerViewBound",
        "f",
        "getOnBannerViewRecycled",
        "getOnBannerViewAttached",
        "h",
        "getOnBannerViewDetached",
        "getOnFooterViewCreated",
        "getOnFooterViewBound",
        "getOnFooterViewRecycled",
        "l",
        "getOnSectionBound",
        "",
        "m",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "items",
        "",
        "Ldl/r;",
        "n",
        "getSectionControllers",
        "sectionControllers",
        "sectionStartPosition",
        "footerPosition",
        "",
        "()Z",
        "hasBannerItem",
        "o",
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
.field public static final o:Lcom/transsion/tvui/adapter/l$a;


# instance fields
.field public final a:Lcl/a;

.field public final b:I

.field public final c:I

.field public final d:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Lzk/v1;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Lzk/v1;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Lzk/v1;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Lzk/v1;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Lzk/v1;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Lzk/w1;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Lzk/w1;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Lzk/w1;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldl/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvui/adapter/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvui/adapter/l$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvui/adapter/l;->o:Lcom/transsion/tvui/adapter/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcl/a;IILdn/l;Ldn/l;Ldn/l;Ldn/l;Ldn/l;Ldn/l;Ldn/l;Ldn/l;Ldn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl/a;",
            "II",
            "Ldn/l<",
            "-",
            "Lzk/v1;",
            "Lqm/p;",
            ">;",
            "Ldn/l<",
            "-",
            "Lzk/v1;",
            "Lqm/p;",
            ">;",
            "Ldn/l<",
            "-",
            "Lzk/v1;",
            "Lqm/p;",
            ">;",
            "Ldn/l<",
            "-",
            "Lzk/v1;",
            "Lqm/p;",
            ">;",
            "Ldn/l<",
            "-",
            "Lzk/v1;",
            "Lqm/p;",
            ">;",
            "Ldn/l<",
            "-",
            "Lzk/w1;",
            "Lqm/p;",
            ">;",
            "Ldn/l<",
            "-",
            "Lzk/w1;",
            "Lqm/p;",
            ">;",
            "Ldn/l<",
            "-",
            "Lzk/w1;",
            "Lqm/p;",
            ">;",
            "Ldn/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sectionCallbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBannerViewCreated"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onBannerViewBound"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onBannerViewRecycled"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onBannerViewAttached"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onBannerViewDetached"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onFooterViewCreated"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "onFooterViewBound"

    .line 37
    .line 38
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "onFooterViewRecycled"

    .line 42
    .line 43
    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "onSectionBound"

    .line 47
    .line 48
    invoke-static {p12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/transsion/tvui/adapter/l;->a:Lcl/a;

    .line 55
    .line 56
    iput p2, p0, Lcom/transsion/tvui/adapter/l;->b:I

    .line 57
    .line 58
    iput p3, p0, Lcom/transsion/tvui/adapter/l;->c:I

    .line 59
    .line 60
    iput-object p4, p0, Lcom/transsion/tvui/adapter/l;->d:Ldn/l;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/transsion/tvui/adapter/l;->e:Ldn/l;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/transsion/tvui/adapter/l;->f:Ldn/l;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/transsion/tvui/adapter/l;->g:Ldn/l;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/transsion/tvui/adapter/l;->h:Ldn/l;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/transsion/tvui/adapter/l;->i:Ldn/l;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/transsion/tvui/adapter/l;->j:Ldn/l;

    .line 73
    .line 74
    iput-object p11, p0, Lcom/transsion/tvui/adapter/l;->k:Ldn/l;

    .line 75
    .line 76
    iput-object p12, p0, Lcom/transsion/tvui/adapter/l;->l:Ldn/l;

    .line 77
    .line 78
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/transsion/tvui/adapter/l;->m:Ljava/util/List;

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/transsion/tvui/adapter/l;->n:Ljava/util/List;

    .line 90
    .line 91
    return-void
.end method

.method public static synthetic b(Lcom/transsion/tvui/adapter/l;I)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/adapter/l;->h(Lcom/transsion/tvui/adapter/l;I)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lcom/transsion/tvui/adapter/l;I)Lqm/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/adapter/l;->l:Ldn/l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/l;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lrm/u;->m(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/l;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lrm/c0;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/transsion/tvui/adapter/j;

    .line 8
    .line 9
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/l;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/l;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/transsion/tvui/adapter/e4;

    .line 19
    .line 20
    instance-of v2, v2, Lcom/transsion/tvui/adapter/a6;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, -0x1

    .line 29
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ltz v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/transsion/tvui/adapter/l;->m:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_3
    return v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/l;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/transsion/tvui/adapter/e4;

    .line 23
    .line 24
    instance-of v1, v1, Lcom/transsion/tvui/adapter/a6;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/adapter/l;->j(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/l;->m:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/l;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/transsion/tvui/adapter/e4;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    instance-of v1, p1, Lcom/transsion/tvui/adapter/j;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v1, p1, Lcom/transsion/tvui/adapter/e1;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of p1, p1, Lcom/transsion/tvui/adapter/a6;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_3
    :goto_0
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/l;->n:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldl/r;

    .line 20
    .line 21
    invoke-interface {v1}, Ldl/r;->release()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/adapter/l;->n:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public j(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/l;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/tvui/adapter/e4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    instance-of v0, v0, Lcom/transsion/tvui/adapter/a6;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/tvui/adapter/l;->f()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :cond_2
    return-object v1
.end method

.method public k(I)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvui/adapter/l;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/transsion/tvui/adapter/l;->m:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/transsion/tvui/adapter/l;->m:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v1, v1, Lcom/transsion/tvui/adapter/a6;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    :cond_1
    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/tvui/adapter/l;->m:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 10

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/adapter/l;->m:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/transsion/tvui/adapter/e4;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/transsion/tvui/adapter/j;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/transsion/tvui/adapter/l;->e:Ldn/l;

    .line 19
    .line 20
    check-cast p1, Lcom/transsion/tvui/adapter/i;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/i;->a()Lzk/v1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, v0, Lcom/transsion/tvui/adapter/e1;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/transsion/tvui/adapter/l;->j:Ldn/l;

    .line 35
    .line 36
    check-cast p1, Lcom/transsion/tvui/adapter/d1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/d1;->a()Lzk/w1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p2, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v1, v0, Lcom/transsion/tvui/adapter/a6;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast p1, Lcom/transsion/tvui/adapter/z5;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcom/transsion/tvui/adapter/l;->j(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    check-cast v0, Lcom/transsion/tvui/adapter/a6;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/transsion/tvui/adapter/a6;->b()Lbl/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lbl/a;->d()Lcom/transsion/tvdata/bean/BffTvOpsItemType;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lcom/transsion/tvui/adapter/a6;->b()Lbl/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v1, v2}, Lcom/transsion/tvui/adapter/z5;->c(Lcom/transsion/tvdata/bean/BffTvOpsItemType;Lbl/a;)Ldl/r;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3, p2}, Ldl/r;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/transsion/tvui/adapter/a6;->b()Lbl/a;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget v5, p0, Lcom/transsion/tvui/adapter/l;->b:I

    .line 88
    .line 89
    iget v6, p0, Lcom/transsion/tvui/adapter/l;->c:I

    .line 90
    .line 91
    new-instance v9, Lcom/transsion/tvui/adapter/k;

    .line 92
    .line 93
    invoke-direct {v9, p0, p2}, Lcom/transsion/tvui/adapter/k;-><init>(Lcom/transsion/tvui/adapter/l;I)V

    .line 94
    .line 95
    .line 96
    const/4 v7, -0x1

    .line 97
    const/4 v8, -0x1

    .line 98
    invoke-interface/range {v3 .. v9}, Ldl/r;->a(Lbl/a;IIIILdn/a;)V

    .line 99
    .line 100
    .line 101
    nop

    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "inflate(...)"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p2, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne p2, v3, :cond_0

    .line 24
    .line 25
    invoke-static {v0, p1, v2}, Lzk/w1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzk/w1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/transsion/tvui/adapter/l;->i:Ldn/l;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/transsion/tvui/adapter/d1;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lcom/transsion/tvui/adapter/d1;-><init>(Lzk/w1;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "Unknown viewType: "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    invoke-static {v0, p1, v2}, Lzk/m1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzk/m1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lcom/transsion/tvui/adapter/z5;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/transsion/tvui/adapter/l;->a:Lcl/a;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/transsion/tvui/adapter/l;->n:Ljava/util/List;

    .line 78
    .line 79
    invoke-direct {p2, p1, v0, v1}, Lcom/transsion/tvui/adapter/z5;-><init>(Lzk/m1;Lcl/a;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v0, p1, v2}, Lzk/v1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzk/v1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/transsion/tvui/adapter/l;->d:Ldn/l;

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance p2, Lcom/transsion/tvui/adapter/i;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lcom/transsion/tvui/adapter/i;-><init>(Lzk/v1;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/transsion/tvui/adapter/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/transsion/tvui/adapter/l;->g:Ldn/l;

    .line 14
    .line 15
    check-cast p1, Lcom/transsion/tvui/adapter/i;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/i;->a()Lzk/v1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/transsion/tvui/adapter/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/transsion/tvui/adapter/l;->h:Ldn/l;

    .line 14
    .line 15
    check-cast p1, Lcom/transsion/tvui/adapter/i;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/i;->a()Lzk/v1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/transsion/tvui/adapter/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/transsion/tvui/adapter/l;->f:Ldn/l;

    .line 14
    .line 15
    check-cast p1, Lcom/transsion/tvui/adapter/i;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/i;->a()Lzk/v1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/transsion/tvui/adapter/d1;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/transsion/tvui/adapter/l;->k:Ldn/l;

    .line 30
    .line 31
    check-cast p1, Lcom/transsion/tvui/adapter/d1;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/d1;->a()Lzk/w1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of p1, p1, Lcom/transsion/tvui/adapter/z5;

    .line 42
    .line 43
    :goto_0
    return-void
.end method
