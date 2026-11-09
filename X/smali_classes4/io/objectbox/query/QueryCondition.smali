.class public interface abstract Lio/objectbox/query/QueryCondition;
.super Ljava/lang/Object;
.source "QueryCondition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract and(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryCondition<",
            "TT;>;)",
            "Lio/objectbox/query/QueryCondition<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract or(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryCondition<",
            "TT;>;)",
            "Lio/objectbox/query/QueryCondition<",
            "TT;>;"
        }
    .end annotation
.end method
