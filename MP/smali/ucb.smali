.class public final synthetic Lucb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La70;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La70;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lucb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lucb;->b:La70;

    .line 4
    .line 5
    iput-object p2, p0, Lucb;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lucb;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lucb;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lucb;->b:La70;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, La70;->K(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0, v1}, La70;->K(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
