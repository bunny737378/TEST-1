.class public final Li90;
.super Lz96;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lbb4;

.field public final b:Loy3;


# direct methods
.method public constructor <init>(Lbb4;Loy3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li90;->a:Lbb4;

    .line 5
    .line 6
    iput-object p2, p0, Li90;->b:Loy3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Li90;->a:Lbb4;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbb4;->c(Lpb4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Li90;->a:Lbb4;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbb4;->a(Lpb4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy(Lqb4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li90;->b:Loy3;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
