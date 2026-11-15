.class public final synthetic Lcom/google/android/exoplayer/upstream/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/DataSource$Factory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDataSource()Lcom/google/android/exoplayer/upstream/DataSource;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer/upstream/DummyDataSource;->c()Lcom/google/android/exoplayer/upstream/DummyDataSource;

    move-result-object v0

    return-object v0
.end method
