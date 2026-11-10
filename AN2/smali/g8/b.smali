.class public final Lg8/b;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements LO7/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lg8/d;

.field public final synthetic f:Lg8/c;


# direct methods
.method public synthetic constructor <init>(Lg8/d;Lg8/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg8/b;->d:I

    iput-object p1, p0, Lg8/b;->e:Lg8/d;

    iput-object p2, p0, Lg8/b;->f:Lg8/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg8/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Lg8/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    iget-object v0, p0, Lg8/b;->f:Lg8/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lg8/b;->e:Lg8/d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lg8/d;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LA7/n;->a:LA7/n;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object p1, p0, Lg8/b;->f:Lg8/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iget-object v0, p0, Lg8/b;->e:Lg8/d;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lg8/d;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LA7/n;->a:LA7/n;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
