.class final Lcom/google/android/gms/common/images/zab;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/images/ImageManager;

.field private final zab:Lcom/google/android/gms/common/images/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "LoadImageRunnable must be executed on the main thread"

    .line 2
    .line 3
    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->g(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/a;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/a;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->g(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/a;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->b(Lcom/google/android/gms/common/images/a;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    throw v0
.end method
