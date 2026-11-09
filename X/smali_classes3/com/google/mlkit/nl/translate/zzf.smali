.class public final synthetic Lcom/google/mlkit/nl/translate/zzf;
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
    .locals 0

    .line 1
    new-instance p1, Lcom/google/mlkit/nl/translate/internal/zzq;

    invoke-direct {p1}, Lcom/google/mlkit/nl/translate/internal/zzq;-><init>()V

    return-object p1
.end method
