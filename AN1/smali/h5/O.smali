.class public abstract Lh5/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU0/a;

.field public static final b:LB3/e;

.field public static final c:LP2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "RoboVM"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "Dalvik"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sput-object v2, Lh5/O;->a:LU0/a;

    .line 28
    .line 29
    new-instance v0, Lh5/P;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lh5/P;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lh5/O;->b:LB3/e;

    .line 36
    .line 37
    new-instance v0, Lh5/h;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    sput-object v0, Lh5/O;->c:LP2/e;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v0, LU0/a;

    .line 46
    .line 47
    invoke-direct {v0}, LU0/a;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lh5/O;->a:LU0/a;

    .line 51
    .line 52
    new-instance v0, Lh5/P;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1}, Lh5/P;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lh5/O;->b:LB3/e;

    .line 59
    .line 60
    new-instance v0, Lh5/h;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sput-object v2, Lh5/O;->a:LU0/a;

    .line 67
    .line 68
    new-instance v0, LB3/e;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lh5/O;->b:LB3/e;

    .line 74
    .line 75
    new-instance v0, LP2/e;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    return-void
.end method
