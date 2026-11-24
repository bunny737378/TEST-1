.class public final Lcom/inmobi/media/w0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/inmobi/media/gg;

    .line 2
    .line 3
    iget p0, p2, Lcom/inmobi/media/gg;->c:I

    .line 4
    .line 5
    iget p2, p2, Lcom/inmobi/media/gg;->d:I

    .line 6
    .line 7
    mul-int/2addr p0, p2

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p1, Lcom/inmobi/media/gg;

    .line 13
    .line 14
    iget p2, p1, Lcom/inmobi/media/gg;->c:I

    .line 15
    .line 16
    iget p1, p1, Lcom/inmobi/media/gg;->d:I

    .line 17
    .line 18
    mul-int/2addr p2, p1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
