.class public final synthetic Lvvc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic b:Lvvc;

.field public static final synthetic c:Lvvc;

.field public static final synthetic d:Lvvc;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvvc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvvc;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvvc;->b:Lvvc;

    .line 8
    .line 9
    new-instance v0, Lvvc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lvvc;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvvc;->c:Lvvc;

    .line 16
    .line 17
    new-instance v0, Lvvc;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lvvc;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvvc;->d:Lvvc;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvvc;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lvvc;->a:B

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
    const-string p0, ""

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_0
    sget-object v1, Lbzc;->a:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string v1, "SystemProperties"

    .line 49
    .line 50
    const-string v2, "get error"

    .line 51
    .line 52
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move-object p0, v0

    .line 58
    :cond_1
    return-object p0

    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    new-instance p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
