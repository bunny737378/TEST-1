.class public final Lwib;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lahc;

.field public final c:Lahc;


# direct methods
.method public synthetic constructor <init>(Lahc;Lahc;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwib;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwib;->b:Lahc;

    .line 4
    .line 5
    iput-object p2, p0, Lwib;->c:Lahc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwib;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwib;->c:Lahc;

    .line 4
    .line 5
    iget-object p0, p0, Lwib;->b:Lahc;

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
    check-cast p0, Laib;

    .line 15
    .line 16
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lljb;

    .line 21
    .line 22
    new-instance v1, Lxnb;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lxnb;-><init>(Laib;Lljb;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laib;

    .line 39
    .line 40
    new-instance v0, Lvib;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lvib;-><init>(Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
