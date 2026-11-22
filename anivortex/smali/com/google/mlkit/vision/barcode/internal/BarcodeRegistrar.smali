.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic zza:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 4

    .line 1
    const-class v0, Lcom/google/mlkit/vision/barcode/internal/zzi;

    .line 2
    .line 3
    invoke-static {v0}, Ll5/c;->a(Ljava/lang/Class;)Ll5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 8
    .line 9
    invoke-static {v2}, Ll5/j;->a(Ljava/lang/Class;)Ll5/j;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Ll5/b;->a(Ll5/j;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/google/mlkit/vision/barcode/internal/zzc;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/google/mlkit/vision/barcode/internal/zzc;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v1, Ll5/b;->f:Ll5/e;

    .line 22
    .line 23
    invoke-virtual {v1}, Ll5/b;->b()Ll5/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v3, Lcom/google/mlkit/vision/barcode/internal/zzg;

    .line 28
    .line 29
    invoke-static {v3}, Ll5/c;->a(Ljava/lang/Class;)Ll5/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0}, Ll5/j;->a(Ljava/lang/Class;)Ll5/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ll5/b;->a(Ll5/j;)V

    .line 38
    .line 39
    .line 40
    const-class v0, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 41
    .line 42
    invoke-static {v0}, Ll5/j;->a(Ljava/lang/Class;)Ll5/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ll5/b;->a(Ll5/j;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ll5/j;->a(Ljava/lang/Class;)Ll5/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ll5/b;->a(Ll5/j;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/zzd;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/google/mlkit/vision/barcode/internal/zzd;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, Ll5/b;->f:Ll5/e;

    .line 62
    .line 63
    invoke-virtual {v3}, Ll5/b;->b()Ll5/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
