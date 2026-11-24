.class public final Lyv2;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Law2;


# instance fields
.field public o:Lo13;

.field public p:Lxw2;


# virtual methods
.method public final G(Lxw2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyv2;->p:Lxw2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lyv2;->p:Lxw2;

    .line 10
    .line 11
    iget-object p0, p0, Lyv2;->o:Lo13;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
