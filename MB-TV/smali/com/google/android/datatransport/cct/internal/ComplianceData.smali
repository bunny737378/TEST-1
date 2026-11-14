.class public abstract Lcom/google/android/datatransport/cct/internal/ComplianceData;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/ComplianceData$a;,
        Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/google/android/datatransport/cct/internal/ComplianceData$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lw7/m;
.end method

.method public abstract c()Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;
.end method
