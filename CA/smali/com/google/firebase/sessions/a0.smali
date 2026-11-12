.class public final synthetic Lcom/google/firebase/sessions/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lur/d0;


# static fields
.field public static final a:Lcom/google/firebase/sessions/a0;

.field private static final descriptor:Lsr/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/a0;->a:Lcom/google/firebase/sessions/a0;

    .line 7
    .line 8
    new-instance v1, Lur/g1;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.ProcessData"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lur/g1;-><init>(Ljava/lang/String;Lur/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lur/g1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "uuid"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lur/g1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/google/firebase/sessions/a0;->descriptor:Lsr/h;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lqr/b;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lqr/b;

    .line 3
    .line 4
    sget-object v1, Lur/k0;->a:Lur/k0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lur/s1;->a:Lur/s1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public final deserialize(Ltr/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/a0;->descriptor:Lsr/h;

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
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    move v5, v2

    .line 12
    move v6, v5

    .line 13
    :goto_0
    if-eqz v4, :cond_3

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ltr/a;->s(Lsr/h;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, -0x1

    .line 20
    if-eq v7, v8, :cond_2

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ltr/a;->e(Lsr/h;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    or-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/t;

    .line 34
    .line 35
    invoke-direct {p1, v7}, Lkotlinx/serialization/json/internal/t;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-interface {p1, v0, v2}, Ltr/a;->j(Lsr/h;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    or-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v4, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {p1, v0}, Ltr/a;->c(Lsr/h;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/google/firebase/sessions/c0;

    .line 52
    .line 53
    invoke-direct {p1, v5, v6, v3}, Lcom/google/firebase/sessions/c0;-><init>(IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final getDescriptor()Lsr/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/a0;->descriptor:Lsr/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Ltr/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/google/firebase/sessions/c0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/sessions/a0;->descriptor:Lsr/h;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ltr/d;->b(Lsr/h;)Ltr/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    iget v2, p2, Lcom/google/firebase/sessions/c0;->a:I

    .line 16
    .line 17
    invoke-interface {p1, v1, v2, v0}, Ltr/b;->A(IILsr/h;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object p2, p2, Lcom/google/firebase/sessions/c0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, p2}, Ltr/b;->o(Lsr/h;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ltr/b;->c(Lsr/h;)V

    .line 27
    .line 28
    .line 29
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
