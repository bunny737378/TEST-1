.class public final Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp4/a;

.field public static final d:Lp4/a;

.field public static final e:Lp4/a;

.field public static final f:Lp4/a;

.field public static final g:Lp4/a;

.field public static final h:Lp4/a;

.field public static final i:[Lp4/a;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lp4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lp4/a;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp4/a;->c:Lp4/a;

    .line 8
    .line 9
    new-instance v2, Lp4/a;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v3, v3}, Lp4/a;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lp4/a;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-direct {v4, v5, v1}, Lp4/a;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    sput-object v4, Lp4/a;->d:Lp4/a;

    .line 22
    .line 23
    new-instance v5, Lp4/a;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    invoke-direct {v5, v6, v3}, Lp4/a;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lp4/a;

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    invoke-direct {v6, v7, v1}, Lp4/a;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    sput-object v6, Lp4/a;->e:Lp4/a;

    .line 36
    .line 37
    new-instance v7, Lp4/a;

    .line 38
    .line 39
    const/4 v8, 0x5

    .line 40
    invoke-direct {v7, v8, v3}, Lp4/a;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lp4/a;

    .line 44
    .line 45
    const/4 v9, 0x6

    .line 46
    invoke-direct {v8, v9, v1}, Lp4/a;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lp4/a;->f:Lp4/a;

    .line 50
    .line 51
    new-instance v9, Lp4/a;

    .line 52
    .line 53
    const/4 v10, 0x7

    .line 54
    invoke-direct {v9, v10, v3}, Lp4/a;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    new-instance v10, Lp4/a;

    .line 58
    .line 59
    const/16 v11, 0x8

    .line 60
    .line 61
    invoke-direct {v10, v11, v1}, Lp4/a;-><init>(IZ)V

    .line 62
    .line 63
    .line 64
    sput-object v10, Lp4/a;->g:Lp4/a;

    .line 65
    .line 66
    new-instance v11, Lp4/a;

    .line 67
    .line 68
    const/16 v12, 0x9

    .line 69
    .line 70
    invoke-direct {v11, v12, v3}, Lp4/a;-><init>(IZ)V

    .line 71
    .line 72
    .line 73
    sput-object v11, Lp4/a;->h:Lp4/a;

    .line 74
    .line 75
    new-instance v12, Lp4/a;

    .line 76
    .line 77
    const/16 v13, 0xa

    .line 78
    .line 79
    invoke-direct {v12, v13, v1}, Lp4/a;-><init>(IZ)V

    .line 80
    .line 81
    .line 82
    new-instance v14, Lp4/a;

    .line 83
    .line 84
    invoke-direct {v14, v13, v3}, Lp4/a;-><init>(IZ)V

    .line 85
    .line 86
    .line 87
    move-object v1, v2

    .line 88
    move-object v2, v4

    .line 89
    move-object v3, v5

    .line 90
    move-object v4, v6

    .line 91
    move-object v5, v7

    .line 92
    move-object v6, v8

    .line 93
    move-object v7, v9

    .line 94
    move-object v8, v10

    .line 95
    move-object v9, v11

    .line 96
    move-object v10, v12

    .line 97
    move-object v11, v14

    .line 98
    filled-new-array/range {v0 .. v11}, [Lp4/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lp4/a;->i:[Lp4/a;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp4/a;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lp4/a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp4/a;)Z
    .locals 2

    .line 1
    iget p1, p1, Lp4/a;->a:I

    .line 2
    .line 3
    iget v0, p0, Lp4/a;->a:I

    .line 4
    .line 5
    if-lt v0, p1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lp4/a;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lp4/a;->h:Lp4/a;

    .line 12
    .line 13
    if-ne v1, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method
