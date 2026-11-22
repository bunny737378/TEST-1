.class public abstract LA7/w;
.super Ld7/a;
.source "SourceFile"

# interfaces
.implements Ld7/e;


# static fields
.field public static final Y:LA7/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LA7/v;

    .line 2
    .line 3
    sget-object v1, Ld7/d;->X:Ld7/d;

    .line 4
    .line 5
    new-instance v2, LA7/u;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, LA7/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LA7/v;-><init>(Ld7/g;Ln7/l;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LA7/w;->Y:LA7/v;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ld7/d;->X:Ld7/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ld7/a;-><init>(Ld7/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract F(Ld7/h;Ljava/lang/Runnable;)V
.end method

.method public I(Ld7/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LF7/b;->k(LA7/w;Ld7/h;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K(Ld7/h;)Z
    .locals 0

    .line 1
    instance-of p1, p0, LA7/I0;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method public L(I)LA7/w;
    .locals 1

    .line 1
    invoke-static {p1}, LF7/b;->c(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF7/h;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LF7/h;-><init>(LA7/w;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final l(Ld7/g;)Ld7/h;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LA7/v;

    .line 7
    .line 8
    sget-object v1, Ld7/i;->X:Ld7/i;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LA7/v;

    .line 13
    .line 14
    iget-object v0, p0, Ld7/a;->X:Ld7/g;

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    iget-object v2, p1, LA7/v;->Y:Ld7/g;

    .line 19
    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p1, LA7/v;->X:Ln7/l;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ln7/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ld7/f;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v0, Ld7/d;->X:Ld7/d;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    :goto_1
    return-object v1

    .line 40
    :cond_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LA7/D;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final v(Ld7/g;)Ld7/f;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LA7/v;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LA7/v;

    .line 11
    .line 12
    iget-object v0, p0, Ld7/a;->X:Ld7/g;

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, LA7/v;->Y:Ld7/g;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, LA7/v;->X:Ln7/l;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ln7/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ld7/f;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object v0, Ld7/d;->X:Ld7/d;

    .line 32
    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method
