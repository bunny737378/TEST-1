.class public final synthetic Luz3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic b:Luz3;

.field public static final synthetic c:Luz3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luz3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luz3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luz3;->b:Luz3;

    .line 8
    .line 9
    new-instance v0, Luz3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Luz3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Luz3;->c:Luz3;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luz3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Luz3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-instance p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-instance p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
