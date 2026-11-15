.class public final synthetic Lcom/google/android/exoplayer/upstream/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer/upstream/DataSpec;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer/upstream/cache/CacheUtil;->a(Lcom/google/android/exoplayer/upstream/DataSpec;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
