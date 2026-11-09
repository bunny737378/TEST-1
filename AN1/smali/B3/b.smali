.class public final synthetic LB3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/e;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ld3/r;


# direct methods
.method public synthetic constructor <init>(Ld3/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LB3/b;->w:I

    .line 5
    .line 6
    iput-object p1, p0, LB3/b;->x:Ld3/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lp3/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LB3/b;->w:I

    .line 2
    .line 3
    iget-object v1, p0, LB3/b;->x:Ld3/r;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Ld3/r;Lp3/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance v6, LB3/d;

    .line 14
    .line 15
    const-class v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lp3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    const-class v0, LY2/g;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lp3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LY2/g;

    .line 31
    .line 32
    invoke-virtual {v0}, LY2/g;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-class v0, LB3/e;

    .line 37
    .line 38
    invoke-static {v0}, Ld3/r;->a(Ljava/lang/Class;)Ld3/r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lp3/c;->g(Ld3/r;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-class v0, LL3/b;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lp3/c;->b(Ljava/lang/Class;)LD3/c;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1, v1}, Lp3/c;->f(Ld3/r;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    move-object v0, v6

    .line 59
    move-object v1, v2

    .line 60
    move-object v2, v3

    .line 61
    move-object v3, v4

    .line 62
    move-object v4, v5

    .line 63
    move-object v5, p1

    .line 64
    invoke-direct/range {v0 .. v5}, LB3/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LD3/c;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
