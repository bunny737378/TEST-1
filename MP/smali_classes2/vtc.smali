.class public final synthetic Lvtc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Llwa;
.implements Ltpb;


# static fields
.field public static final synthetic b:Lvtc;

.field public static final synthetic c:Lvtc;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvtc;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lvtc;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvtc;->b:Lvtc;

    .line 8
    .line 9
    new-instance v0, Lvtc;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lvtc;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvtc;->c:Lvtc;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvtc;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 0

    sget-object p0, Ld0d;->m:Ltpb;

    .line 31
    const-string p0, "ro.vendor.api_level"

    invoke-static {p0}, Lzab;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 32
    const-string p0, ""

    .line 33
    :cond_0
    invoke-static {p0}, Lfhc;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Lvtc;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldzc;

    .line 7
    .line 8
    iget-object p0, p1, Ldzc;->a:Ljzc;

    .line 9
    .line 10
    iget-object v0, p0, Ljzc;->h:Ldzc;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Ljzc;->N:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ljzc;->O:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lrrc;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Lrrc;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Lrrc;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
