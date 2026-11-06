.class final Lcom/google/android/play/core/integrity/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/s;

.field private final b:Li3/j;

.field private final c:Li3/j;

.field private final d:Li3/j;

.field private final e:Li3/j;

.field private final f:Li3/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/play/core/integrity/s;->a:Lcom/google/android/play/core/integrity/s;

    .line 5
    .line 6
    new-instance p2, Lk2/p;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lk2/p;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/play/core/integrity/s;->b:Li3/j;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/play/core/integrity/ac;->a()Lcom/google/android/play/core/integrity/ad;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Li3/h;->b(Li3/i;)Li3/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->c:Li3/j;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/play/core/integrity/l;->a()Lcom/google/android/play/core/integrity/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/google/android/play/core/integrity/au;

    .line 30
    .line 31
    invoke-direct {v1, p2, v0}, Lcom/google/android/play/core/integrity/au;-><init>(Li3/j;Li3/j;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/play/core/integrity/s;->d:Li3/j;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/play/core/integrity/l;->a()Lcom/google/android/play/core/integrity/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lcom/google/android/play/core/integrity/al;

    .line 41
    .line 42
    invoke-direct {v2, p2, p1, v1, v0}, Lcom/google/android/play/core/integrity/al;-><init>(Li3/j;Li3/j;Li3/j;Li3/j;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Li3/h;->b(Li3/i;)Li3/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->e:Li3/j;

    .line 50
    .line 51
    new-instance p2, Lcom/google/android/play/core/integrity/ab;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/ab;-><init>(Li3/j;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Li3/h;->b(Li3/i;)Li3/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->f:Li3/j;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string p2, "instance cannot be null"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/s;->f:Li3/j;

    .line 2
    .line 3
    invoke-interface {v0}, Li3/j;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 8
    .line 9
    return-object v0
.end method
