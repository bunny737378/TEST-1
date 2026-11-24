.class public final synthetic Lgwa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcla;


# direct methods
.method public synthetic constructor <init>(Lcla;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgwa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgwa;->b:Lcla;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lgwa;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgwa;->b:Lcla;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcla;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lhwa;

    .line 11
    .line 12
    iget-object v0, v0, Lhwa;->a:Lmwa;

    .line 13
    .line 14
    iget-object p0, p0, Lcla;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lmwa;->b(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcla;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lhwa;

    .line 25
    .line 26
    iget-object v0, v0, Lhwa;->a:Lmwa;

    .line 27
    .line 28
    iget-object p0, p0, Lcla;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lmwa;->c(Ljava/util/AbstractMap;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
