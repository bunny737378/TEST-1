.class public final Lco/notix/kh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LO7/l;

.field public final c:LO7/l;

.field public final synthetic d:Lco/notix/yh;


# direct methods
.method public constructor <init>(Lco/notix/yh;Ljava/lang/String;LO7/l;LO7/l;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deserializer"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lco/notix/kh;->d:Lco/notix/yh;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lco/notix/kh;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lco/notix/kh;->b:LO7/l;

    .line 24
    .line 25
    iput-object p4, p0, Lco/notix/kh;->c:LO7/l;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LE7/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lco/notix/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lco/notix/hh;

    .line 7
    .line 8
    iget v1, v0, Lco/notix/hh;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lco/notix/hh;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lco/notix/hh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lco/notix/hh;-><init>(Lco/notix/kh;LE7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lco/notix/hh;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lco/notix/hh;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lco/notix/hh;->b:Lco/notix/yh;

    .line 37
    .line 38
    iget-object v0, v0, Lco/notix/hh;->a:Lg8/a;

    .line 39
    .line 40
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lco/notix/kh;->d:Lco/notix/yh;

    .line 56
    .line 57
    iget-object v2, p1, Lco/notix/yh;->f:Lg8/a;

    .line 58
    .line 59
    iput-object v2, v0, Lco/notix/hh;->a:Lg8/a;

    .line 60
    .line 61
    iput-object p1, v0, Lco/notix/hh;->b:Lco/notix/yh;

    .line 62
    .line 63
    iput v3, v0, Lco/notix/hh;->e:I

    .line 64
    .line 65
    invoke-interface {v2, v0}, Lg8/a;->d(LG7/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v1, p1

    .line 73
    move-object v0, v2

    .line 74
    :goto_1
    const/4 p1, 0x0

    .line 75
    :try_start_0
    iget-object v2, v1, Lco/notix/yh;->e:LA7/e;

    .line 76
    .line 77
    invoke-interface {v2}, LA7/e;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v1, v1, Lco/notix/yh;->e:LA7/e;

    .line 90
    .line 91
    invoke-interface {v1}, LA7/e;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/io/File;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    invoke-interface {v0, p1}, Lg8/a;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, LA7/n;->a:LA7/n;

    .line 107
    .line 108
    return-object p1

    .line 109
    :goto_3
    invoke-interface {v0, p1}, Lg8/a;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method
