.class public final synthetic Li70;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lek1;ZZI)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-byte p4, p0, Li70;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li70;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Li70;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Li70;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLm13;II)V
    .locals 0

    .line 14
    const/4 p3, 0x0

    iput-byte p3, p0, Li70;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li70;->b:Z

    iput-object p2, p0, Li70;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Li70;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Li70;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-boolean v2, p0, Li70;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Li70;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Li70;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lek1;

    .line 15
    .line 16
    check-cast p1, Le33;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x9

    .line 24
    .line 25
    invoke-static {p2}, Lw2d;->R(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v3, v2, p1, p2}, Lvj1;->m(Lek1;ZZLe33;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p0, Lm13;

    .line 34
    .line 35
    check-cast p1, Le33;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-static {p2}, Lw2d;->R(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {v3, p0, p1, p2, v2}, Lf94;->a(ZLm13;Le33;II)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
