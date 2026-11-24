.class public final Lcom/ogury/ad/internal/wd;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ogury/ad/internal/vd;->b:Lcom/ogury/ad/internal/ud;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/ogury/ad/internal/ud;->a(I)Lcom/ogury/ad/internal/vd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Lcom/ogury/ad/internal/vd;->a:I

    .line 15
    .line 16
    iput v1, p0, Lcom/ogury/ad/internal/wd;->a:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/ogury/ad/internal/ud;->a(I)Lcom/ogury/ad/internal/vd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lcom/ogury/ad/internal/vd;->a:I

    .line 23
    .line 24
    iput v0, p0, Lcom/ogury/ad/internal/wd;->b:I

    .line 25
    .line 26
    return-void
.end method
