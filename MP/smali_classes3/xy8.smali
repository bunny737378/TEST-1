.class public final synthetic Lxy8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxy8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxy8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxy8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lxy8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lxy8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lxy8;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxy8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lxy8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/ogury/ad/internal/s7;

    .line 13
    .line 14
    check-cast v2, Lcom/ogury/ad/internal/a0;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Lcom/ogury/ad/internal/s7;->a(Lcom/ogury/ad/internal/s7;Lcom/ogury/ad/internal/a0;Landroid/content/Context;)Lj38;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    .line 24
    .line 25
    check-cast v2, Lcom/inmobi/media/rh0;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p0, v2, v1}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;Ljava/util/List;)Lj38;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
