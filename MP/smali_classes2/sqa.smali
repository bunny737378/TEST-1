.class public final Lsqa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lxea;

.field public final c:Lahc;


# direct methods
.method public synthetic constructor <init>(Lxea;Lahc;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsqa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsqa;->b:Lxea;

    .line 4
    .line 5
    iput-object p2, p0, Lsqa;->c:Lahc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lsqa;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lsqa;->b:Lxea;

    .line 4
    .line 5
    iget-object p0, p0, Lsqa;->c:Lahc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v0, Laqa;

    .line 17
    .line 18
    new-instance v2, Lkka;

    .line 19
    .line 20
    iget-object v1, v1, Lxea;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lifa;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v1, v3}, Lkka;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, p0}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lana;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lxea;->p(Lana;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p0, Ljava/util/Set;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
