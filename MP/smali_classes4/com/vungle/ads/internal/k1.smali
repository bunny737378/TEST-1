.class public final Lcom/vungle/ads/internal/k1;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/o1;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/k1;->a:Lcom/vungle/ads/internal/o1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/vungle/ads/internal/k1;->a:Lcom/vungle/ads/internal/o1;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    int-to-float p2, p2

    .line 21
    div-float/2addr p1, p2

    .line 22
    iput p1, p0, Lcom/vungle/ads/internal/o1;->z:F

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 25
    .line 26
    return-object p0
.end method
