.class public final Lg5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lg5/j;

.field public static final c:Lg5/j;


# instance fields
.field public final a:Lg5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg5/j;

    .line 2
    .line 3
    new-instance v1, LP0/v;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v1, v2}, LP0/v;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lg5/j;-><init>(Lg5/k;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg5/j;->b:Lg5/j;

    .line 14
    .line 15
    new-instance v0, Lg5/j;

    .line 16
    .line 17
    new-instance v1, LP0/v;

    .line 18
    .line 19
    const/16 v2, 0x19

    .line 20
    .line 21
    invoke-direct {v1, v2}, LP0/v;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lg5/j;-><init>(Lg5/k;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lg5/j;->c:Lg5/j;

    .line 28
    .line 29
    new-instance v0, Lg5/j;

    .line 30
    .line 31
    new-instance v1, LP0/v;

    .line 32
    .line 33
    const/16 v2, 0x1a

    .line 34
    .line 35
    invoke-direct {v1, v2}, LP0/v;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lg5/j;-><init>(Lg5/k;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lg5/j;

    .line 42
    .line 43
    new-instance v1, LP5/a;

    .line 44
    .line 45
    const/16 v2, 0x19

    .line 46
    .line 47
    invoke-direct {v1, v2}, LP5/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lg5/j;-><init>(Lg5/k;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lg5/j;

    .line 54
    .line 55
    new-instance v1, LP5/a;

    .line 56
    .line 57
    const/16 v2, 0x17

    .line 58
    .line 59
    invoke-direct {v1, v2}, LP5/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lg5/j;-><init>(Lg5/k;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lg5/j;

    .line 66
    .line 67
    new-instance v1, LP5/a;

    .line 68
    .line 69
    const/16 v2, 0x18

    .line 70
    .line 71
    invoke-direct {v1, v2}, LP5/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lg5/j;-><init>(Lg5/k;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lg5/j;

    .line 78
    .line 79
    new-instance v1, LP0/v;

    .line 80
    .line 81
    const/16 v2, 0x18

    .line 82
    .line 83
    invoke-direct {v1, v2}, LP0/v;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Lg5/j;-><init>(Lg5/k;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Lg5/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX4/d;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Le4/Z4;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Le4/Z4;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lg5/j;->a:Lg5/i;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "java.vendor"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "The Android Project"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, LY5/b;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LY5/b;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lg5/j;->a:Lg5/i;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Lg5/h;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1, p1}, Lg5/h;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lg5/j;->a:Lg5/i;

    .line 47
    .line 48
    return-void
.end method
