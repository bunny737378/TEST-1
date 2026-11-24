.class public final Ldla;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lcla;


# direct methods
.method public synthetic constructor <init>(Lcla;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldla;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldla;->b:Lcla;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldla;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldla;->b:Lcla;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcla;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Luoa;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcla;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lhpa;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    iget-object p0, p0, Lcla;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lhpa;

    .line 21
    .line 22
    new-instance v0, Laqa;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object v1, Lxca;->h:Lwca;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lbla;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lxca;->h:Lwca;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
