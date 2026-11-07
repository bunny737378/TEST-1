.class public abstract synthetic Lcom/mbridge/msdk/mbnative/controller/g;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static synthetic a(Ljava/util/Hashtable;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lj$/util/DesugarCollections;->bridge_synchronizedCollection(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
