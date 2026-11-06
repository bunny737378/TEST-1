.class public final synthetic Lcd/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcd/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Led/f;


# direct methods
.method public synthetic constructor <init>(Lcd/e;Lcom/google/android/gms/tasks/Task;Led/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd/c;->a:Lcd/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcd/c;->b:Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    iput-object p3, p0, Lcd/c;->c:Led/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcd/c;->a:Lcd/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcd/c;->b:Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    iget-object v2, p0, Lcd/c;->c:Led/f;

    .line 6
    .line 7
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/f;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcd/e;->a(Lcd/e;Lcom/google/android/gms/tasks/Task;Led/f;Lcom/google/firebase/remoteconfig/internal/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
