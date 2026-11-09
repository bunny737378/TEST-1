.class public final LW0/f;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public A:I

.field public final synthetic B:Lcom/android/app/activities/CategoryActivity;


# direct methods
.method public constructor <init>(Lcom/android/app/activities/CategoryActivity;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW0/f;->B:Lcom/android/app/activities/CategoryActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx4/h;-><init>(ILv4/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM4/z;

    .line 2
    .line 3
    check-cast p2, Lv4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LW0/f;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW0/f;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW0/f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lv4/e;)Lv4/e;
    .locals 1

    .line 1
    new-instance p1, LW0/f;

    .line 2
    .line 3
    iget-object v0, p0, LW0/f;->B:Lcom/android/app/activities/CategoryActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LW0/f;-><init>(Lcom/android/app/activities/CategoryActivity;Lv4/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lw4/a;->w:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, LW0/f;->A:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LW0/f;->B:Lcom/android/app/activities/CategoryActivity;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/android/app/activities/CategoryActivity;->e0:Landroidx/lifecycle/c0;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lg1/c;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const-string v5, "CATEGORY_ID"

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v3, v4

    .line 58
    :goto_0
    invoke-static {v3}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v1, Ld1/a;->a:Lo0/J0;

    .line 69
    .line 70
    new-instance v5, Lg1/b;

    .line 71
    .line 72
    invoke-direct {v5, v3}, Lg1/b;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v3, "config"

    .line 76
    .line 77
    invoke-static {v1, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lo0/d0;

    .line 81
    .line 82
    new-instance v6, Lo0/I0;

    .line 83
    .line 84
    invoke-direct {v6, v5, v4}, Lo0/I0;-><init>(LC4/a;Lv4/e;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v6, v4, v1}, Lo0/d0;-><init>(Lo0/I0;Ljava/lang/Object;Lo0/J0;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LW0/e;

    .line 91
    .line 92
    invoke-direct {v1, p1, v4}, LW0/e;-><init>(Lcom/android/app/activities/CategoryActivity;Lv4/e;)V

    .line 93
    .line 94
    .line 95
    iput v2, p0, LW0/f;->A:I

    .line 96
    .line 97
    iget-object p1, v3, Lo0/d0;->f:LP4/g;

    .line 98
    .line 99
    invoke-static {p1, v1, p0}, Ls4/a;->q(LP4/g;LC4/p;Lv4/e;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_3

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    :goto_1
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 107
    .line 108
    return-object p1
.end method
