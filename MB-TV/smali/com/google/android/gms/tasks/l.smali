.class public final Lcom/google/android/gms/tasks/l;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/tasks/l;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/tasks/e0;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/tasks/e0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/tasks/l;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method
