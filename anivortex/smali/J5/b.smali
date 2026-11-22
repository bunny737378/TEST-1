.class public final synthetic LJ5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/e;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ll5/r;


# direct methods
.method public synthetic constructor <init>(Ll5/r;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ5/b;->X:I

    iput-object p1, p0, LJ5/b;->Y:Ll5/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ll5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LJ5/b;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ5/b;->Y:Ll5/r;

    .line 7
    .line 8
    check-cast p1, Lx5/c;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Ll5/r;Lx5/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, LJ5/e;

    .line 16
    .line 17
    check-cast p1, Lx5/c;

    .line 18
    .line 19
    const-class v1, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lx5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    const-class v2, Li5/f;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lx5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Li5/f;

    .line 34
    .line 35
    invoke-virtual {v2}, Li5/f;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-class v3, LJ5/f;

    .line 40
    .line 41
    invoke-static {v3}, Ll5/r;->a(Ljava/lang/Class;)Ll5/r;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1, v3}, Lx5/c;->c(Ll5/r;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-class v4, LT5/b;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Lx5/c;->f(Ljava/lang/Class;)LL5/b;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, LJ5/b;->Y:Ll5/r;

    .line 56
    .line 57
    invoke-virtual {p1, v5}, Lx5/c;->b(Ll5/r;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v5}, LJ5/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LL5/b;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
