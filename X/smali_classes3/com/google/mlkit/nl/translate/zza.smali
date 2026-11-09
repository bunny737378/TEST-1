.class public final synthetic Lcom/google/mlkit/nl/translate/zza;
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
    .locals 3

    sget v0, Lcom/google/mlkit/nl/translate/NaturalLanguageTranslateRegistrar;->zza:I

    .line 1
    const-class v0, Lcom/google/mlkit/nl/translate/internal/zzz;

    new-instance v1, Lcom/google/mlkit/nl/translate/internal/zzam;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/nl/translate/internal/zzz;

    const-class v2, Lcom/google/mlkit/nl/translate/internal/zzp;

    .line 3
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/nl/translate/internal/zzp;

    invoke-direct {v1, v0, p1}, Lcom/google/mlkit/nl/translate/internal/zzam;-><init>(Lcom/google/mlkit/nl/translate/internal/zzz;Lcom/google/mlkit/nl/translate/internal/zzp;)V

    return-object v1
.end method
