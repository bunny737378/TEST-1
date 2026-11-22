.class public Lcom/google/mlkit/vision/common/Triangle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Lf4/V4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf4/V4;->Y:Lf4/T4;

    .line 5
    .line 6
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-static {p1, p2}, Le4/P6;->a([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lf4/X4;

    .line 15
    .line 16
    invoke-direct {p3, p1, p2}, Lf4/X4;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/mlkit/vision/common/Triangle;->zza:Lf4/V4;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getAllPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/common/Triangle;->zza:Lf4/V4;

    return-object v0
.end method
