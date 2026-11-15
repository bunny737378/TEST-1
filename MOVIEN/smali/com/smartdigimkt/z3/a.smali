.class public final Lcom/smartdigimkt/z3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/smartdigimkt/k3/s;

    .line 3
    .line 4
    check-cast p2, Lcom/smartdigimkt/k3/s;

    .line 5
    .line 6
    iget p2, p2, Lcom/smartdigimkt/k3/s;->b:I

    .line 7
    .line 8
    iget p1, p1, Lcom/smartdigimkt/k3/s;->b:I

    .line 9
    sub-int/2addr p2, p1

    .line 10
    return p2
.end method
