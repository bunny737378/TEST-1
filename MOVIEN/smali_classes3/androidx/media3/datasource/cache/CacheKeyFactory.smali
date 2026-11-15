.class public interface abstract Landroidx/media3/datasource/cache/CacheKeyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/datasource/cache/CacheKeyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/datasource/cache/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/datasource/cache/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/datasource/cache/CacheKeyFactory;->DEFAULT:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/datasource/cache/CacheKeyFactory;->lambda$static$0(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;
.end method
