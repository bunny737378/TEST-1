.class public interface abstract Lcom/google/android/gms/internal/measurement/r;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final J:Lcom/google/android/gms/internal/measurement/r;

.field public static final K:Lcom/google/android/gms/internal/measurement/r;

.field public static final N:Lcom/google/android/gms/internal/measurement/r;

.field public static final O:Lcom/google/android/gms/internal/measurement/r;

.field public static final P:Lcom/google/android/gms/internal/measurement/r;

.field public static final R:Lcom/google/android/gms/internal/measurement/r;

.field public static final S:Lcom/google/android/gms/internal/measurement/r;

.field public static final T:Lcom/google/android/gms/internal/measurement/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/r;->J:Lcom/google/android/gms/internal/measurement/r;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/p;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/r;->K:Lcom/google/android/gms/internal/measurement/r;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 16
    .line 17
    const-string v1, "continue"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/r;->N:Lcom/google/android/gms/internal/measurement/r;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 25
    .line 26
    const-string v1, "break"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/r;->O:Lcom/google/android/gms/internal/measurement/r;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 34
    .line 35
    const-string v1, "return"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/measurement/r;->P:Lcom/google/android/gms/internal/measurement/r;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/internal/measurement/r;->R:Lcom/google/android/gms/internal/measurement/r;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/google/android/gms/internal/measurement/r;->S:Lcom/google/android/gms/internal/measurement/r;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/google/android/gms/internal/measurement/r;->T:Lcom/google/android/gms/internal/measurement/r;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public abstract c()Lcom/google/android/gms/internal/measurement/r;
.end method

.method public abstract d()Ljava/lang/Boolean;
.end method

.method public abstract e()Ljava/lang/Double;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract h()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/r;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i5;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/i5;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/r;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/r;"
        }
    .end annotation
.end method
