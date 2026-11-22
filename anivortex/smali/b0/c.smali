.class public final synthetic Lb0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/z0;


# instance fields
.field public final synthetic a:Lb0/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LN/R0;

.field public final synthetic e:LN/o;

.field public final synthetic f:LN/o;


# direct methods
.method public synthetic constructor <init>(Lb0/d;Ljava/lang/String;Ljava/lang/String;LN/R0;LN/o;LN/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/c;->a:Lb0/d;

    iput-object p2, p0, Lb0/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lb0/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lb0/c;->d:LN/R0;

    iput-object p5, p0, Lb0/c;->e:LN/o;

    iput-object p6, p0, Lb0/c;->f:LN/o;

    return-void
.end method


# virtual methods
.method public final a(LN/C0;LN/A0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb0/c;->a:Lb0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/K0;->d()LN/F;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lb0/d;->F()V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lb0/c;->e:LN/o;

    .line 14
    .line 15
    iget-object v5, p0, Lb0/c;->f:LN/o;

    .line 16
    .line 17
    iget-object v1, p0, Lb0/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lb0/c;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lb0/c;->d:LN/R0;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lb0/d;->G(Ljava/lang/String;Ljava/lang/String;LN/R0;LN/o;LN/o;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, LH/K0;->D(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LH/K0;->q()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lb0/d;->r:Lb0/g;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Le4/M4;->a()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lb0/g;->X:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LH/K0;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lb0/g;->d(LH/K0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return-void
.end method
