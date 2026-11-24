.class public final synthetic Lji5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltw1;

.field public final synthetic c:Luf1;


# direct methods
.method public synthetic constructor <init>(Ltw1;Luf1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lji5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lji5;->b:Ltw1;

    .line 4
    .line 5
    iput-object p2, p0, Lji5;->c:Luf1;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lji5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lji5;->c:Luf1;

    .line 6
    .line 7
    iget-object p0, p0, Lji5;->b:Ltw1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lwi5;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lki5;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2, v5}, Lki5;-><init>(Ltw1;Lge1;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v2, v0, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Lwi5;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lki5;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2, v4}, Lki5;-><init>(Ltw1;Lge1;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2, v2, v0, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    invoke-virtual {p0}, Lwi5;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Lki5;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2, v5}, Lki5;-><init>(Ltw1;Lge1;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2, v2, v0, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    invoke-virtual {p0}, Lwi5;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance v0, Lki5;

    .line 66
    .line 67
    invoke-direct {v0, p0, v2, v4}, Lki5;-><init>(Ltw1;Lge1;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2, v2, v0, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 71
    .line 72
    .line 73
    :goto_0
    move v4, v5

    .line 74
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
