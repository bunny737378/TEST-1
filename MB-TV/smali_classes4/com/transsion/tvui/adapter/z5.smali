.class public final Lcom/transsion/tvui/adapter/z5;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/adapter/z5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/z5;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "Lzk/m1;",
        "binding",
        "Lcl/a;",
        "scCallbacks",
        "",
        "Ldl/r;",
        "scControllers",
        "<init>",
        "(Lzk/m1;Lcl/a;Ljava/util/List;)V",
        "Lcom/transsion/tvdata/bean/BffTvOpsItemType;",
        "sectionType",
        "Lbl/a;",
        "model",
        "c",
        "(Lcom/transsion/tvdata/bean/BffTvOpsItemType;Lbl/a;)Ldl/r;",
        "a",
        "Lzk/m1;",
        "()Lzk/m1;",
        "b",
        "Lcl/a;",
        "Ljava/util/List;",
        "d",
        "Ldl/r;",
        "controller",
        "()Ldl/r;",
        "boundController",
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
.field public final a:Lzk/m1;

.field public final b:Lcl/a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldl/r;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ldl/r;


# direct methods
.method public constructor <init>(Lzk/m1;Lcl/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/m1;",
            "Lcl/a;",
            "Ljava/util/List<",
            "Ldl/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scCallbacks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scControllers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lzk/m1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/transsion/tvui/adapter/z5;->a:Lzk/m1;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/transsion/tvui/adapter/z5;->b:Lcl/a;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/transsion/tvui/adapter/z5;->c:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lzk/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/z5;->a:Lzk/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ldl/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/z5;->d:Ldl/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/transsion/tvdata/bean/BffTvOpsItemType;Lbl/a;)Ldl/r;
    .locals 2

    .line 1
    const-string v0, "sectionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/tvui/adapter/z5;->d:Ldl/r;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ldl/r;->f()Lcom/transsion/tvdata/bean/BffTvOpsItemType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ldl/r;->release()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/transsion/tvui/adapter/z5;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcom/transsion/tvui/adapter/z5$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aget p1, v0, p1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    new-instance p1, Ldl/q;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/transsion/tvui/adapter/z5;->a:Lzk/m1;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/transsion/tvui/adapter/z5;->b:Lcl/a;

    .line 51
    .line 52
    invoke-direct {p1, v0, p2, v1}, Ldl/q;-><init>(Lzk/m1;Lbl/a;Lcl/a;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p1, Ldl/j;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/transsion/tvui/adapter/z5;->a:Lzk/m1;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/transsion/tvui/adapter/z5;->b:Lcl/a;

    .line 61
    .line 62
    invoke-direct {p1, v0, p2, v1}, Ldl/j;-><init>(Lzk/m1;Lbl/a;Lcl/a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p1, Ldl/y;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/transsion/tvui/adapter/z5;->a:Lzk/m1;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/transsion/tvui/adapter/z5;->b:Lcl/a;

    .line 71
    .line 72
    invoke-direct {p1, v0, p2, v1}, Ldl/y;-><init>(Lzk/m1;Lbl/a;Lcl/a;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-object p1, p0, Lcom/transsion/tvui/adapter/z5;->d:Ldl/r;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/transsion/tvui/adapter/z5;->c:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-object p1
.end method
