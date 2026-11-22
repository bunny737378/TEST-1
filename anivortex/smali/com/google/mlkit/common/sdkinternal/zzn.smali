.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/common/sdkinternal/ModelResource;

.field public final synthetic zzb:Lm4/a;

.field public final synthetic zzc:Lm4/b;

.field public final synthetic zzd:Ljava/util/concurrent/Callable;

.field public final synthetic zze:Lm4/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/ModelResource;Lm4/a;Lm4/b;Ljava/util/concurrent/Callable;Lm4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zza:Lcom/google/mlkit/common/sdkinternal/ModelResource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzb:Lm4/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzc:Lm4/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzd:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zze:Lm4/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zza:Lcom/google/mlkit/common/sdkinternal/ModelResource;

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzb:Lm4/a;

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzc:Lm4/b;

    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzd:Ljava/util/concurrent/Callable;

    iget-object v4, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zze:Lm4/k;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zza(Lm4/a;Lm4/b;Ljava/util/concurrent/Callable;Lm4/k;)V

    return-void
.end method
