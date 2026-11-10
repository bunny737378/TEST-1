.class public final Lz8/p;
.super Lz8/r;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lz8/f;


# direct methods
.method public synthetic constructor <init>(Lz8/N;Li8/i;Lz8/k;Lz8/f;I)V
    .locals 0

    .line 1
    iput p5, p0, Lz8/p;->d:I

    invoke-direct {p0, p1, p2, p3}, Lz8/r;-><init>(Lz8/N;Li8/i;Lz8/k;)V

    iput-object p4, p0, Lz8/p;->e:Lz8/f;

    return-void
.end method


# virtual methods
.method public final a(Lz8/y;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lz8/p;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz8/p;->e:Lz8/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lz8/f;->a(Lz8/y;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lz8/d;

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
    check-cast p2, LE7/d;

    .line 20
    .line 21
    :try_start_0
    new-instance v0, LY7/h;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/C1;->A(LE7/d;)LE7/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, LY7/h;-><init>(ILE7/d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LY7/h;->s()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lz8/t;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, p1, v2}, Lz8/t;-><init>(Lz8/d;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LY7/h;->u(LO7/l;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Li/G;

    .line 43
    .line 44
    const/16 v2, 0x1a

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Li/G;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Lz8/d;->d(Lz8/g;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LY7/h;->r()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-static {p1, p2}, Lz8/X;->r(Ljava/lang/Throwable;LE7/d;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LF7/a;->a:LF7/a;

    .line 62
    .line 63
    :goto_0
    return-object p1

    .line 64
    :pswitch_0
    iget-object p2, p0, Lz8/p;->e:Lz8/f;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Lz8/f;->a(Lz8/y;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
