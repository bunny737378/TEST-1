.class public final synthetic Los7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lat7;

.field public final synthetic c:Lb55;

.field public final synthetic d:Lhc7;


# direct methods
.method public synthetic constructor <init>(Lat7;Lb55;Lhc7;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Los7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Los7;->b:Lat7;

    .line 4
    .line 5
    iput-object p2, p0, Los7;->c:Lb55;

    .line 6
    .line 7
    iput-object p3, p0, Los7;->d:Lhc7;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Los7;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "title_detail"

    .line 7
    .line 8
    iget-object v4, p0, Los7;->d:Lhc7;

    .line 9
    .line 10
    iget-object v5, p0, Los7;->c:Lb55;

    .line 11
    .line 12
    iget-object p0, p0, Los7;->b:Lat7;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lat7;->a:Luf1;

    .line 18
    .line 19
    new-instance v6, Ldq;

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    const/16 v8, 0x11

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-direct {v6, v7, v9, v8}, Ldq;-><init>(ILge1;B)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    invoke-static {v0, v9, v9, v6, v7}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lat7;->l:Li15;

    .line 33
    .line 34
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    check-cast v0, Lm17;

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lat7;->b()Lsu0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-static {v5, p0, v4, v3, v2}, Lc55;->b(Lb55;Lsu0;Lhc7;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v1

    .line 51
    :pswitch_0
    iget-object v0, p0, Lat7;->l:Li15;

    .line 52
    .line 53
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    check-cast v0, Lm17;

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lat7;->b()Lsu0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {v5, p0, v4, v3, v2}, Lc55;->b(Lb55;Lsu0;Lhc7;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
