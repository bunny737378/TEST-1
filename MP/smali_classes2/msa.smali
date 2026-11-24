.class public final Lmsa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lahc;

.field public final c:Llra;


# direct methods
.method public constructor <init>(Lahc;Llra;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lmsa;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsa;->b:Lahc;

    iput-object p2, p0, Lmsa;->c:Llra;

    return-void
.end method

.method public constructor <init>(Llra;Lahc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmsa;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmsa;->c:Llra;

    .line 8
    .line 9
    iput-object p2, p0, Lmsa;->b:Lahc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmsa;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lmsa;->c:Llra;

    .line 4
    .line 5
    iget-object p0, p0, Lmsa;->b:Lahc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxua;

    .line 15
    .line 16
    iget-object v0, v1, Llra;->b:Ll9a;

    .line 17
    .line 18
    iget-object v0, v0, Ll9a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lgua;

    .line 21
    .line 22
    invoke-static {v0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lrsa;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lrsa;-><init>(Lxua;Lgua;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget-object v0, v1, Llra;->b:Ll9a;

    .line 32
    .line 33
    iget-object v0, v0, Ll9a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lgua;

    .line 36
    .line 37
    invoke-static {v0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lrz0;

    .line 45
    .line 46
    new-instance v1, Llsa;

    .line 47
    .line 48
    invoke-direct {v1, v0, p0}, Llsa;-><init>(Lgua;Lrz0;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
