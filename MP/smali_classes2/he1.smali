.class public final Lhe1;
.super Lz5b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:B

.field public final c:Luua;


# direct methods
.method public synthetic constructor <init>(Lrh8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhe1;->b:B

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, Lz5b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lrh8;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lxea;

    .line 11
    .line 12
    new-instance v0, Luua;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Luua;-><init>(Lxea;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhe1;->c:Luua;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Luhb;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhe1;->b:B

    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0}, Lz5b;-><init>(I)V

    .line 21
    iget-object p1, p1, Luhb;->b:Ljava/lang/Object;

    check-cast p1, Lxea;

    .line 22
    new-instance v0, Luua;

    .line 23
    invoke-direct {v0, p1}, Luua;-><init>(Lxea;)V

    iput-object v0, p0, Lhe1;->c:Luua;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-byte v0, p0, Lhe1;->b:B

    .line 2
    .line 3
    const-string v1, "A"

    .line 4
    .line 5
    iget-object v2, p0, Lhe1;->c:Luua;

    .line 6
    .line 7
    iget-byte p0, p0, Lz5b;->a:B

    .line 8
    .line 9
    const-string v3, "C_T"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Luua;->n()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Luua;->n()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

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
