.class public final synthetic Ltg0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ld23;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILm13;I)V
    .locals 0

    .line 16
    const/4 p5, 0x1

    iput-byte p5, p0, Ltg0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg0;->d:Ljava/lang/Object;

    iput p2, p0, Ltg0;->b:I

    iput p3, p0, Ltg0;->c:I

    iput-object p4, p0, Ltg0;->e:Ld23;

    return-void
.end method

.method public synthetic constructor <init>(Lyu0;ILo13;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltg0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltg0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Ltg0;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Ltg0;->e:Ld23;

    .line 12
    .line 13
    iput p4, p0, Ltg0;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ltg0;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ltg0;->e:Ld23;

    .line 7
    .line 8
    iget-object v4, p0, Ltg0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    move-object v8, v3

    .line 17
    check-cast v8, Lm13;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Le33;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lw2d;->R(I)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    iget v6, p0, Ltg0;->b:I

    .line 32
    .line 33
    iget v7, p0, Ltg0;->c:I

    .line 34
    .line 35
    invoke-static/range {v5 .. v10}, Ldg8;->f(Ljava/lang/String;IILm13;Le33;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast v4, Lyu0;

    .line 40
    .line 41
    check-cast v3, Lo13;

    .line 42
    .line 43
    check-cast p1, Le33;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    iget p2, p0, Ltg0;->c:I

    .line 51
    .line 52
    or-int/2addr p2, v2

    .line 53
    invoke-static {p2}, Lw2d;->R(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget p0, p0, Ltg0;->b:I

    .line 58
    .line 59
    invoke-static {v4, p0, v3, p1, p2}, Lwh0;->c(Lyu0;ILo13;Le33;I)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
