.class public final Lcom/google/android/gms/internal/measurement/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/k3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/X2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/k3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/k3;->c:Lcom/google/android/gms/internal/measurement/k3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/X2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/X2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->a:Lcom/google/android/gms/internal/measurement/X2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/m3;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/K2;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/measurement/m3;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k3;->a:Lcom/google/android/gms/internal/measurement/X2;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/google/android/gms/internal/measurement/I2;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/X2;->a:Lcom/google/android/gms/internal/measurement/b3;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/b3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/c3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/measurement/l3;

    .line 33
    .line 34
    iget v3, v2, Lcom/google/android/gms/internal/measurement/l3;->d:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    and-int/2addr v3, v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/W;->a:Lcom/google/android/gms/internal/measurement/J2;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/measurement/g3;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/l3;->a:Lcom/google/android/gms/internal/measurement/d3;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/g3;-><init>(Lcom/google/android/gms/internal/measurement/d3;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/Z2;->a:[I

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l3;->b()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Lu/h;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget v2, v3, v2

    .line 67
    .line 68
    if-eq v2, v5, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v4, 0x0

    .line 72
    :goto_1
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/f3;->l(Lcom/google/android/gms/internal/measurement/c3;Lcom/google/android/gms/internal/measurement/J2;)Lcom/google/android/gms/internal/measurement/f3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/gms/internal/measurement/m3;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    :cond_3
    return-object v1

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string v0, "messageType"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
