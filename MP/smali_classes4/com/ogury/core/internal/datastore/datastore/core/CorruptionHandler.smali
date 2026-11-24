.class public interface abstract Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0018\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;",
        "T",
        "",
        "Lcom/ogury/core/internal/datastore/datastore/core/CorruptionException;",
        "ex",
        "handleCorruption",
        "(Lcom/ogury/core/internal/datastore/datastore/core/CorruptionException;Lge1;)Ljava/lang/Object;",
        "sdk-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract handleCorruption(Lcom/ogury/core/internal/datastore/datastore/core/CorruptionException;Lge1;)Ljava/lang/Object;
    .param p1    # Lcom/ogury/core/internal/datastore/datastore/core/CorruptionException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lge1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/core/internal/datastore/datastore/core/CorruptionException;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
