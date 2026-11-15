.class public interface abstract Lcom/google/android/exoplayer/upstream/HttpDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidResponseCodeException;,
        Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidContentTypeException;,
        Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;,
        Lcom/google/android/exoplayer/upstream/HttpDataSource$BaseFactory;,
        Lcom/google/android/exoplayer/upstream/HttpDataSource$RequestProperties;,
        Lcom/google/android/exoplayer/upstream/HttpDataSource$Factory;
    }
.end annotation


# virtual methods
.method public abstract setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
.end method
