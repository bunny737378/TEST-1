.class public Lcom/danikula/videocache/sourcestorage/SourceInfoStorageFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newEmptySourceInfoStorage()Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/danikula/videocache/sourcestorage/NoSourceInfoStorage;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/danikula/videocache/sourcestorage/NoSourceInfoStorage;-><init>()V

    .line 6
    return-object v0
.end method

.method public static newSourceInfoStorage(Landroid/content/Context;)Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/danikula/videocache/sourcestorage/DatabaseSourceInfoStorage;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/danikula/videocache/sourcestorage/DatabaseSourceInfoStorage;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method
