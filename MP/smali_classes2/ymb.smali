.class public final synthetic Lymb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lfpb;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxnb;


# direct methods
.method public synthetic constructor <init>(Lxnb;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lymb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lymb;->b:Lxnb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lymb;->a:B

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lymb;->b:Lxnb;

    .line 9
    .line 10
    const/16 v0, 0x4f54

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lxnb;->d(ILjava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lpjb;->F()Lpjb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lymb;->b:Lxnb;

    .line 21
    .line 22
    const/16 v0, 0x4f55

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lxnb;->d(ILjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    new-array p0, p0, [B

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    iget-object p0, p0, Lymb;->b:Lxnb;

    .line 32
    .line 33
    const/16 v0, 0x4f56

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lxnb;->d(ILjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    new-array p0, p0, [B

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
