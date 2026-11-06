.class public final Lorg/chromium/net/DnsOptions;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/DnsOptions$Builder;,
        Lorg/chromium/net/DnsOptions$StaleDnsOptions;,
        Lorg/chromium/net/DnsOptions$Experimental;
    }
.end annotation


# instance fields
.field private final mEnableStaleDns:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mPersistHostCache:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mPersistHostCachePeriodMillis:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mPreestablishConnectionsToStaleDnsResults:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mStaleDnsOptions:Lorg/chromium/net/DnsOptions$StaleDnsOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mUseBuiltInDnsResolver:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/chromium/net/DnsOptions$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$Builder;->a(Lorg/chromium/net/DnsOptions$Builder;)Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/chromium/net/DnsOptions;->mEnableStaleDns:Ljava/lang/Boolean;

    .line 10
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$Builder;->e(Lorg/chromium/net/DnsOptions$Builder;)Lorg/chromium/net/DnsOptions$StaleDnsOptions;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/chromium/net/DnsOptions;->mStaleDnsOptions:Lorg/chromium/net/DnsOptions$StaleDnsOptions;

    .line 16
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$Builder;->c(Lorg/chromium/net/DnsOptions$Builder;)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/chromium/net/DnsOptions;->mPersistHostCachePeriodMillis:Ljava/lang/Long;

    .line 22
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$Builder;->d(Lorg/chromium/net/DnsOptions$Builder;)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/chromium/net/DnsOptions;->mPreestablishConnectionsToStaleDnsResults:Ljava/lang/Boolean;

    .line 28
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$Builder;->f(Lorg/chromium/net/DnsOptions$Builder;)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/chromium/net/DnsOptions;->mUseBuiltInDnsResolver:Ljava/lang/Boolean;

    .line 34
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$Builder;->b(Lorg/chromium/net/DnsOptions$Builder;)Ljava/lang/Boolean;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/chromium/net/DnsOptions;->mPersistHostCache:Ljava/lang/Boolean;

    .line 40
    return-void
.end method

.method public static builder()Lorg/chromium/net/DnsOptions$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/DnsOptions$Builder;

    .line 3
    invoke-direct {v0}, Lorg/chromium/net/DnsOptions$Builder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getEnableStaleDns()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/DnsOptions;->mEnableStaleDns:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getPersistHostCache()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/DnsOptions;->mPersistHostCache:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getPersistHostCachePeriodMillis()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/DnsOptions;->mPersistHostCachePeriodMillis:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public getPreestablishConnectionsToStaleDnsResults()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/DnsOptions;->mPreestablishConnectionsToStaleDnsResults:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getStaleDnsOptions()Lorg/chromium/net/DnsOptions$StaleDnsOptions;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/DnsOptions;->mStaleDnsOptions:Lorg/chromium/net/DnsOptions$StaleDnsOptions;

    .line 3
    return-object v0
.end method

.method public getUseBuiltInDnsResolver()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/DnsOptions;->mUseBuiltInDnsResolver:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method
