.class public final Lfj2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public final b:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    const/16 v0, 0x200

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfj2;->a:Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    new-instance v0, Ljava/io/DataOutputStream;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfj2;->b:Ljava/io/DataOutputStream;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    const/16 v0, 0x200

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lfj2;->a:Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    new-instance v0, Ljava/io/DataOutputStream;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lfj2;->b:Ljava/io/DataOutputStream;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
