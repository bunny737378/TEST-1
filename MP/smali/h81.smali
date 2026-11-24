.class public final Lh81;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbq6;


# instance fields
.field public final a:Lbq6;

.field public final b:Lsp3;


# direct methods
.method public constructor <init>(Lbq6;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh81;->a:Lbq6;

    .line 5
    .line 6
    invoke-static {p2}, Lsp3;->s(Ljava/util/Collection;)Lsp3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lh81;->b:Lsp3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lh81;->a:Lbq6;

    .line 2
    .line 3
    invoke-interface {p0}, Lbq6;->getBufferedPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lh81;->a:Lbq6;

    .line 2
    .line 3
    invoke-interface {p0}, Lbq6;->getNextLoadPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(Lof4;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh81;->a:Lbq6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbq6;->h(Lof4;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh81;->a:Lbq6;

    .line 2
    .line 3
    invoke-interface {p0}, Lbq6;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh81;->a:Lbq6;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbq6;->reevaluateBuffer(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
