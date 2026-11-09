.class public final synthetic Lcom/google/mlkit/nl/translate/zzg;
.super Ljava/lang/Object;
.source "com.google.mlkit:translate@@17.0.3"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-class v0, Landroid/content/Context;

    new-instance v1, Lcom/google/mlkit/nl/translate/internal/zzae;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    new-instance v3, Lcom/google/mlkit/nl/translate/internal/zzad;

    .line 2
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/mlkit/nl/translate/internal/zzad;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzvy;)V

    const-class v2, Lcom/google/mlkit/nl/translate/internal/zzq;

    .line 3
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/nl/translate/internal/zzq;

    const-class v4, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 4
    invoke-interface {p1, v4}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    invoke-direct {v1, v0, v3, v2, p1}, Lcom/google/mlkit/nl/translate/internal/zzae;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzvy;Lcom/google/mlkit/nl/translate/internal/zzad;Lcom/google/mlkit/nl/translate/internal/zzq;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;)V

    return-object v1
.end method
