.class public final synthetic Lvb3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lo13;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILo13;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvb3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvb3;->b:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, Lvb3;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lvb3;->d:Lo13;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lvb3;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x799532c4

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lvb3;->d:Lo13;

    .line 11
    .line 12
    iget v6, p0, Lvb3;->c:I

    .line 13
    .line 14
    iget-object p0, p0, Lvb3;->b:Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Lg84;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v7, Loh0;

    .line 29
    .line 30
    const/16 v8, 0x17

    .line 31
    .line 32
    invoke-direct {v7, p0, v8}, Loh0;-><init>(Ljava/util/List;B)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lbd3;

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    invoke-direct {v8, p0, v6, v5, v9}, Lbd3;-><init>(Ljava/util/List;ILo13;B)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lg61;

    .line 42
    .line 43
    invoke-direct {p0, v3, v8, v2}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v4, v7, p0}, Lg84;->f(ILo13;Lo13;Lg61;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v7, Loh0;

    .line 58
    .line 59
    const/16 v8, 0x8

    .line 60
    .line 61
    invoke-direct {v7, p0, v8}, Loh0;-><init>(Ljava/util/List;B)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lbd3;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-direct {v8, p0, v6, v5, v9}, Lbd3;-><init>(Ljava/util/List;ILo13;B)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lg61;

    .line 71
    .line 72
    invoke-direct {p0, v3, v8, v2}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v4, v7, p0}, Lg84;->f(ILo13;Lo13;Lg61;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
