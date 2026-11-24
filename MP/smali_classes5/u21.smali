.class public final synthetic Lu21;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luf1;

.field public final synthetic c:Lcw6;

.field public final synthetic d:Li15;


# direct methods
.method public synthetic constructor <init>(Lcw6;Luf1;Li15;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lu21;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu21;->c:Lcw6;

    iput-object p2, p0, Lu21;->b:Luf1;

    iput-object p3, p0, Lu21;->d:Li15;

    return-void
.end method

.method public synthetic constructor <init>(Luf1;Lcw6;Li15;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lu21;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu21;->b:Luf1;

    .line 8
    .line 9
    iput-object p2, p0, Lu21;->c:Lcw6;

    .line 10
    .line 11
    iput-object p3, p0, Lu21;->d:Li15;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lu21;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lu21;->d:Li15;

    .line 8
    .line 9
    iget-object v5, p0, Lu21;->c:Lcw6;

    .line 10
    .line 11
    iget-object p0, p0, Lu21;->b:Luf1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lc0;

    .line 17
    .line 18
    const/16 v6, 0xd

    .line 19
    .line 20
    invoke-direct {v0, v5, v4, v3, v6}, Lc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v3, v3, v0, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-virtual {v5}, Lcw6;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ln31;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct {v0, v5, v3, v6}, Ln31;-><init>(Lcw6;Lge1;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v3, v3, v0, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v4, p0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
