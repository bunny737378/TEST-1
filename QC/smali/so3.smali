.class public final Lso3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final b:Lso3;

.field public static final c:Lso3;

.field public static final d:Lso3;

.field public static final e:Lso3;

.field public static final f:Lso3;

.field public static final g:Lso3;


# instance fields
.field public final a:Lro3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lso3;

    .line 2
    .line 3
    new-instance v1, Lvf3;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lvf3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lso3;-><init>(Lvo3;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lso3;->b:Lso3;

    .line 14
    .line 15
    new-instance v0, Lso3;

    .line 16
    .line 17
    new-instance v1, Lto3;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3}, Lto3;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lso3;-><init>(Lvo3;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lso3;->c:Lso3;

    .line 28
    .line 29
    new-instance v0, Lso3;

    .line 30
    .line 31
    new-instance v1, Lto3;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, v2, v3}, Lto3;-><init>(IB)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lso3;-><init>(Lvo3;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lso3;->d:Lso3;

    .line 41
    .line 42
    new-instance v0, Lso3;

    .line 43
    .line 44
    new-instance v1, Luo3;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, v2}, Luo3;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lso3;-><init>(Lvo3;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lso3;->e:Lso3;

    .line 54
    .line 55
    new-instance v0, Lso3;

    .line 56
    .line 57
    new-instance v1, Lwf3;

    .line 58
    .line 59
    const/16 v2, 0x1d

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lwf3;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lso3;-><init>(Lvo3;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lso3;

    .line 68
    .line 69
    new-instance v1, Luo3;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2}, Luo3;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Lso3;-><init>(Lvo3;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lso3;->f:Lso3;

    .line 79
    .line 80
    new-instance v0, Lso3;

    .line 81
    .line 82
    new-instance v1, Lto3;

    .line 83
    .line 84
    invoke-direct {v1, v2, v3}, Lto3;-><init>(IB)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lso3;-><init>(Lvo3;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lso3;->g:Lso3;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Lvo3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcg3;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "The Android Project"

    .line 11
    .line 12
    const-string v1, "java.vendor"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lu92;

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lu92;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Lso3;->a:Lro3;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lxn2;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lxn2;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lsd2;

    .line 43
    .line 44
    const/16 v1, 0xd

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Lsd2;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method
