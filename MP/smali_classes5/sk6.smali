.class public Lsk6;
.super Ls0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwf1;


# instance fields
.field public final e:Lge1;


# direct methods
.method public constructor <init>(Lge1;Lkf1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Ls0;-><init>(Lkf1;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lsk6;->e:Lge1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsk6;->e:Lge1;

    .line 2
    .line 3
    invoke-static {p0}, Lnm1;->y(Lge1;)Lge1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Len1;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lwc5;->E(Lge1;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsk6;->e:Lge1;

    .line 2
    .line 3
    invoke-static {p1}, Len1;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lge1;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getCallerFrame()Lwf1;
    .locals 1

    .line 1
    iget-object p0, p0, Lsk6;->e:Lge1;

    .line 2
    .line 3
    instance-of v0, p0, Lwf1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lwf1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public i0()V
    .locals 0

    .line 1
    return-void
.end method
