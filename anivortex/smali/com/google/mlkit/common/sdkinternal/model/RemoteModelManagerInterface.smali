.class public interface abstract Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RemoteT:",
        "Lcom/google/mlkit/common/model/RemoteModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract deleteDownloadedModel(Lcom/google/mlkit/common/model/RemoteModel;)Lm4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoteT;)",
            "Lm4/j;"
        }
    .end annotation
.end method

.method public abstract download(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;)Lm4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoteT;",
            "Lcom/google/mlkit/common/model/DownloadConditions;",
            ")",
            "Lm4/j;"
        }
    .end annotation
.end method

.method public abstract getDownloadedModels()Lm4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm4/j;"
        }
    .end annotation
.end method

.method public abstract isModelDownloaded(Lcom/google/mlkit/common/model/RemoteModel;)Lm4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoteT;)",
            "Lm4/j;"
        }
    .end annotation
.end method
