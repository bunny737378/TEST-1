.class public interface abstract Lcom/google/android/exoplayer/upstream/Loader$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer/upstream/Loader$Loadable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract f(Lcom/google/android/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;
.end method

.method public abstract j(Lcom/google/android/exoplayer/upstream/Loader$Loadable;JJ)V
.end method

.method public abstract l(Lcom/google/android/exoplayer/upstream/Loader$Loadable;JJZ)V
.end method
