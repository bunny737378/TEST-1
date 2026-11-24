.class public final Lcx;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lxt2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lv57;


# direct methods
.method public synthetic constructor <init>(Lv57;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcx;->b:Lv57;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lyt2;Lge1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcx;->a:B

    .line 2
    .line 3
    sget-object v1, Lvf1;->a:Lvf1;

    .line 4
    .line 5
    iget-object p0, p0, Lcx;->b:Lv57;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbx;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v0, p1, v2}, Lbx;-><init>(Lyt2;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Lv57;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    new-instance v0, Lbx;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, p1, v2}, Lbx;-><init>(Lyt2;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p2}, Lv57;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    new-instance v0, Lbx;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p1, v2}, Lbx;-><init>(Lyt2;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p2}, Lv57;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
