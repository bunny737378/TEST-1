.class public final Lchuangyuan/ycj/videolibrary/factory/JDefaultDataSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/DataSource$Factory;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer/upstream/DataSource$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/exoplayer/util/Util;->b0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lchuangyuan/ycj/videolibrary/factory/JDefaultDataSourceFactory;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/exoplayer/upstream/DefaultDataSourceFactory;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    iput-object v1, p0, Lchuangyuan/ycj/videolibrary/factory/JDefaultDataSourceFactory;->b:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    .line 25
    return-void
.end method


# virtual methods
.method public createDataSource()Lcom/google/android/exoplayer/upstream/DataSource;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;

    .line 3
    .line 4
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/factory/JDefaultDataSourceFactory;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lchuangyuan/ycj/videolibrary/factory/JDefaultDataSourceFactory;->b:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/android/exoplayer/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer/upstream/DataSource;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/upstream/DefaultDataSource;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/DataSource;)V

    .line 14
    return-object v0
.end method
