.class public final Lcom/google/android/gms/internal/measurement/o8;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/o9;


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/w8;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/w8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/n8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/n8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/o8;->b:Lcom/google/android/gms/internal/measurement/w8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p8;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u7;->c()Lcom/google/android/gms/internal/measurement/u7;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/w8;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/o8;->b:Lcom/google/android/gms/internal/measurement/w8;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/p8;-><init>([Lcom/google/android/gms/internal/measurement/w8;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/o8;-><init>(Lcom/google/android/gms/internal/measurement/w8;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/w8;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/v7;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/w8;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o8;->a:Lcom/google/android/gms/internal/measurement/w8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/p9;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/p9<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/r9;->o(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o8;->a:Lcom/google/android/gms/internal/measurement/w8;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/w8;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/y8;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/y8;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r9;->f()Lcom/google/android/gms/internal/measurement/fa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l7;->a()Lcom/google/android/gms/internal/measurement/k7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/y8;->zza()Lcom/google/android/gms/internal/measurement/a9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/f9;->i(Lcom/google/android/gms/internal/measurement/fa;Lcom/google/android/gms/internal/measurement/k7;Lcom/google/android/gms/internal/measurement/a9;)Lcom/google/android/gms/internal/measurement/f9;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->a()Lcom/google/android/gms/internal/measurement/h9;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m8;->a()Lcom/google/android/gms/internal/measurement/k8;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r9;->f()Lcom/google/android/gms/internal/measurement/fa;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/measurement/q8;->a:[I

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/y8;->b()Lcom/google/android/gms/internal/measurement/zzln;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    aget v0, v0, v1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l7;->a()Lcom/google/android/gms/internal/measurement/k7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    move-object v6, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u8;->a()Lcom/google/android/gms/internal/measurement/t8;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v1, p1

    .line 73
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/d9;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/y8;Lcom/google/android/gms/internal/measurement/h9;Lcom/google/android/gms/internal/measurement/k8;Lcom/google/android/gms/internal/measurement/fa;Lcom/google/android/gms/internal/measurement/k7;Lcom/google/android/gms/internal/measurement/t8;)Lcom/google/android/gms/internal/measurement/d9;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
