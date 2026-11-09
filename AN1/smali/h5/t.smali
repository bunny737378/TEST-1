.class public final Lh5/t;
.super Lh5/v;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lh5/k;


# direct methods
.method public synthetic constructor <init>(Lh5/T;LV4/e;Lh5/q;Lh5/k;I)V
    .locals 0

    .line 1
    iput p5, p0, Lh5/t;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lh5/v;-><init>(Lh5/T;LV4/e;Lh5/q;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lh5/t;->e:Lh5/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lh5/D;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh5/t;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lh5/t;->e:Lh5/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lh5/k;->b(Lh5/D;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lh5/i;

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    aget-object p2, p2, v0

    .line 18
    .line 19
    check-cast p2, Lv4/e;

    .line 20
    .line 21
    :try_start_0
    new-instance v0, LM4/h;

    .line 22
    .line 23
    invoke-static {p2}, Ls4/a;->H(Lv4/e;)Lv4/e;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, LM4/h;-><init>(ILv4/e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LM4/h;->v()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lh5/x;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, p1, v2}, Lh5/x;-><init>(Lh5/i;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LM4/h;->x(LC4/l;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lh5/y;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lh5/y;-><init>(LM4/h;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Lh5/i;->c(Lh5/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LM4/h;->u()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-static {p1, p2}, Ls4/a;->V(Ljava/lang/Throwable;Lv4/e;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lw4/a;->w:Lw4/a;

    .line 60
    .line 61
    :goto_0
    return-object p1

    .line 62
    :pswitch_0
    invoke-interface {v1, p1}, Lh5/k;->b(Lh5/D;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
