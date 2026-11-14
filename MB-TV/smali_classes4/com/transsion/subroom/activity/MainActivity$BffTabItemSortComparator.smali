.class final Lcom/transsion/subroom/activity/MainActivity$BffTabItemSortComparator;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/subroom/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BffTabItemSortComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/transsion/tvdata/bean/BffTabItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/transsion/subroom/activity/MainActivity$BffTabItemSortComparator;",
        "Ljava/util/Comparator;",
        "Lcom/transsion/tvdata/bean/BffTabItem;",
        "Lkotlin/Comparator;",
        "<init>",
        "()V",
        "compare",
        "",
        "first",
        "second",
        "app_psRelease"
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
.field public static final INSTANCE:Lcom/transsion/subroom/activity/MainActivity$BffTabItemSortComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/subroom/activity/MainActivity$BffTabItemSortComparator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/subroom/activity/MainActivity$BffTabItemSortComparator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/subroom/activity/MainActivity$BffTabItemSortComparator;->INSTANCE:Lcom/transsion/subroom/activity/MainActivity$BffTabItemSortComparator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Lcom/transsion/tvdata/bean/BffTabItem;Lcom/transsion/tvdata/bean/BffTabItem;)I
    .locals 1

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffTabItem;->getSort()I

    move-result p1

    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffTabItem;->getSort()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/tvdata/bean/BffTabItem;

    check-cast p2, Lcom/transsion/tvdata/bean/BffTabItem;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/activity/MainActivity$BffTabItemSortComparator;->compare(Lcom/transsion/tvdata/bean/BffTabItem;Lcom/transsion/tvdata/bean/BffTabItem;)I

    move-result p1

    return p1
.end method
