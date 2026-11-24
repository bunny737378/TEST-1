.class public final synthetic Lgs7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lm13;

.field public final synthetic d:Lh17;


# direct methods
.method public synthetic constructor <init>(ILm13;Lh17;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgs7;->a:B

    .line 2
    .line 3
    iput p1, p0, Lgs7;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lgs7;->c:Lm13;

    .line 6
    .line 7
    iput-object p3, p0, Lgs7;->d:Lh17;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lgs7;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v2, p0, Lgs7;->d:Lh17;

    .line 6
    .line 7
    iget-object v3, p0, Lgs7;->c:Lm13;

    .line 8
    .line 9
    iget p0, p0, Lgs7;->b:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Lh17;->j(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Lm13;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-virtual {v2, p0}, Lh17;->j(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lm13;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    invoke-virtual {v2, p0}, Lh17;->j(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lm13;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
