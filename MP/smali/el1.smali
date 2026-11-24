.class public final Lel1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lsp3;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsp3;->s(Ljava/util/Collection;)Lsp3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lel1;->a:Lsp3;

    .line 9
    .line 10
    iput-wide p2, p0, Lel1;->b:J

    .line 11
    .line 12
    iput-wide p4, p0, Lel1;->c:J

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p1, p2, v0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    cmp-long p1, p4, v0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    add-long v0, p2, p4

    .line 28
    .line 29
    :cond_0
    iput-wide v0, p0, Lel1;->d:J

    .line 30
    .line 31
    return-void
.end method
