.class public final Lcom/ogury/ad/internal/fd;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:I

.field public final b:Lcom/ogury/ad/internal/ld;

.field public final c:Lcom/ogury/ad/internal/hd;

.field public final d:Lcom/ogury/ad/internal/rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ogury/ad/internal/ld;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ogury/ad/internal/ld;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ogury/ad/internal/fd;->b:Lcom/ogury/ad/internal/ld;

    .line 10
    .line 11
    new-instance v0, Lcom/ogury/ad/internal/hd;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/ogury/ad/internal/hd;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ogury/ad/internal/fd;->c:Lcom/ogury/ad/internal/hd;

    .line 17
    .line 18
    new-instance v0, Lcom/ogury/ad/internal/rc;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/ogury/ad/internal/rc;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ogury/ad/internal/fd;->d:Lcom/ogury/ad/internal/rc;

    .line 24
    .line 25
    return-void
.end method
