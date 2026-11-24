.class public final synthetic Ljw1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lkd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lzn1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lzn1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljw1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljw1;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p2, p0, Ljw1;->c:Lzn1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ljw1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljw1;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object p0, p0, Ljw1;->c:Lzn1;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lnw1;->d(Ljava/lang/Class;Lzn1;)Lcr4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ljw1;->b:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object p0, p0, Ljw1;->c:Lzn1;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lnw1;->d(Ljava/lang/Class;Lzn1;)Lcr4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object v0, p0, Ljw1;->b:Ljava/lang/Class;

    .line 25
    .line 26
    iget-object p0, p0, Ljw1;->c:Lzn1;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lnw1;->d(Ljava/lang/Class;Lzn1;)Lcr4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
