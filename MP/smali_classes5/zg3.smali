.class public final Lzg3;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic r:B

.field public s:Ljava/lang/Throwable;

.field public t:Z

.field public synthetic u:Ldj3;

.field public synthetic v:Ljava/lang/Throwable;

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzg3;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lzg3;->w:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lzg3;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object p0, p0, Lzg3;->w:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Ldj3;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Throwable;

    .line 10
    .line 11
    check-cast p3, Lge1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lzg3;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p0, p3, v2}, Lzg3;-><init>(Ljava/util/List;Lge1;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lzg3;->u:Ldj3;

    .line 23
    .line 24
    iput-object p2, v0, Lzg3;->v:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lzg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lzg3;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, p3, v2}, Lzg3;-><init>(Ljava/util/List;Lge1;B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lzg3;->u:Ldj3;

    .line 38
    .line 39
    iput-object p2, v0, Lzg3;->v:Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lzg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lzg3;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v2, p0, Lzg3;->w:Ljava/util/List;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lvf1;->a:Lvf1;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzg3;->u:Ldj3;

    .line 17
    .line 18
    iget-object v7, p0, Lzg3;->v:Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-boolean v8, p0, Lzg3;->t:Z

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v5, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lzg3;->s:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Lh3b;->I(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object v6, p0, Lzg3;->u:Ldj3;

    .line 45
    .line 46
    iput-object v6, p0, Lzg3;->v:Ljava/lang/Throwable;

    .line 47
    .line 48
    iput-object p1, p0, Lzg3;->s:Ljava/lang/Throwable;

    .line 49
    .line 50
    iput-boolean v5, p0, Lzg3;->t:Z

    .line 51
    .line 52
    invoke-static {v2, p1, v0, p0}, Ldh3;->a(Ljava/util/List;Ljava/lang/Throwable;Ldj3;Lie1;)V

    .line 53
    .line 54
    .line 55
    if-eq v1, v4, :cond_2

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    :cond_2
    :goto_0
    return-object v4

    .line 59
    :pswitch_0
    iget-object v0, p0, Lzg3;->u:Ldj3;

    .line 60
    .line 61
    iget-object v7, p0, Lzg3;->v:Ljava/lang/Throwable;

    .line 62
    .line 63
    iget-boolean v8, p0, Lzg3;->t:Z

    .line 64
    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    if-ne v8, v5, :cond_3

    .line 68
    .line 69
    iget-object v4, p0, Lzg3;->s:Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Lh3b;->I(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object v6, p0, Lzg3;->u:Ldj3;

    .line 88
    .line 89
    iput-object v6, p0, Lzg3;->v:Ljava/lang/Throwable;

    .line 90
    .line 91
    iput-object p1, p0, Lzg3;->s:Ljava/lang/Throwable;

    .line 92
    .line 93
    iput-boolean v5, p0, Lzg3;->t:Z

    .line 94
    .line 95
    invoke-static {v2, p1, v0, p0}, Ldh3;->a(Ljava/util/List;Ljava/lang/Throwable;Ldj3;Lie1;)V

    .line 96
    .line 97
    .line 98
    if-eq v1, v4, :cond_5

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    :cond_5
    :goto_1
    return-object v4

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
