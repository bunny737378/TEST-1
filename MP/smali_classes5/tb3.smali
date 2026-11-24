.class public final synthetic Ltb3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb55;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lb80;

.field public final synthetic e:Luf1;


# direct methods
.method public synthetic constructor <init>(Lb55;Landroid/content/Context;Lb80;Luf1;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ltb3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltb3;->b:Lb55;

    .line 4
    .line 5
    iput-object p2, p0, Ltb3;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Ltb3;->d:Lb80;

    .line 8
    .line 9
    iput-object p4, p0, Ltb3;->e:Luf1;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Ltb3;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ltb3;->e:Luf1;

    .line 8
    .line 9
    iget-object v5, p0, Ltb3;->d:Lb80;

    .line 10
    .line 11
    iget-object v6, p0, Ltb3;->c:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p0, p0, Ltb3;->b:Lb55;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, Lb80;->b:Lw12;

    .line 19
    .line 20
    invoke-static {p0, v6, v0}, Lc55;->c(Lb55;Landroid/content/Context;Lw12;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lvc3;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, v5, v3, v0}, Lvc3;-><init>(Lb80;Lge1;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v3, v3, p0, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    iget-object v0, v5, Lb80;->b:Lw12;

    .line 34
    .line 35
    invoke-static {p0, v6, v0}, Lc55;->c(Lb55;Landroid/content/Context;Lw12;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lvc3;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v5, v3, v0}, Lvc3;-><init>(Lb80;Lge1;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v3, v3, p0, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    iget-object v0, v5, Lb80;->b:Lw12;

    .line 49
    .line 50
    invoke-static {p0, v6, v0}, Lc55;->c(Lb55;Landroid/content/Context;Lw12;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lvc3;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, v5, v3, v0}, Lvc3;-><init>(Lb80;Lge1;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3, v3, p0, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
