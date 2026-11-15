.class Lcom/mgs/carparking/ui/VerticalViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/ui/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;)I
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 3
    .line 4
    iget p2, p2, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 5
    sub-int/2addr p1, p2

    .line 6
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 3
    .line 4
    check-cast p2, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/ui/VerticalViewPager$1;->a(Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
