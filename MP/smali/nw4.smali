.class public interface abstract Lnw4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# virtual methods
.method public abstract d(Lo13;)Z
.end method

.method public abstract h(Ljava/lang/Object;Lc23;)Ljava/lang/Object;
.end method

.method public x(Lnw4;)Lnw4;
    .locals 1

    .line 1
    sget-object v0, Lkw4;->a:Lkw4;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Li21;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Li21;-><init>(Lnw4;Lnw4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
