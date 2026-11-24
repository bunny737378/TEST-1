.class public final Lvi8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Luf1;

.field public final b:Lxu6;

.field public final c:Li15;

.field public final d:Li15;


# direct methods
.method public constructor <init>(Luf1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi8;->a:Luf1;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, p1, v0}, Lgxc;->h(IILqj0;I)Lxu6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lvi8;->b:Lxu6;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lvi8;->c:Li15;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lvi8;->d:Li15;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Lie1;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lui8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lui8;

    .line 7
    .line 8
    iget v1, v0, Lui8;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lui8;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lui8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lui8;-><init>(Lvi8;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lui8;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lui8;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Ly42;->a:Lnx1;

    .line 48
    .line 49
    sget-object p2, Ltj4;->a:Lw73;

    .line 50
    .line 51
    new-instance v1, Lni8;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v1, p0, p1, v3, v2}, Lni8;-><init>(Lvi8;Landroid/webkit/WebView;Lge1;B)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Lui8;->t:I

    .line 58
    .line 59
    invoke-static {v1, p2, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lvf1;->a:Lvf1;

    .line 64
    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_1
    invoke-static {}, Lpu1;->d()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
