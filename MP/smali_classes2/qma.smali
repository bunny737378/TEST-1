.class public final Lqma;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Llna;

.field public final c:Lahc;


# direct methods
.method public constructor <init>(Lahc;Llna;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqma;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqma;->c:Lahc;

    iput-object p2, p0, Lqma;->b:Llna;

    return-void
.end method

.method public constructor <init>(Llna;Lahc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqma;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqma;->b:Llna;

    .line 8
    .line 9
    iput-object p2, p0, Lqma;->c:Lahc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lqma;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqma;->c:Lahc;

    .line 4
    .line 5
    iget-object p0, p0, Lqma;->b:Llna;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lxca;->a:Lwca;

    .line 11
    .line 12
    invoke-static {v0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Llna;->a()Lu9b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lx9b;

    .line 24
    .line 25
    new-instance v1, Lk4b;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v0, p0, v2}, Lk4b;-><init>(Lwca;Lu9b;B)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ltma;

    .line 37
    .line 38
    invoke-virtual {p0}, Llna;->a()Lu9b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Lpma;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, Lpma;-><init>(Ltma;Lu9b;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
