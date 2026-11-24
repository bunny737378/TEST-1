.class public final Lni8;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lvi8;

.field public final synthetic u:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lvi8;Landroid/webkit/WebView;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lni8;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lni8;->t:Lvi8;

    .line 4
    .line 5
    iput-object p2, p0, Lni8;->u:Landroid/webkit/WebView;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    iget-byte p1, p0, Lni8;->r:B

    .line 2
    .line 3
    iget-object v0, p0, Lni8;->u:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object p0, p0, Lni8;->t:Lvi8;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lni8;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lni8;-><init>(Lvi8;Landroid/webkit/WebView;Lge1;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lni8;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lni8;-><init>(Lvi8;Landroid/webkit/WebView;Lge1;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lni8;->r:B

    .line 2
    .line 3
    sget-object v1, Lvf1;->a:Lvf1;

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    check-cast p1, Luf1;

    .line 8
    .line 9
    check-cast p2, Lge1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lni8;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lni8;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lni8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lni8;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lni8;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lni8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lni8;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lni8;->u:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v2, p0, Lni8;->t:Lvi8;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lvf1;->a:Lvf1;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lni8;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eq v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lgf1;->p(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lvi8;->b:Lxu6;

    .line 35
    .line 36
    new-instance v0, Loi8;

    .line 37
    .line 38
    invoke-direct {v0, v1, v6}, Loi8;-><init>(Landroid/webkit/WebView;B)V

    .line 39
    .line 40
    .line 41
    iput-boolean v6, p0, Lni8;->s:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Lxu6;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-object v3, v5

    .line 47
    :goto_0
    return-object v3

    .line 48
    :pswitch_0
    iget-boolean v0, p0, Lni8;->s:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-eq v0, v6, :cond_2

    .line 53
    .line 54
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p1}, Lgf1;->p(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v6, p0, Lni8;->s:Z

    .line 67
    .line 68
    invoke-virtual {v2, v1, p0}, Lvi8;->a(Landroid/webkit/WebView;Lie1;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v5

    .line 72
    :goto_1
    return-object v3

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
