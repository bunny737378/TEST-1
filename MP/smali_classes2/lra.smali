.class public final Llra;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Ll9a;


# direct methods
.method public synthetic constructor <init>(Ll9a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llra;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llra;->b:Ll9a;

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
    iget-byte v0, p0, Llra;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Llra;->b:Ll9a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ll9a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkba;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ll9a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/ads/internal/zzb;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    iget-object p0, p0, Ll9a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lgua;

    .line 21
    .line 22
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    iget-object p0, p0, Ll9a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
