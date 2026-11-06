.class public final LC3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LC3/k;

.field public static final c:LC3/k;


# instance fields
.field public final a:LC3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC3/k;

    .line 2
    .line 3
    new-instance v1, LC1/b;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LC3/k;-><init>(LC3/l;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LC3/k;->b:LC3/k;

    .line 12
    .line 13
    new-instance v0, LC3/k;

    .line 14
    .line 15
    new-instance v1, Ls2/s;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Ls2/s;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, LC3/k;-><init>(LC3/l;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LC3/k;->c:LC3/k;

    .line 25
    .line 26
    new-instance v0, LC3/k;

    .line 27
    .line 28
    new-instance v1, Lu1/d;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Lu1/d;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, LC3/k;-><init>(LC3/l;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LC3/k;

    .line 38
    .line 39
    new-instance v1, Lu1/c;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, LC3/k;-><init>(LC3/l;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LC3/k;

    .line 48
    .line 49
    new-instance v1, LN3/d;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, v2}, LN3/d;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, LC3/k;-><init>(LC3/l;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LC3/k;

    .line 59
    .line 60
    new-instance v1, Lk2/o;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, LC3/k;-><init>(LC3/l;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LC3/k;

    .line 69
    .line 70
    new-instance v1, Lk2/h;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, LC3/k;-><init>(LC3/l;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(LC3/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt3/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lk2/p;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lk2/p;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LC3/k;->a:LC3/j;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "java.vendor"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "The Android Project"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LC3/i;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p1, v1}, LC3/i;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LC3/k;->a:LC3/j;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, LS3/c;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LS3/c;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LC3/k;->a:LC3/j;

    .line 49
    .line 50
    :goto_0
    return-void
.end method
