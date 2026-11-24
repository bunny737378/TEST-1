.class public final synthetic Loya;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lmub;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcch;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loya;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loya;->b:Lcom/google/android/gms/internal/ads/zzcch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lbe4;
    .locals 2

    .line 1
    iget-byte v0, p0, Loya;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Loya;->b:Lcom/google/android/gms/internal/ads/zzcch;

    .line 4
    .line 5
    check-cast p1, Ljava/io/InputStream;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Ldtb;->a(Ljava/io/InputStream;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance v0, Lhza;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Lhza;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzcch;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    new-instance v0, Lhza;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, Lhza;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzcch;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
