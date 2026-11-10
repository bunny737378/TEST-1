.class public final Lco/notix/v6;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public final synthetic a:Lco/notix/appopen/AppOpenActivity;


# direct methods
.method public constructor <init>(Lco/notix/appopen/AppOpenActivity;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/v6;->a:Lco/notix/appopen/AppOpenActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/j;-><init>(ILE7/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 1

    .line 1
    new-instance p1, Lco/notix/v6;

    .line 2
    .line 3
    iget-object v0, p0, Lco/notix/v6;->a:Lco/notix/appopen/AppOpenActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lco/notix/v6;-><init>(Lco/notix/appopen/AppOpenActivity;LE7/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lco/notix/v6;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lco/notix/v6;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lco/notix/v6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lco/notix/v6;->a:Lco/notix/appopen/AppOpenActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "start_id"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LA7/n;->a:LA7/n;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lco/notix/v6;->a:Lco/notix/appopen/AppOpenActivity;

    .line 21
    .line 22
    iget-object v1, v1, Lco/notix/appopen/AppOpenActivity;->a:Lco/notix/d;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lco/notix/d;->b:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lco/notix/e;

    .line 34
    .line 35
    check-cast p1, Lco/notix/e7;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lco/notix/v6;->a:Lco/notix/appopen/AppOpenActivity;

    .line 40
    .line 41
    iget-object v2, p1, Lco/notix/e7;->a:Lco/notix/c7;

    .line 42
    .line 43
    iput-object v2, v1, Lco/notix/appopen/AppOpenActivity;->e:Lco/notix/c7;

    .line 44
    .line 45
    iget-object v2, p1, Lco/notix/e7;->b:LO7/a;

    .line 46
    .line 47
    iput-object v2, v1, Lco/notix/appopen/AppOpenActivity;->f:LO7/a;

    .line 48
    .line 49
    iget-object p1, p1, Lco/notix/e7;->c:LO7/a;

    .line 50
    .line 51
    iput-object p1, v1, Lco/notix/appopen/AppOpenActivity;->g:LO7/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Lco/notix/appopen/AppOpenActivity;->a()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    iget-object p1, p0, Lco/notix/v6;->a:Lco/notix/appopen/AppOpenActivity;

    .line 58
    .line 59
    sget-object v1, Lco/notix/p8;->d:Lco/notix/p8;

    .line 60
    .line 61
    iget-object v2, p1, Lco/notix/appopen/AppOpenActivity;->b:Lco/notix/ia;

    .line 62
    .line 63
    iget-object v3, p1, Lco/notix/appopen/AppOpenActivity;->e:Lco/notix/c7;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v3, v3, Lco/notix/c7;->a:Lco/notix/i;

    .line 69
    .line 70
    iget-object v3, v3, Lco/notix/i;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v5, "data"

    .line 76
    .line 77
    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v5, "reason"

    .line 81
    .line 82
    invoke-static {v1, v5}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v2, Lco/notix/ia;->c:LY7/z;

    .line 86
    .line 87
    new-instance v6, Lco/notix/z9;

    .line 88
    .line 89
    invoke-direct {v6, v2, v3, v1, v4}, Lco/notix/z9;-><init>(Lco/notix/ia;Ljava/lang/String;Lco/notix/p8;LE7/d;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-static {v5, v4, v6, v1}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_1
    const-string p1, "appOpenData"

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v4
.end method
