.class public final synthetic Lz79;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg55;


# direct methods
.method public synthetic constructor <init>(Lg55;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lz79;->a:B

    iput-object p1, p0, Lz79;->b:Lg55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg55;Lr4a;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Lz79;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz79;->b:Lg55;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lz79;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lz79;->b:Lg55;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg55;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ld89;

    .line 11
    .line 12
    iget-object p0, p0, Ld89;->i:Lka9;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lg55;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ld89;

    .line 21
    .line 22
    iget-object p0, p0, Ld89;->i:Lka9;

    .line 23
    .line 24
    invoke-interface {p0}, Lka9;->zzc()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p0, p0, Lg55;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ld89;

    .line 31
    .line 32
    iget-object p0, p0, Ld89;->i:Lka9;

    .line 33
    .line 34
    invoke-interface {p0}, Lka9;->zzb()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
