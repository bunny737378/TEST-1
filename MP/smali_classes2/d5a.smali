.class public final Ld5a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lmub;


# instance fields
.field public final synthetic a:B

.field public final b:Lbe4;


# direct methods
.method public synthetic constructor <init>(Lbe4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld5a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld5a;->b:Lbe4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lbe4;
    .locals 3

    .line 1
    iget-byte v0, p0, Ld5a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ld5a;->b:Lbe4;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object v2

    .line 10
    :pswitch_0
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqs;

    .line 13
    .line 14
    const-string p1, "Retrieve required value in native ad response failed."

    .line 15
    .line 16
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lljc;->d(Ljava/lang/Throwable;)Lbvb;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    return-object v2

    .line 24
    :pswitch_1
    new-instance v0, La5a;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v1}, La5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lxca;->h:Lwca;

    .line 30
    .line 31
    invoke-static {v2, v0, p0}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
