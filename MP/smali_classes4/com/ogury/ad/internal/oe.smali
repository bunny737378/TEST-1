.class public final Lcom/ogury/ad/internal/oe;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/ogury/ad/internal/oe;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/ogury/ad/internal/oe;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/ogury/ad/internal/oe;->a:I

    .line 2
    .line 3
    iget p0, p0, Lcom/ogury/ad/internal/oe;->b:I

    .line 4
    .line 5
    const-string v1, ", height="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "Size(width="

    .line 10
    .line 11
    invoke-static {v0, p0, v3, v1, v2}, Lpw3;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
