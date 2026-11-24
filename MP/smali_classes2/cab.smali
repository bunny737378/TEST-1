.class public final Lcab;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ll5a;


# direct methods
.method public constructor <init>(Ll5a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcab;->a:Ll5a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcab;->a:Ll5a;

    .line 2
    .line 3
    invoke-interface {p0}, Ll5a;->zzq()Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmq;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcab;->a:Ll5a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll5a;->R(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmq;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
