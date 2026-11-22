.class public final Lcom/google/android/gms/internal/auth/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/w;


# static fields
.field public static final Y:Lcom/google/android/gms/internal/auth/D0;


# instance fields
.field public final X:Lcom/google/android/gms/internal/auth/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/D0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/D0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/D0;->Y:Lcom/google/android/gms/internal/auth/D0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/F0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/auth/A;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/A;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Le4/r6;->a(Lcom/google/android/gms/internal/auth/w;)Lcom/google/android/gms/internal/auth/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/D0;->X:Lcom/google/android/gms/internal/auth/w;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/D0;->X:Lcom/google/android/gms/internal/auth/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/w;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/auth/E0;

    .line 8
    .line 9
    return-object v0
.end method
