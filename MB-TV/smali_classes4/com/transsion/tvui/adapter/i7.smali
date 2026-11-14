.class public final Lcom/transsion/tvui/adapter/i7;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/adapter/i7$a;,
        Lcom/transsion/tvui/adapter/i7$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/transsion/tvui/adapter/i7$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 +2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002BDB\u00ad\u0001\u0012\u001e\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0003\u0012\u001e\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\u0003\u0012\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u000c\u0012\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012&\u0008\u0002\u0010\u0013\u001a \u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00050\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001f\u001a\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010&J\u0015\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0006\u00a2\u0006\u0004\u0008*\u0010&J\u0015\u0010+\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008+\u0010\u0018J\u0017\u0010.\u001a\u00020\u00072\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00072\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00080\u0010/J#\u00104\u001a\u00060\u0002R\u00020\u00002\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00084\u00105J#\u00108\u001a\u00020\u00072\n\u00106\u001a\u00060\u0002R\u00020\u00002\u0006\u00107\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00088\u00109J1\u0010=\u001a\u00020\u00072\n\u00106\u001a\u00060\u0002R\u00020\u00002\u0006\u00107\u001a\u00020\u00062\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0:H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008A\u0010&R,\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR,\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010CR&\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR&\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010FR\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR2\u0010\u0013\u001a \u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00050\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010Q\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010V\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010PR\u0016\u0010W\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010PR\u0016\u0010X\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010PR\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0011\u0010[\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010$\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/i7;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/transsion/tvui/adapter/i7$b;",
        "Lkotlin/Function3;",
        "Landroid/view/View;",
        "",
        "",
        "Lqm/p;",
        "onFocusChanged",
        "Landroid/widget/ImageView;",
        "",
        "onBindCover",
        "Lkotlin/Function2;",
        "Lcom/transsion/tvui/adapter/b2;",
        "onItemClick",
        "onItemBound",
        "enableFocusConfigDiffOptimization",
        "Lkotlin/Function4;",
        "Landroid/view/KeyEvent;",
        "onBannerItemKey",
        "<init>",
        "(Ldn/q;Ldn/q;Ldn/p;Ldn/p;ZLdn/r;)V",
        "adapterPosition",
        "k",
        "(I)I",
        "dataIndex",
        "nearAdapterPosition",
        "s",
        "(II)I",
        "",
        "newItems",
        "v",
        "(Ljava/util/List;)Z",
        "l",
        "(I)Lcom/transsion/tvui/adapter/b2;",
        "getItemCount",
        "()I",
        "t",
        "(I)V",
        "nextDownId",
        "x",
        "nextUpId",
        "w",
        "n",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "onDetachedFromRecyclerView",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "r",
        "(Landroid/view/ViewGroup;I)Lcom/transsion/tvui/adapter/i7$b;",
        "holder",
        "position",
        "p",
        "(Lcom/transsion/tvui/adapter/i7$b;I)V",
        "",
        "",
        "payloads",
        "q",
        "(Lcom/transsion/tvui/adapter/i7$b;ILjava/util/List;)V",
        "j",
        "()V",
        "o",
        "a",
        "Ldn/q;",
        "b",
        "c",
        "Ldn/p;",
        "d",
        "e",
        "Z",
        "f",
        "Ldn/r;",
        "g",
        "Ljava/util/List;",
        "items",
        "h",
        "I",
        "loopOriginPosition",
        "Landroid/util/SparseIntArray;",
        "i",
        "Landroid/util/SparseIntArray;",
        "stableCardViewIds",
        "nextFocusDownId",
        "nextFocusUpId",
        "heroHighlightAdapterPosition",
        "m",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "loopOrigin",
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
.field public static final n:Lcom/transsion/tvui/adapter/i7$a;


# instance fields
.field public final a:Ldn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/q<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/q<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/p<",
            "Lcom/transsion/tvui/adapter/b2;",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/p<",
            "Lcom/transsion/tvui/adapter/b2;",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Ldn/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/r<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Landroid/view/KeyEvent;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/tvui/adapter/b2;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public final i:Landroid/util/SparseIntArray;

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvui/adapter/i7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvui/adapter/i7$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvui/adapter/i7;->n:Lcom/transsion/tvui/adapter/i7$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldn/q;Ldn/q;Ldn/p;Ldn/p;ZLdn/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/q<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;",
            "Ldn/q<",
            "-",
            "Landroid/widget/ImageView;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lqm/p;",
            ">;",
            "Ldn/p<",
            "-",
            "Lcom/transsion/tvui/adapter/b2;",
            "-",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;",
            "Ldn/p<",
            "-",
            "Lcom/transsion/tvui/adapter/b2;",
            "-",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;Z",
            "Ldn/r<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/KeyEvent;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onFocusChanged"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBindCover"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onItemClick"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onItemBound"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onBannerItemKey"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/transsion/tvui/adapter/i7;->a:Ldn/q;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/transsion/tvui/adapter/i7;->b:Ldn/q;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/transsion/tvui/adapter/i7;->c:Ldn/p;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/transsion/tvui/adapter/i7;->d:Ldn/p;

    .line 36
    .line 37
    iput-boolean p5, p0, Lcom/transsion/tvui/adapter/i7;->e:Z

    .line 38
    .line 39
    iput-object p6, p0, Lcom/transsion/tvui/adapter/i7;->f:Ldn/r;

    .line 40
    .line 41
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/transsion/tvui/adapter/i7;->g:Ljava/util/List;

    .line 46
    .line 47
    new-instance p1, Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/transsion/tvui/adapter/i7;->i:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    iput p1, p0, Lcom/transsion/tvui/adapter/i7;->j:I

    .line 56
    .line 57
    iput p1, p0, Lcom/transsion/tvui/adapter/i7;->k:I

    .line 58
    .line 59
    iput p1, p0, Lcom/transsion/tvui/adapter/i7;->l:I

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic b(Lcom/transsion/tvui/adapter/i7;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/adapter/i7;->u(Lcom/transsion/tvui/adapter/i7;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/transsion/tvui/adapter/i7;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/tvui/adapter/i7;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/transsion/tvui/adapter/i7;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/tvui/adapter/i7;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/transsion/tvui/adapter/i7;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/tvui/adapter/i7;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/transsion/tvui/adapter/i7;)Ldn/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/adapter/i7;->f:Ldn/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/tvui/adapter/i7;)Ldn/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/adapter/i7;->b:Ldn/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/tvui/adapter/i7;)Ldn/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/adapter/i7;->a:Ldn/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/tvui/adapter/i7;)Ldn/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/adapter/i7;->c:Ldn/p;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/i7;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getNextFocusDownId()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v5, p0, Lcom/transsion/tvui/adapter/i7;->j:I

    .line 25
    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v4, p0, Lcom/transsion/tvui/adapter/i7;->k:I

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getNextFocusUpId()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v5, p0, Lcom/transsion/tvui/adapter/i7;->k:I

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-void
.end method

