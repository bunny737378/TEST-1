.class public final Lx4a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcg3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lsbb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg3;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lcg3;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lsbb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx4a;->a:Lcg3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lw4a;Lv4a;)Lz4a;
    .locals 1

    .line 1
    new-instance v0, Lz4a;

    .line 2
    .line 3
    iget-object p0, p0, Lx4a;->a:Lcg3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lz4a;-><init>(Lcg3;Ljava/lang/String;Lw4a;Lv4a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
