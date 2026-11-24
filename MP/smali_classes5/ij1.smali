.class public final synthetic Lij1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lm13;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lm13;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lij1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lij1;->d:Ljava/lang/String;

    iput-object p3, p0, Lij1;->c:Lm13;

    iput p1, p0, Lij1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILm13;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-byte p4, p0, Lij1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lij1;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lij1;->c:Lm13;

    .line 10
    .line 11
    iput-object p3, p0, Lij1;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lij1;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v2, p0, Lij1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lij1;->c:Lm13;

    .line 8
    .line 9
    iget p0, p0, Lij1;->b:I

    .line 10
    .line 11
    check-cast p1, Le33;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x181

    .line 22
    .line 23
    invoke-static {p2}, Lw2d;->R(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, v2, p1, p2}, Lvj1;->f(ILm13;Ljava/lang/String;Le33;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    or-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    invoke-static {p0}, Lw2d;->R(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v2, v3, p1, p0}, Lvj1;->l(Ljava/lang/String;Lm13;Le33;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
