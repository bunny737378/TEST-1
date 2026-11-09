.class public final Lcom/google/android/gms/tasks/t;
.super Lcom/google/android/gms/tasks/a;
.source "source.java"


# instance fields
.field public final a:Lcom/google/android/gms/tasks/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/tasks/t;->a:Lcom/google/android/gms/tasks/g0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tasks/n;-><init>(Lcom/google/android/gms/tasks/t;Lcom/google/android/gms/tasks/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/tasks/t;->a:Lcom/google/android/gms/tasks/g0;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/tasks/l;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/g0;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/j;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/t;->a:Lcom/google/android/gms/tasks/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/g0;->u(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
