.class public final Li52;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq86;


# instance fields
.field public final a:Lo13;

.field public b:Lj52;


# direct methods
.method public constructor <init>(Lo13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li52;->a:Lo13;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li52;->a:Lo13;

    .line 2
    .line 3
    sget-object v1, Lz6a;->c:Lk52;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj52;

    .line 10
    .line 11
    iput-object v0, p0, Li52;->b:Lj52;

    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Li52;->b:Lj52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lj52;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Li52;->b:Lj52;

    .line 10
    .line 11
    return-void
.end method
