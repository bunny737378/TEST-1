.class public final LQ7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LQ7/b;


# instance fields
.field public final a:LC2/b;

.field public final b:LP5/a;

.field public final c:LB/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ7/b;

    .line 2
    .line 3
    invoke-direct {v0}, LQ7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ7/b;->d:LQ7/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LC2/b;

    .line 2
    .line 3
    invoke-direct {v0}, LC2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ7/b;->a:LC2/b;

    .line 10
    .line 11
    sget-object v0, LS7/a;->a:LP5/a;

    .line 12
    .line 13
    iput-object v0, p0, LQ7/b;->b:LP5/a;

    .line 14
    .line 15
    new-instance v0, LB/f2;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, v1}, LB/f2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LQ7/b;->c:LB/f2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LL7/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ7/b;->a:LC2/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, LE/y;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LE/y;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LE1/v;

    .line 17
    .line 18
    sget-object v2, LR7/m;->OBJ:LR7/m;

    .line 19
    .line 20
    invoke-interface {p1}, LL7/a;->d()LN7/d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, p0, v2, v0, v3}, LE1/v;-><init>(LQ7/b;LR7/m;LE/y;LN7/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, LE1/v;->m(LL7/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v1, v0, LE/y;->Y:I

    .line 32
    .line 33
    :goto_0
    const/4 v2, -0x1

    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    iget-object v4, v0, LE/y;->i0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v1, v2, :cond_2

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    if-eq v1, v4, :cond_1

    .line 57
    .line 58
    if-eq v1, v3, :cond_1

    .line 59
    .line 60
    const/16 v3, 0xd

    .line 61
    .line 62
    if-eq v1, v3, :cond_1

    .line 63
    .line 64
    const/16 v3, 0x9

    .line 65
    .line 66
    if-ne v1, v3, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iput v2, v0, LE/y;->Y:I

    .line 70
    .line 71
    invoke-static {v1}, LR7/g;->b(C)B

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    move v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v0, LE/y;->Y:I

    .line 83
    .line 84
    :goto_2
    const/16 v1, 0xa

    .line 85
    .line 86
    if-ne v3, v1, :cond_3

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "Expected EOF after parsing, but had "

    .line 92
    .line 93
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget v1, v0, LE/y;->Y:I

    .line 97
    .line 98
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p2, " instead"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 p2, 0x0

    .line 117
    const/4 v1, 0x6

    .line 118
    invoke-static {v0, p1, p2, v1}, LE/y;->t(LE/y;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    throw p1
.end method

.method public final b(LL7/a;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LA/n;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, LA/n;-><init>(CI)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LR7/b;->c:LR7/b;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v1, LR7/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, La7/g;

    .line 19
    .line 20
    invoke-virtual {v2}, La7/g;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, La7/g;->removeLast()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    check-cast v2, [C

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v3, v1, LR7/c;->a:I

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    sub-int/2addr v3, v4

    .line 41
    iput v3, v1, LR7/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    monitor-exit v1

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x80

    .line 51
    .line 52
    new-array v4, v1, [C

    .line 53
    .line 54
    :cond_2
    iput-object v4, v0, LA/n;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p0, v0, p1, p2}, LR7/g;->c(LQ7/b;LA/n;LL7/a;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LA/n;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    invoke-virtual {v0}, LA/n;->i()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    invoke-virtual {v0}, LA/n;->i()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :goto_2
    monitor-exit v1

    .line 73
    throw p1
.end method
