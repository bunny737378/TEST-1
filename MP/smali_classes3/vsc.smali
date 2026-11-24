.class public final synthetic Lvsc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lfw;


# static fields
.field public static final synthetic a:Lvsc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvsc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvsc;->a:Lvsc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lbe4;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzom;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzom;-><init>(ILjava/lang/String;Lcom/google/android/gms/common/api/ApiException;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
