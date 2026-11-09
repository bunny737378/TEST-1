.class public interface abstract Lio/objectbox/internal/CursorFactory;
.super Ljava/lang/Object;
.source "CursorFactory.java"


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
.method public abstract createCursor(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)Lio/objectbox/Cursor;
    .param p4    # Lio/objectbox/BoxStore;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Transaction;",
            "J",
            "Lio/objectbox/BoxStore;",
            ")",
            "Lio/objectbox/Cursor<",
            "TT;>;"
        }
    .end annotation
.end method
