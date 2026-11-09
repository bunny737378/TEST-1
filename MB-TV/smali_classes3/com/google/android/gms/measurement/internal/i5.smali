.class public final synthetic Lcom/google/android/gms/measurement/internal/i5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# instance fields
.field public synthetic a:Lcom/google/android/gms/measurement/internal/l5;

.field public synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/l5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/l5;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/i5;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/l5;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/i5;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/l5;->c(JLjava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
