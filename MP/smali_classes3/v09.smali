.class public final synthetic Lv09;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/inmobi/media/s;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/media/s;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lv09;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv09;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lv09;->c:Lcom/inmobi/media/s;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lv09;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lv09;->c:Lcom/inmobi/media/s;

    .line 4
    .line 5
    iget-object p0, p0, Lv09;->b:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/inmobi/media/x;->b(Landroid/content/Context;Lcom/inmobi/media/s;)Lj38;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1}, Lcom/inmobi/media/x;->a(Landroid/content/Context;Lcom/inmobi/media/s;)Lj38;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
