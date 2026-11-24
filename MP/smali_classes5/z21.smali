.class public final synthetic Lz21;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld27;

.field public final synthetic c:Lm13;


# direct methods
.method public synthetic constructor <init>(Ld27;Lm13;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lz21;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz21;->b:Ld27;

    .line 4
    .line 5
    iput-object p2, p0, Lz21;->c:Lm13;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lz21;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v2, p0, Lz21;->c:Lm13;

    .line 6
    .line 7
    iget-object p0, p0, Lz21;->b:Ld27;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lv02;

    .line 15
    .line 16
    invoke-virtual {p0}, Lv02;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v2}, Lm13;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lv02;

    .line 26
    .line 27
    invoke-virtual {p0}, Lv02;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v2}, Lm13;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
