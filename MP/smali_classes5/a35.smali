.class public final La35;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public final b:Lml3;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, La35;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lon1;

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lon1;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La35;->b:Lml3;

    .line 17
    .line 18
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lkc7;

    .line 25
    .line 26
    invoke-direct {p1}, Lkc7;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, La35;->b:Lml3;

    .line 30
    .line 31
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance p0, Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    new-instance p0, Lo90;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
