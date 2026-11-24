.class public final Liv;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ld14;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-byte v0, p0, Liv;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Liv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lb1;

    .line 9
    .line 10
    check-cast p0, Lsh2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lb1;-><init>(Lsh2;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lb1;

    .line 17
    .line 18
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lb1;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast p0, Le12;

    .line 25
    .line 26
    new-instance v0, Ld12;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ld12;-><init>(Le12;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v0, Lqa2;

    .line 33
    .line 34
    check-cast p0, Lgc;

    .line 35
    .line 36
    iget-object p0, p0, Lgc;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0}, Laa1;->r([Ljava/lang/Object;)Lb1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Lqa2;-><init>(Ljava/util/Iterator;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    check-cast p0, [Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v0, Lb1;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lb1;-><init>([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
