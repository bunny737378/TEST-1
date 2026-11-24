.class public final synthetic Ljk1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvi8;

.field public final synthetic c:Lb55;


# direct methods
.method public synthetic constructor <init>(Lvi8;Lb55;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljk1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljk1;->b:Lvi8;

    .line 4
    .line 5
    iput-object p2, p0, Ljk1;->c:Lb55;

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
    iget-byte v0, p0, Ljk1;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x18

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Ljk1;->c:Lb55;

    .line 10
    .line 11
    iget-object p0, p0, Ljk1;->b:Lvi8;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvi8;->c:Li15;

    .line 17
    .line 18
    check-cast v0, Lm17;

    .line 19
    .line 20
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lvi8;->a:Luf1;

    .line 33
    .line 34
    new-instance v5, Lzw;

    .line 35
    .line 36
    invoke-direct {v5, p0, v4, v3}, Lzw;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4, v4, v5, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v5}, Lb55;->a()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v1

    .line 47
    :pswitch_0
    iget-object v0, p0, Lvi8;->c:Li15;

    .line 48
    .line 49
    check-cast v0, Lm17;

    .line 50
    .line 51
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lvi8;->a:Luf1;

    .line 64
    .line 65
    new-instance v5, Lzw;

    .line 66
    .line 67
    invoke-direct {v5, p0, v4, v3}, Lzw;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4, v4, v5, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v5}, Lb55;->a()V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
