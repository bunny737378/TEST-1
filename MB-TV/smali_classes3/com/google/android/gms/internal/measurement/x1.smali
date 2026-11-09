.class public final synthetic Lcom/google/android/gms/internal/measurement/x1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/measurement/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x1;->a:Lcom/google/android/gms/internal/measurement/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x1;->a:Lcom/google/android/gms/internal/measurement/b0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/a8;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/b0;->c:Lcom/google/android/gms/internal/measurement/d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/a8;-><init>(Lcom/google/android/gms/internal/measurement/d;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
