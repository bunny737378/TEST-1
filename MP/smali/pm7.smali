.class public final synthetic Lpm7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk76;

.field public final synthetic c:Lk76;

.field public final synthetic d:Lbn7;


# direct methods
.method public synthetic constructor <init>(Lk76;Lbn7;Lk76;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lpm7;->a:B

    iput-object p1, p0, Lpm7;->b:Lk76;

    iput-object p2, p0, Lpm7;->d:Lbn7;

    iput-object p3, p0, Lpm7;->c:Lk76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk76;Lk76;Lbn7;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lpm7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpm7;->b:Lk76;

    .line 4
    .line 5
    iput-object p2, p0, Lpm7;->c:Lk76;

    .line 6
    .line 7
    iput-object p3, p0, Lpm7;->d:Lbn7;

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
    iget-byte v0, p0, Lpm7;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v2, p0, Lpm7;->c:Lk76;

    .line 6
    .line 7
    iget-object v3, p0, Lpm7;->d:Lbn7;

    .line 8
    .line 9
    iget-object p0, p0, Lpm7;->b:Lk76;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v3}, Lbn7;->h(Lk76;Lk76;Lbn7;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    invoke-static {p0, v2, v3}, Lbn7;->f(Lk76;Lk76;Lbn7;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    invoke-static {p0, v2, v3}, Lbn7;->f(Lk76;Lk76;Lbn7;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_2
    invoke-static {p0, v2, v3}, Lbn7;->h(Lk76;Lk76;Lbn7;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
