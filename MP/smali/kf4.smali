.class public abstract Lkf4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Lqb4;)Lmf4;
    .locals 2

    .line 1
    new-instance v0, Lmf4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lyc8;

    .line 5
    .line 6
    invoke-interface {v1}, Lyc8;->getViewModelStore()Lxc8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lmf4;-><init>(Lqb4;Lxc8;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
