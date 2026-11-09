.class public abstract Lc8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LE7/d;

.field public static final b:LG6/a;

.field public static final c:LG6/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LE7/d;

    .line 3
    .line 4
    sput-object v0, Lc8/c;->a:[LE7/d;

    .line 5
    .line 6
    new-instance v0, LG6/a;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, v1, v2}, LG6/a;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lc8/c;->b:LG6/a;

    .line 15
    .line 16
    new-instance v0, LG6/a;

    .line 17
    .line 18
    const-string v1, "UNINITIALIZED"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LG6/a;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lc8/c;->c:LG6/a;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(LE7/d;LO7/q;Lb8/f;[Lb8/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lc8/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2, p3}, Lc8/s;-><init>(LE7/d;LO7/q;Lb8/f;[Lb8/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lc8/u;

    .line 8
    .line 9
    invoke-interface {p0}, LE7/d;->getContext()LE7/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p0, p2}, Ld8/t;-><init>(LE7/d;LE7/i;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p1, v0}, Lcom/google/android/gms/internal/measurement/t1;->d0(Ld8/t;Ld8/t;LO7/p;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, LF7/a;->a:LF7/a;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, LA7/n;->a:LA7/n;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final b(LE7/i;Ljava/lang/Object;Ljava/lang/Object;LO7/p;LE7/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Ld8/a;->m(LE7/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lc8/E;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lc8/E;-><init>(LE7/d;LE7/i;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lu/a;->j(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/C1;->N(LO7/p;Ljava/lang/Object;LE7/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    invoke-static {v1, p3}, Lkotlin/jvm/internal/r;->c(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p1, v0}, LO7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    invoke-static {p0, p2}, Ld8/a;->g(LE7/i;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, LF7/a;->a:LF7/a;

    .line 35
    .line 36
    if-ne p1, p0, :cond_1

    .line 37
    .line 38
    const-string p0, "frame"

    .line 39
    .line 40
    invoke-static {p4, p0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object p1

    .line 44
    :goto_1
    invoke-static {p0, p2}, Ld8/a;->g(LE7/i;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
