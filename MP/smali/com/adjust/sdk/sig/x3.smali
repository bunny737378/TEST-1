.class public final synthetic Lcom/adjust/sdk/sig/x3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/adjust/sdk/sig/h0;
.implements Lcom/adjust/sdk/sig/s0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/adjust/sdk/sig/f2;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/sig/f2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/adjust/sdk/sig/x3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/adjust/sdk/sig/x3;->b:Lcom/adjust/sdk/sig/f2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/adjust/sdk/sig/x3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/adjust/sdk/sig/x3;->b:Lcom/adjust/sdk/sig/f2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/adjust/sdk/sig/f2;->a(Lcom/adjust/sdk/sig/f2;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0}, Lcom/adjust/sdk/sig/f2;->c(Lcom/adjust/sdk/sig/f2;)[Lcom/adjust/sdk/sig/p2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-static {p0}, Lcom/adjust/sdk/sig/f2;->b(Lcom/adjust/sdk/sig/f2;)[Lcom/adjust/sdk/sig/t1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/adjust/sdk/sig/x3;->b:Lcom/adjust/sdk/sig/f2;

    invoke-static {p0, p1}, Lcom/adjust/sdk/sig/g2;->a(Lcom/adjust/sdk/sig/p2;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
