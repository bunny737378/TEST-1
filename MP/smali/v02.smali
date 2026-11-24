.class public final Lv02;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ld27;


# instance fields
.field public final a:Lvn7;


# direct methods
.method public constructor <init>(Lvn7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv02;->a:Lvn7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lv02;->a:Lvn7;

    .line 2
    .line 3
    iget-object p0, p0, Lvn7;->a:Lxn7;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lwn7;->d:Lwn7;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxn7;->a(Lwn7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lv02;->a:Lvn7;

    .line 2
    .line 3
    iget-object v0, p0, Lvn7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyn7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lvn7;->a:Lxn7;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lwn7;->c:Lwn7;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lxn7;->a(Lwn7;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
