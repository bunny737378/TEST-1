.class public final Ls33;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwp6;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm13;Lo13;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ls33;->a:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls33;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls33;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwp6;Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ls33;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ls33;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls33;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwp6;Lo13;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ls33;->a:B

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ls33;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Ls33;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-byte v0, p0, Ls33;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqx7;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lqx7;-><init>(Ls33;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Ls33;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lwp6;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lwp6;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Ls33;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/Comparator;

    .line 42
    .line 43
    invoke-static {v1, p0}, Lw01;->n0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    new-instance v0, Lr33;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lr33;-><init>(Ls33;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
