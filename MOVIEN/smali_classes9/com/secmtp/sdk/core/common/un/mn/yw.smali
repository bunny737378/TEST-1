.class public final enum Lcom/secmtp/sdk/core/common/un/mn/yw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/secmtp/sdk/core/common/un/mn/yw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mm:Lcom/secmtp/sdk/core/common/un/mn/yw;

.field public static final enum mn:Lcom/secmtp/sdk/core/common/un/mn/yw;

.field public static final enum mu:Lcom/secmtp/sdk/core/common/un/mn/yw;

.field public static final enum mv:Lcom/secmtp/sdk/core/common/un/mn/yw;

.field public static final enum mw:Lcom/secmtp/sdk/core/common/un/mn/yw;

.field private static final synthetic nm:[Lcom/secmtp/sdk/core/common/un/mn/yw;


# instance fields
.field final my:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mn/yw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "TLSv1.3"

    .line 6
    .line 7
    const-string v3, "TLS_1_3"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/secmtp/sdk/core/common/un/mn/yw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/secmtp/sdk/core/common/un/mn/yw;->mm:Lcom/secmtp/sdk/core/common/un/mn/yw;

    .line 13
    .line 14
    new-instance v1, Lcom/secmtp/sdk/core/common/un/mn/yw;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const-string v3, "TLSv1.2"

    .line 18
    .line 19
    const-string v4, "TLS_1_2"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lcom/secmtp/sdk/core/common/un/mn/yw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/secmtp/sdk/core/common/un/mn/yw;->mn:Lcom/secmtp/sdk/core/common/un/mn/yw;

    .line 25
    .line 26
    new-instance v2, Lcom/secmtp/sdk/core/common/un/mn/yw;

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    const-string v4, "TLSv1.1"

    .line 30
    .line 31
    const-string v5, "TLS_1_1"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v5, v3, v4}, Lcom/secmtp/sdk/core/common/un/mn/yw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lcom/secmtp/sdk/core/common/un/mn/yw;->mu:Lcom/secmtp/sdk/core/common/un/mn/yw;

    .line 37
    .line 38
    new-instance v3, Lcom/secmtp/sdk/core/common/un/mn/yw;

    .line 39
    const/4 v4, 0x3

    .line 40
    .line 41
    const-string v5, "TLSv1"

    .line 42
    .line 43
    const-string v6, "TLS_1_0"

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v6, v4, v5}, Lcom/secmtp/sdk/core/common/un/mn/yw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v3, Lcom/secmtp/sdk/core/common/un/mn/yw;->mv:Lcom/secmtp/sdk/core/common/un/mn/yw;

    .line 49
    .line 50
    new-instance v4, Lcom/secmtp/sdk/core/common/un/mn/yw;

    .line 51
    const/4 v5, 0x4

    .line 52
    .line 53
    const-string v6, "SSLv3"

    .line 54
    .line 55
    const-string v7, "SSL_3_0"

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v7, v5, v6}, Lcom/secmtp/sdk/core/common/un/mn/yw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v4, Lcom/secmtp/sdk/core/common/un/mn/yw;->mw:Lcom/secmtp/sdk/core/common/un/mn/yw;

    .line 61
    .line 62
    .line 63
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/secmtp/sdk/core/common/un/mn/yw;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/secmtp/sdk/core/common/un/mn/yw;->nm:[Lcom/secmtp/sdk/core/common/un/mn/yw;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/un/mn/yw;->my:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/yw;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected TLS version: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/secmtp/sdk/core/common/un/mn/yw;->mv:Lcom/secmtp/sdk/core/common/un/mn/yw;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/secmtp/sdk/core/common/un/mn/yw;->mw:Lcom/secmtp/sdk/core/common/un/mn/yw;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/secmtp/sdk/core/common/un/mn/yw;->mm:Lcom/secmtp/sdk/core/common/un/mn/yw;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/secmtp/sdk/core/common/un/mn/yw;->mn:Lcom/secmtp/sdk/core/common/un/mn/yw;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/secmtp/sdk/core/common/un/mn/yw;->mu:Lcom/secmtp/sdk/core/common/un/mn/yw;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_4
        -0x1dfc3f26 -> :sswitch_3
        -0x1dfc3f25 -> :sswitch_2
        0x4b88569 -> :sswitch_1
        0x4c38896 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private mm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/yw;->my:Ljava/lang/String;

    return-object v0
.end method

.method public static varargs mm([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/un/mn/yw;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 6
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/un/mn/yw;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/yw;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic mn()[Lcom/secmtp/sdk/core/common/un/mn/yw;
    .locals 5

    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/yw;->mm:Lcom/secmtp/sdk/core/common/un/mn/yw;

    sget-object v1, Lcom/secmtp/sdk/core/common/un/mn/yw;->mn:Lcom/secmtp/sdk/core/common/un/mn/yw;

    sget-object v2, Lcom/secmtp/sdk/core/common/un/mn/yw;->mu:Lcom/secmtp/sdk/core/common/un/mn/yw;

    sget-object v3, Lcom/secmtp/sdk/core/common/un/mn/yw;->mv:Lcom/secmtp/sdk/core/common/un/mn/yw;

    sget-object v4, Lcom/secmtp/sdk/core/common/un/mn/yw;->mw:Lcom/secmtp/sdk/core/common/un/mn/yw;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/secmtp/sdk/core/common/un/mn/yw;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/yw;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/secmtp/sdk/core/common/un/mn/yw;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/secmtp/sdk/core/common/un/mn/yw;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/secmtp/sdk/core/common/un/mn/yw;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/yw;->nm:[Lcom/secmtp/sdk/core/common/un/mn/yw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/secmtp/sdk/core/common/un/mn/yw;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/secmtp/sdk/core/common/un/mn/yw;

    .line 9
    return-object v0
.end method
