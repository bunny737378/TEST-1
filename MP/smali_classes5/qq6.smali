.class public abstract Lqq6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lpq6;

.field public static final b:Lpq6;

.field public static final c:Lfk5;

.field public static final d:Lfk5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lij6;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lij6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lzp0;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Ldra;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ldra;-><init>(Lo13;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ljnb;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljnb;-><init>(Lo13;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-object v2, Lqq6;->a:Lpq6;

    .line 24
    .line 25
    new-instance v0, Lij6;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lij6;-><init>(B)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v2, Ldra;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ldra;-><init>(Lo13;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v2, Ljnb;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljnb;-><init>(Lo13;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    sput-object v2, Lqq6;->b:Lpq6;

    .line 46
    .line 47
    new-instance v0, Lhp6;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v0, v2}, Lhp6;-><init>(B)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v2, Ljnb;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Ljnb;-><init>(Lc23;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-instance v2, Lxk4;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lxk4;-><init>(Lc23;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    sput-object v2, Lqq6;->c:Lfk5;

    .line 67
    .line 68
    new-instance v0, Lhp6;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v0, v2}, Lhp6;-><init>(B)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v1, Ljnb;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljnb;-><init>(Lc23;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    new-instance v1, Lxk4;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lxk4;-><init>(Lc23;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    sput-object v1, Lqq6;->d:Lfk5;

    .line 88
    .line 89
    return-void
.end method
