.class public interface abstract Lbk6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public abstract getContent()Lg61;
.end method

.method public abstract getKey()Ljava/lang/Object;
.end method

.method public v()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbk6;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ls01;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx35;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lx35;->c:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lye2;->a:Lye2;

    .line 19
    .line 20
    return-object p0
.end method
