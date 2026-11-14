.class public final Lcom/google/android/gms/internal/measurement/y6;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzjc;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y6;->b:[B

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->H([B)Lcom/google/android/gms/internal/measurement/zzjc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y6;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/measurement/b7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/y6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/zzik;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y6;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->I()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziv;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y6;->b:[B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zziv;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/zzjc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y6;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 2
    .line 3
    return-object v0
.end method
