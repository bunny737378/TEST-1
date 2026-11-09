.class public final Landroidx/lifecycle/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/e0;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll0/a;->b:Ll0/a;

    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/h0;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/e0;Ll0/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/e0;Ll0/b;)V
    .locals 1

    .line 2
    const-string v0, "store"

    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li/c;

    invoke-direct {v0, p1, p2, p3}, Li/c;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/e0;Ll0/b;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/h0;->a:Li/c;

    return-void
.end method

.method public constructor <init>(Ld/s;Ll4/d;)V
    .locals 1

    .line 4
    const-string v0, "owner"

    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/s;->e()Landroidx/lifecycle/i0;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/i;->a()Ll0/c;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/h0;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/e0;Ll0/b;)V

    return-void
.end method


# virtual methods
.method public final a(LI4/b;)Landroidx/lifecycle/b0;
    .locals 4

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LD4/d;

    .line 8
    .line 9
    const-string v1, "jClass"

    .line 10
    .line 11
    iget-object v0, v0, LD4/d;->a:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v3, LD4/d;->c:Ljava/util/HashMap;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v1, "Array"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    if-nez v2, :cond_4

    .line 68
    .line 69
    const-string v2, "kotlin.Array"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Landroidx/lifecycle/h0;->a:Li/c;

    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, Li/c;->F(LI4/b;Ljava/lang/String;)Landroidx/lifecycle/b0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