.method public static final u(Lcom/transsion/tvui/adapter/i7;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/adapter/i7;->o(I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/transsion/tvui/adapter/i7;->l:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/adapter/i7;->o(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/i7;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3e8

    .line 8
    .line 9
    return v0
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/i7;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/adapter/i7;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Lcom/transsion/tvui/adapter/g7;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final l(I)Lcom/transsion/tvui/adapter/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/i7;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/adapter/i7;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/transsion/tvui/adapter/b2;

    .line 12
    .line 13
    return-object p1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/tvui/adapter/i7;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final n(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/tvui/adapter/i7;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p1, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/transsion/tvui/adapter/i7;->i:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/transsion/tvui/adapter/i7;->i:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return v0
.end method

.method public final o(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/transsion/tvui/adapter/i7;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "hero_highlight"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/transsion/tvui/adapter/i7;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/tvui/adapter/i7$b;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/adapter/i7;->p(Lcom/transsion/tvui/adapter/i7$b;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/transsion/tvui/adapter/i7$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/adapter/i7;->q(Lcom/transsion/tvui/adapter/i7$b;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/adapter/i7;->r(Landroid/view/ViewGroup;I)Lcom/transsion/tvui/adapter/i7$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/transsion/tvui/adapter/i7;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    return-void
.end method

.method public p(Lcom/transsion/tvui/adapter/i7$b;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/transsion/tvui/adapter/i7;->l(I)Lcom/transsion/tvui/adapter/b2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/transsion/tvui/adapter/i7;->d:Ldn/p;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v1, v0, p2}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/transsion/tvui/adapter/i7$b;->f(Lcom/transsion/tvui/adapter/b2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public q(Lcom/transsion/tvui/adapter/i7$b;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/adapter/i7$b;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payloads"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "hero_highlight"

    .line 18
    .line 19
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/i7$b;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/adapter/i7;->p(Lcom/transsion/tvui/adapter/i7$b;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/transsion/tvui/adapter/i7$b;
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
    invoke-static {p2, p1, v0}, Lzk/i2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzk/i2;

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
    new-instance p2, Lcom/transsion/tvui/adapter/i7$b;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/transsion/tvui/adapter/i7$b;-><init>(Lcom/transsion/tvui/adapter/i7;Lzk/i2;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final s(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/i7;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/adapter/i7;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lrm/u;->m(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v1, v0}, Ljn/o;->l(III)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/transsion/tvui/adapter/i7;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p2, v0, :cond_1

    .line 28
    .line 29
    sub-int p1, p2, p1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/transsion/tvui/adapter/i7;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, v0}, Lcom/transsion/tvui/adapter/g7;->a(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-int/2addr p2, p1

    .line 42
    return p2

    .line 43
    :cond_1
    iget p2, p0, Lcom/transsion/tvui/adapter/i7;->h:I

    .line 44
    .line 45
    add-int/2addr p2, p1

    .line 46
    return p2
.end method

.method public final t(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/tvui/adapter/i7;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvui/adapter/i7;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v0}, Ljn/o;->l(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    :goto_0
    iget p1, p0, Lcom/transsion/tvui/adapter/i7;->l:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iput v0, p0, Lcom/transsion/tvui/adapter/i7;->l:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/transsion/tvui/adapter/i7;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/adapter/i7;->o(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/adapter/i7;->o(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    new-instance v0, Lcom/transsion/tvui/adapter/h7;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/transsion/tvui/adapter/h7;-><init>(Lcom/transsion/tvui/adapter/i7;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final v(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/adapter/b2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "newItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/adapter/i7;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/transsion/tvui/adapter/i7;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    mul-int/lit16 p1, p1, 0x1f4

    .line 23
    .line 24
    iput p1, p0, Lcom/transsion/tvui/adapter/i7;->h:I

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/transsion/tvui/adapter/i7;->l:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/transsion/tvui/adapter/i7;->i:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/adapter/i7;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/transsion/tvui/adapter/i7;->k:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/transsion/tvui/adapter/i7;->k:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/transsion/tvui/adapter/i7;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/adapter/i7;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/transsion/tvui/adapter/i7;->j:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/transsion/tvui/adapter/i7;->j:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/transsion/tvui/adapter/i7;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
