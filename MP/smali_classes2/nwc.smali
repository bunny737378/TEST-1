.class public final Lnwc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmwc;

    .line 2
    .line 3
    invoke-direct {v0}, Lmwc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lmwc;->a()Lnwc;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lmwc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lmwc;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lnwc;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lmwc;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lnwc;->b:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lmwc;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lnwc;->c:Z

    .line 15
    .line 16
    iget-byte p1, p1, Lmwc;->d:B

    .line 17
    .line 18
    iput-byte p1, p0, Lnwc;->d:B

    .line 19
    .line 20
    return-void
.end method
