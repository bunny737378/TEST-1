.class public final synthetic Lyb3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;Lnw4;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lyb3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyb3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyb3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lyb3;->c:I

    .line 12
    .line 13
    iput-byte p4, p0, Lyb3;->e:B

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Li16;ILo13;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lyb3;->a:B

    iput-object p1, p0, Lyb3;->b:Ljava/lang/Object;

    iput p2, p0, Lyb3;->c:I

    iput-object p3, p0, Lyb3;->d:Ljava/lang/Object;

    iput-byte p4, p0, Lyb3;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lyb3;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-byte v2, p0, Lyb3;->e:B

    .line 6
    .line 7
    iget v3, p0, Lyb3;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lyb3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lyb3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;

    .line 17
    .line 18
    check-cast v4, Lnw4;

    .line 19
    .line 20
    check-cast p1, Le33;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {p0, v4, p1, v3, v2}, Lcom/moloco/sdk/internal/publisher/k0;->w(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;Lnw4;Le33;II)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p0, Li16;

    .line 34
    .line 35
    check-cast v4, Lo13;

    .line 36
    .line 37
    check-cast p1, Le33;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    invoke-static {v2}, Lw2d;->R(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p0, v3, v4, p1, p2}, Lo16;->b(Li16;ILo13;Le33;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast p0, Li16;

    .line 55
    .line 56
    check-cast v4, Lo13;

    .line 57
    .line 58
    check-cast p1, Le33;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    invoke-static {v2}, Lw2d;->R(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p0, v3, v4, p1, p2}, Lid3;->o(Li16;ILo13;Le33;I)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
