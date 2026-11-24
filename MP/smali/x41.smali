.class public final synthetic Lx41;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lt51;
.implements Lhe4;
.implements Lie4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx41;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx41;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JB)V
    .locals 0

    .line 9
    iput-byte p5, p0, Lx41;->a:B

    iput-object p2, p0, Lx41;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lx41;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljb;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lib;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lbs;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p1, p0, Lx41;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lx41;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method
