.class public final synthetic Ljc/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/k;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/google/android/gms/tasks/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/k;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc/a;->a:Lcom/google/android/gms/tasks/k;

    .line 5
    .line 6
    iput-object p2, p0, Ljc/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Ljc/a;->c:Lcom/google/android/gms/tasks/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljc/a;->a:Lcom/google/android/gms/tasks/k;

    .line 2
    .line 3
    iget-object v1, p0, Ljc/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, p0, Ljc/a;->c:Lcom/google/android/gms/tasks/b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Ljc/b;->a(Lcom/google/android/gms/tasks/k;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/b;Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
