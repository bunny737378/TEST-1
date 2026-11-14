.class public final Lcom/google/android/gms/tasks/u;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/tasks/b0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/gms/tasks/c;

.field public final c:Lcom/google/android/gms/tasks/g0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;Lcom/google/android/gms/tasks/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/tasks/u;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/tasks/u;->b:Lcom/google/android/gms/tasks/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/tasks/u;->c:Lcom/google/android/gms/tasks/g0;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/tasks/u;)Lcom/google/android/gms/tasks/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/u;->b:Lcom/google/android/gms/tasks/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/tasks/u;)Lcom/google/android/gms/tasks/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/u;->c:Lcom/google/android/gms/tasks/g0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/tasks/j;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/zzc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tasks/zzc;-><init>(Lcom/google/android/gms/tasks/u;Lcom/google/android/gms/tasks/j;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/tasks/u;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
