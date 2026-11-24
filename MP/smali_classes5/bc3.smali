.class public final synthetic Lbc3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lre3;


# direct methods
.method public synthetic constructor <init>(Lre3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbc3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbc3;->b:Lre3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbc3;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lbc3;->b:Lre3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lh3b;->n(Lrc8;)Lzz0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lww;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v3, p0, v2, v4}, Lww;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v2, v3, v4}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-virtual {p0, v2}, Loq;->k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
