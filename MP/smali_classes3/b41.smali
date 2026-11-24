.class public final Lb41;
.super Ld41;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lf41;


# direct methods
.method public synthetic constructor <init>(Lf41;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb41;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lb41;->g:Lf41;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ld41;-><init>(Lf41;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lb41;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lb41;->g:Lf41;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lf41;->n(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance v0, Le41;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Le41;-><init>(Lf41;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    invoke-virtual {p0, p1}, Lf41;->i(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
