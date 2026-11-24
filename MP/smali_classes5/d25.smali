.class public final synthetic Ld25;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luf1;

.field public final synthetic c:Lcw6;

.field public final synthetic d:Lm13;

.field public final synthetic e:Lm13;


# direct methods
.method public synthetic constructor <init>(Luf1;Lcw6;Lm13;Lm13;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ld25;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld25;->b:Luf1;

    .line 4
    .line 5
    iput-object p2, p0, Ld25;->c:Lcw6;

    .line 6
    .line 7
    iput-object p3, p0, Ld25;->d:Lm13;

    .line 8
    .line 9
    iput-object p4, p0, Ld25;->e:Lm13;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ld25;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ld25;->e:Lm13;

    .line 7
    .line 8
    iget-object v4, p0, Ld25;->d:Lm13;

    .line 9
    .line 10
    iget-object v5, p0, Ld25;->c:Lcw6;

    .line 11
    .line 12
    iget-object p0, p0, Ld25;->b:Luf1;

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Le25;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-direct {v0, v5, v4, v2, v7}, Le25;-><init>(Lcw6;Lm13;Lge1;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2, v2, v0, v6}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Luv4;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-direct {v0, v5, v3, v2}, Luv4;-><init>(Lcw6;Lm13;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lyy3;->o(Lo13;)Lm52;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    new-instance v0, Le25;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct {v0, v5, v4, v2, v7}, Le25;-><init>(Lcw6;Lm13;Lge1;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2, v2, v0, v6}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Luv4;

    .line 50
    .line 51
    invoke-direct {v0, v5, v3, v6}, Luv4;-><init>(Lcw6;Lm13;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lyy3;->o(Lo13;)Lm52;

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
