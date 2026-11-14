.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzn;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lba/m;

.field public final synthetic zzb:Lba/p;


# direct methods
.method public synthetic constructor <init>(Lba/m;Lba/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zza:Lba/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zzb:Lba/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zza:Lba/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zzb:Lba/p;

    .line 4
    .line 5
    iget v1, v1, Lba/p;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lba/m;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
