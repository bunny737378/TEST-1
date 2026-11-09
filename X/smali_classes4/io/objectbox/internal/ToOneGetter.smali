.class public interface abstract Lio/objectbox/internal/ToOneGetter;
.super Ljava/lang/Object;
.source "ToOneGetter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SOURCE:",
        "Ljava/lang/Object;",
        "TARGET:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public abstract getToOne(Ljava/lang/Object;)Lio/objectbox/relation/ToOne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSOURCE;)",
            "Lio/objectbox/relation/ToOne<",
            "TTARGET;>;"
        }
    .end annotation
.end method
