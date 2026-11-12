.class public final synthetic Lcom/google/firebase/sessions/h1;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lur/d0;


# static fields
.field public static final a:Lcom/google/firebase/sessions/h1;

.field private static final descriptor:Lsr/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/h1;->a:Lcom/google/firebase/sessions/h1;

    .line 7
    .line 8
    new-instance v1, Lur/g1;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.Time"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lur/g1;-><init>(Ljava/lang/String;Lur/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ms"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lur/g1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "us"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lur/g1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "seconds"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lur/g1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/google/firebase/sessions/h1;->descriptor:Lsr/h;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lqr/b;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lqr/b;

    .line 3
    .line 4
    sget-object v1, Lur/r0;->a:Lur/r0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    return-object v0
.end method

.method public final deserialize(Ltr/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/h1;->descriptor:Lsr/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ltr/c;->b(Lsr/h;)Ltr/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move v12, v2

    .line 12
    move-wide v6, v3

    .line 13
    move-wide v8, v6

    .line 14
    move-wide v10, v8

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-eqz v3, :cond_4

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ltr/a;->s(Lsr/h;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    if-eq v4, v5, :cond_3

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    if-eq v4, v1, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v0, v5}, Ltr/a;->p(Lsr/h;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    or-int/lit8 v12, v12, 0x4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/t;

    .line 40
    .line 41
    invoke-direct {p1, v4}, Lkotlinx/serialization/json/internal/t;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-interface {p1, v0, v1}, Ltr/a;->p(Lsr/h;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    or-int/lit8 v12, v12, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p1, v0, v2}, Ltr/a;->p(Lsr/h;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    or-int/lit8 v12, v12, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v3, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-interface {p1, v0}, Ltr/a;->c(Lsr/h;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lcom/google/firebase/sessions/j1;

    .line 65
    .line 66
    invoke-direct/range {v5 .. v12}, Lcom/google/firebase/sessions/j1;-><init>(JJJI)V

    .line 67
    .line 68
    .line 69
    return-object v5
.end method

.method public final getDescriptor()Lsr/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/h1;->descriptor:Lsr/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Ltr/d;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lcom/google/firebase/sessions/j1;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/sessions/h1;->descriptor:Lsr/h;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ltr/d;->b(Lsr/h;)Ltr/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v1, p2, Lcom/google/firebase/sessions/j1;->a:J

    .line 15
    .line 16
    iget-wide v3, p2, Lcom/google/firebase/sessions/j1;->c:J

    .line 17
    .line 18
    iget-wide v5, p2, Lcom/google/firebase/sessions/j1;->b:J

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-interface {p1, v0, p2, v1, v2}, Ltr/b;->B(Lsr/h;IJ)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-interface {p1, v0, p2}, Ltr/b;->F(Lsr/h;I)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/16 v8, 0x3e8

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    int-to-long v9, v8

    .line 35
    mul-long/2addr v9, v1

    .line 36
    cmp-long v7, v5, v9

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    :goto_0
    invoke-interface {p1, v0, p2, v5, v6}, Ltr/b;->B(Lsr/h;IJ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p2, 0x2

    .line 44
    invoke-interface {p1, v0, p2}, Ltr/b;->F(Lsr/h;I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    int-to-long v5, v8

    .line 52
    div-long/2addr v1, v5

    .line 53
    cmp-long v1, v3, v1

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :goto_1
    invoke-interface {p1, v0, p2, v3, v4}, Ltr/b;->B(Lsr/h;IJ)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p1, v0}, Ltr/b;->c(Lsr/h;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final typeParametersSerializers()[Lqr/b;
    .locals 1

    .line 1
    sget-object v0, Lur/e1;->b:[Lqr/b;

    .line 2
    .line 3
    return-object v0
.end method
