.class public final synthetic Lx06;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ld23;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLm13;I)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lx06;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx06;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lx06;->c:Z

    iput-object p3, p0, Lx06;->e:Ld23;

    iput p4, p0, Lx06;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lnw4;Lc23;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lx06;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx06;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lx06;->e:Ld23;

    .line 10
    .line 11
    iput p3, p0, Lx06;->b:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lx06;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lx06;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-boolean v2, p0, Lx06;->c:Z

    .line 6
    .line 7
    iget v3, p0, Lx06;->b:I

    .line 8
    .line 9
    iget-object v4, p0, Lx06;->e:Ld23;

    .line 10
    .line 11
    iget-object p0, p0, Lx06;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lnw4;

    .line 17
    .line 18
    check-cast v4, Lc23;

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
    invoke-static {v3}, Lw2d;->R(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v4, p1, p2, v2}, Lau2;->i(Lnw4;Lc23;Le33;II)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v4, Lm13;

    .line 40
    .line 41
    check-cast p1, Le33;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    invoke-static {v3}, Lw2d;->R(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p0, v2, v4, p1, p2}, Lcfb;->b(Ljava/lang/String;ZLm13;Le33;I)V

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
