.class public final Lxta;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lola;

.field public final c:Lr4b;

.field public final d:Lxha;


# direct methods
.method public synthetic constructor <init>(Lola;Lr4b;Lxha;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxta;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxta;->b:Lola;

    .line 4
    .line 5
    iput-object p2, p0, Lxta;->c:Lr4b;

    .line 6
    .line 7
    iput-object p3, p0, Lxta;->d:Lxha;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lxta;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lxta;->d:Lxha;

    .line 4
    .line 5
    iget-object v2, p0, Lxta;->c:Lr4b;

    .line 6
    .line 7
    iget-object p0, p0, Lxta;->b:Lola;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lola;->b:Lbv9;

    .line 13
    .line 14
    iget-object p0, p0, Lbv9;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Lr4b;->zzb()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lsra;

    .line 23
    .line 24
    invoke-virtual {v1}, Lxha;->a()Lxra;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lyta;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v1}, Lyta;-><init>(Ljava/lang/String;Lsra;Lxra;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    iget-object p0, p0, Lola;->b:Lbv9;

    .line 35
    .line 36
    iget-object p0, p0, Lbv9;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Lr4b;->zzb()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lsra;

    .line 45
    .line 46
    invoke-virtual {v1}, Lxha;->a()Lxra;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lwta;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0, v1}, Lwta;-><init>(Ljava/lang/String;Lsra;Lxra;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
