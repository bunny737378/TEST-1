.class public final synthetic Lcom/google/mlkit/nl/translate/zzc;
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
    const-class v0, Landroid/content/Context;

    new-instance v1, Lcom/google/mlkit/nl/translate/internal/zzp;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    invoke-direct {v1, v0, p1}, Lcom/google/mlkit/nl/translate/internal/zzp;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;)V

    .line 3
    invoke-virtual {v1}, Lcom/google/mlkit/nl/translate/internal/zzp;->start()V

    return-object v1
.end method
