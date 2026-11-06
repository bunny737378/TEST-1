.class public final Lcom/transsion/search/fragment/hot/adapter/d;
.super Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;
.source "source.java"

# interfaces
.implements Lt6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/search/fragment/hot/adapter/d$a;,
        Lcom/transsion/search/fragment/hot/adapter/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter<",
        "Lcom/transsion/search/fragment/hot/adapter/a;",
        ">;",
        "Lt6/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0011\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002!\"B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0015\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/transsion/search/fragment/hot/adapter/d;",
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;",
        "Lcom/transsion/search/fragment/hot/adapter/a;",
        "Lt6/i;",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "",
        "listener",
        "U1",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "moreShow",
        "isExpand",
        "",
        "moreIndex",
        "V1",
        "(ZZI)V",
        "",
        "data",
        "position",
        "N1",
        "(Ljava/util/List;I)I",
        "G",
        "Lkotlin/jvm/functions/Function0;",
        "H",
        "Z",
        "showMode",
        "I",
        "expandMode",
        "J",
        "showMoreIndex",
        "K",
        "a",
        "b",
        "Search_psRelease"
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
.field public static final K:Lcom/transsion/search/fragment/hot/adapter/d$a;

.field public static final L:I = 0x1

.field public static final M:I = 0x2


# instance fields
.field private G:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field private I:Z

.field private J:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/search/fragment/hot/adapter/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/search/fragment/hot/adapter/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/search/fragment/hot/adapter/d;->K:Lcom/transsion/search/fragment/hot/adapter/d$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    new-instance v0, Lcom/transsion/search/fragment/hot/adapter/d$b;

    .line 8
    invoke-direct {v0, p0}, Lcom/transsion/search/fragment/hot/adapter/d$b;-><init>(Lcom/transsion/search/fragment/hot/adapter/d;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->F1(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/transsion/search/fragment/hot/adapter/d;->J:I

    .line 17
    return-void
.end method

.method public static final synthetic Q1(Lcom/transsion/search/fragment/hot/adapter/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/search/fragment/hot/adapter/d;->I:Z

    .line 3
    return p0
.end method

.method public static final synthetic R1(Lcom/transsion/search/fragment/hot/adapter/d;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/search/fragment/hot/adapter/d;->G:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic S1(Lcom/transsion/search/fragment/hot/adapter/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/search/fragment/hot/adapter/d;->H:Z

    .line 3
    return p0
.end method

.method public static final synthetic T1(Lcom/transsion/search/fragment/hot/adapter/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/search/fragment/hot/adapter/d;->J:I

    .line 3
    return p0
.end method

.method public static synthetic W1(Lcom/transsion/search/fragment/hot/adapter/d;ZZIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/search/fragment/hot/adapter/d;->V1(ZZI)V

    .line 9
    return-void
.end method


# virtual methods
.method protected N1(Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/search/fragment/hot/adapter/a;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/transsion/search/fragment/hot/adapter/a;

    .line 12
    invoke-virtual {p1}, Lcom/transsion/search/fragment/hot/adapter/a;->b()I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final U1(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/search/fragment/hot/adapter/d;->G:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final V1(ZZI)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "setShowMoreMode, moreShow:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", isExpand:"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ",  moreIndex:"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    iput-boolean p1, p0, Lcom/transsion/search/fragment/hot/adapter/d;->H:Z

    .line 32
    iput-boolean p2, p0, Lcom/transsion/search/fragment/hot/adapter/d;->I:Z

    .line 34
    iput p3, p0, Lcom/transsion/search/fragment/hot/adapter/d;->J:I

    .line 36
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 39
    move-result p2

    .line 40
    if-gtz p2, :cond_0

    .line 42
    return-void

    .line 43
    :cond_0
    if-gez p3, :cond_1

    .line 45
    return-void

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 48
    add-int/lit8 p3, p3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 54
    move-result p3

    .line 55
    :goto_0
    const/4 p1, 0x0

    .line 56
    :goto_1
    if-ge p1, p3, :cond_4

    .line 58
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 61
    move-result p2

    .line 62
    if-ge p1, p2, :cond_3

    .line 64
    sget-object p2, Lcom/transsion/search/widget/d;->a:Lcom/transsion/search/widget/d$a;

    .line 66
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/transsion/search/fragment/hot/adapter/a;

    .line 72
    invoke-virtual {v0}, Lcom/transsion/search/fragment/hot/adapter/a;->a()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0, p1}, Lcom/transsion/search/widget/d$a;->e(Ljava/lang/String;I)V

    .line 79
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt6/h;->a(Lt6/i;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
