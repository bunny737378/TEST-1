.class public final Le3b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Ld3b;


# direct methods
.method public synthetic constructor <init>(Ld3b;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le3b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le3b;->b:Ld3b;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Le3b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le3b;->b:Ld3b;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Le3b;->b:Ld3b;

    .line 10
    .line 11
    iget-object p0, p0, Ld3b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lzx9;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
