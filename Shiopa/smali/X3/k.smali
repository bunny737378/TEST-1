.class public final LX3/k;
.super LX3/j;
.source "SourceFile"


# instance fields
.field public final b:LW3/p;


# direct methods
.method public constructor <init>(LW3/p;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LX3/j;-><init>(Ljava/util/LinkedHashMap;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX3/k;->b:LW3/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LX3/k;->b:LW3/p;

    .line 2
    .line 3
    invoke-interface {v0}, LW3/p;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lc4/a;LX3/i;)V
    .locals 2

    .line 1
    iget-object v0, p3, LX3/i;->i:LU3/q;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LU3/q;->a(Lc4/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p3, LX3/i;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p3, LX3/i;->b:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    iget-boolean v1, p3, LX3/i;->f:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v0}, LX3/m;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean p3, p3, LX3/i;->m:Z

    .line 24
    .line 25
    if-nez p3, :cond_3

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    const/4 p1, 0x0

    .line 32
    invoke-static {v0, p1}, LZ3/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LU3/g;

    .line 37
    .line 38
    const-string p3, "Cannot set value of \'static final\' "

    .line 39
    .line 40
    invoke-static {p3, p1}, LH1/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method
