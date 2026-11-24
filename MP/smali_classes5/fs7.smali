.class public final synthetic Lfs7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lo13;

.field public final synthetic c:Lo13;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lh17;


# direct methods
.method public synthetic constructor <init>(Lo13;Lo13;Ljava/util/List;Lh17;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lfs7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfs7;->b:Lo13;

    .line 4
    .line 5
    iput-object p2, p0, Lfs7;->c:Lo13;

    .line 6
    .line 7
    iput-object p3, p0, Lfs7;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lfs7;->e:Lh17;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lfs7;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v2, p0, Lfs7;->e:Lh17;

    .line 6
    .line 7
    iget-object v3, p0, Lfs7;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lfs7;->c:Lo13;

    .line 10
    .line 11
    iget-object p0, p0, Lfs7;->b:Lo13;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lh17;->i()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lh17;->i()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljt7;

    .line 36
    .line 37
    iget p0, p0, Ljt7;->a:I

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v4, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    invoke-virtual {v2}, Lh17;->i()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p0, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lh17;->i()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljt7;

    .line 67
    .line 68
    iget p0, p0, Ljt7;->a:I

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v4, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
