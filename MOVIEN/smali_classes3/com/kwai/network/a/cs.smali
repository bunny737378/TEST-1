.class public Lcom/kwai/network/a/cs;
.super Lcom/kwai/network/a/mj;
.source "SourceFile"


# static fields
.field public static final c:Lcom/kwai/network/a/nj;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/cs$a;

    invoke-direct {v0}, Lcom/kwai/network/a/cs$a;-><init>()V

    sput-object v0, Lcom/kwai/network/a/cs;->c:Lcom/kwai/network/a/nj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/network/a/mj;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kwai/network/a/cs;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/kwai/network/a/cs;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    .line 13
    sparse-switch p2, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string p2, "rootViewSize"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :sswitch_1
    const-string p2, "clickInfos"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :sswitch_2
    const-string p2, "filterClickInfos"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    .line 53
    :pswitch_0
    sget-object p1, Lcom/kwai/network/feature/reward/model/UserAdDataCenter;->b:[I

    .line 54
    return-object p1

    .line 55
    .line 56
    .line 57
    :pswitch_1
    invoke-static {}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter;->a()Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    .line 61
    .line 62
    :pswitch_2
    invoke-static {}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter;->b()Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :sswitch_data_0
    .sparse-switch
        -0x49ba9d8b -> :sswitch_2
        -0x2f874f23 -> :sswitch_1
        0x62409748 -> :sswitch_0
    .end sparse-switch

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
