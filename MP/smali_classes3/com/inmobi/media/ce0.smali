.class public final Lcom/inmobi/media/ce0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/be0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/be0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ce0;->a:Lcom/inmobi/media/be0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ce0;->a:Lcom/inmobi/media/be0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/be0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    check-cast p1, Lej5;

    .line 11
    .line 12
    iget-object p0, p1, Lej5;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Comparable;

    .line 15
    .line 16
    check-cast p2, Lej5;

    .line 17
    .line 18
    iget-object p1, p2, Lej5;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Comparable;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lom1;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
