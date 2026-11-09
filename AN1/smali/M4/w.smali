.class public abstract LM4/w;
.super Lv4/a;
.source "SourceFile"

# interfaces
.implements Lv4/g;


# static fields
.field public static final x:LM4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM4/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM4/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM4/w;->x:LM4/v;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lv4/f;->w:Lv4/f;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lv4/a;-><init>(Lv4/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract J(Lv4/j;Ljava/lang/Runnable;)V
.end method

.method public K(Lv4/j;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM4/w;->J(Lv4/j;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    instance-of v0, p0, LM4/v0;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final l(Lv4/i;)Lv4/j;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lv4/b;

    .line 7
    .line 8
    sget-object v2, Lv4/k;->w:Lv4/k;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast p1, Lv4/b;

    .line 13
    .line 14
    iget-object v1, p0, Lv4/a;->w:Lv4/i;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lv4/b;->x:Lv4/i;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lv4/b;->w:LC4/l;

    .line 26
    .line 27
    invoke-interface {p1, p0}, LC4/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lv4/h;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lv4/f;->w:Lv4/f;

    .line 39
    .line 40
    if-ne v0, p1, :cond_1

    .line 41
    .line 42
    :goto_0
    return-object v2
.end method

.method public final n(Lv4/i;)Lv4/h;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lv4/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lv4/b;

    .line 12
    .line 13
    iget-object v1, p0, Lv4/a;->w:Lv4/i;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lv4/b;->x:Lv4/i;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lv4/b;->w:LC4/l;

    .line 25
    .line 26
    invoke-interface {p1, p0}, LC4/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lv4/h;

    .line 31
    .line 32
    instance-of v0, p1, Lv4/h;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lv4/f;->w:Lv4/f;

    .line 39
    .line 40
    if-ne v0, p1, :cond_2

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    :cond_2
    :goto_0
    return-object v2
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
    invoke-static {p0}, LM4/B;->d(Ljava/lang/Object;)Ljava/lang/String;

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
