.class public final Ld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ld;

.field public static final b:LZ6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld;->a:Ld;

    .line 7
    .line 8
    new-instance v0, LT6/d;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, LT6/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LZ6/k;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LZ6/k;-><init>(Ln7/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ld;->b:LZ6/k;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ld;LL6/f;Lw6/a;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "binaryMessenger"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "."

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    new-instance v0, Lf3/i;

    .line 24
    .line 25
    const-string v1, "dev.flutter.pigeon.wakelock_plus_platform_interface.WakelockPlusApi.toggle"

    .line 26
    .line 27
    invoke-static {v1, p0}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v6, Ld;->b:LZ6/k;

    .line 32
    .line 33
    invoke-virtual {v6}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, LL6/l;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x6

    .line 42
    move-object v1, p1

    .line 43
    invoke-direct/range {v0 .. v5}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    new-instance p1, Lc;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {p1, p2, v2}, Lc;-><init>(Lw6/a;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lf3/i;->E(LL6/b;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, v4}, Lf3/i;->E(LL6/b;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v7, Lf3/i;

    .line 62
    .line 63
    const-string p1, "dev.flutter.pigeon.wakelock_plus_platform_interface.WakelockPlusApi.isEnabled"

    .line 64
    .line 65
    invoke-static {p1, p0}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v6}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v10, p0

    .line 74
    check-cast v10, LL6/l;

    .line 75
    .line 76
    const/4 v12, 0x6

    .line 77
    move-object v8, v1

    .line 78
    move-object v11, v4

    .line 79
    invoke-direct/range {v7 .. v12}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    new-instance p0, Lc;

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-direct {p0, p2, p1}, Lc;-><init>(Lw6/a;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, p0}, Lf3/i;->E(LL6/b;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {v7, v4}, Lf3/i;->E(LL6/b;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
