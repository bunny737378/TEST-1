.class public final Le4/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE5/d;


# static fields
.field public static final a:Le4/i2;

.field public static final b:LE5/c;

.field public static final c:LE5/c;

.field public static final d:LE5/c;

.field public static final e:LE5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le4/i2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le4/i2;->a:Le4/i2;

    .line 7
    .line 8
    sget-object v0, Le4/r;->zza:Le4/r;

    .line 9
    .line 10
    new-instance v1, Le4/p;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, Le4/p;-><init>(ILe4/r;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Le4/s;

    .line 17
    .line 18
    invoke-static {v0, v1}, LB/e;->t(Ljava/lang/Class;Le4/p;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LE5/c;

    .line 23
    .line 24
    invoke-static {v1}, Le4/e2;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "modelInfo"

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, LE5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Le4/i2;->b:LE5/c;

    .line 34
    .line 35
    sget-object v1, Le4/r;->zza:Le4/r;

    .line 36
    .line 37
    new-instance v2, Le4/p;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v3, v1}, Le4/p;-><init>(ILe4/r;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LB/e;->t(Ljava/lang/Class;Le4/p;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, LE5/c;

    .line 48
    .line 49
    invoke-static {v1}, Le4/e2;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "initialDownloadConditions"

    .line 54
    .line 55
    invoke-direct {v2, v3, v1}, LE5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Le4/i2;->c:LE5/c;

    .line 59
    .line 60
    sget-object v1, Le4/r;->zza:Le4/r;

    .line 61
    .line 62
    new-instance v2, Le4/p;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v2, v3, v1}, Le4/p;-><init>(ILe4/r;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, LB/e;->t(Ljava/lang/Class;Le4/p;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, LE5/c;

    .line 73
    .line 74
    invoke-static {v1}, Le4/e2;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "updateDownloadConditions"

    .line 79
    .line 80
    invoke-direct {v2, v3, v1}, LE5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    sput-object v2, Le4/i2;->d:LE5/c;

    .line 84
    .line 85
    sget-object v1, Le4/r;->zza:Le4/r;

    .line 86
    .line 87
    new-instance v2, Le4/p;

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-direct {v2, v3, v1}, Le4/p;-><init>(ILe4/r;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, LB/e;->t(Ljava/lang/Class;Le4/p;)Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, LE5/c;

    .line 98
    .line 99
    invoke-static {v0}, Le4/e2;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "isModelUpdateEnabled"

    .line 104
    .line 105
    invoke-direct {v1, v2, v0}, LE5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Le4/i2;->e:LE5/c;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Le4/p5;

    .line 2
    .line 3
    check-cast p2, LE5/e;

    .line 4
    .line 5
    iget-object p1, p1, Le4/p5;->a:Le4/n5;

    .line 6
    .line 7
    sget-object v0, Le4/i2;->b:LE5/c;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, LE5/e;->add(LE5/c;Ljava/lang/Object;)LE5/e;

    .line 10
    .line 11
    .line 12
    sget-object p1, Le4/i2;->c:LE5/c;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p2, p1, v0}, LE5/e;->add(LE5/c;Ljava/lang/Object;)LE5/e;

    .line 16
    .line 17
    .line 18
    sget-object p1, Le4/i2;->d:LE5/c;

    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, LE5/e;->add(LE5/c;Ljava/lang/Object;)LE5/e;

    .line 21
    .line 22
    .line 23
    sget-object p1, Le4/i2;->e:LE5/c;

    .line 24
    .line 25
    invoke-interface {p2, p1, v0}, LE5/e;->add(LE5/c;Ljava/lang/Object;)LE5/e;

    .line 26
    .line 27
    .line 28
    return-void
.end method
