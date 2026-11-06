.class Lgy/c$a;
.super Lgy/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:[[B


# direct methods
.method constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lgy/c;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [B

    .line 7
    fill-array-data v1, :array_0

    .line 10
    new-array v2, v0, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    new-array v3, v0, [B

    .line 17
    fill-array-data v3, :array_2

    .line 20
    new-array v4, v0, [B

    .line 22
    fill-array-data v4, :array_3

    .line 25
    new-array v5, v0, [B

    .line 27
    fill-array-data v5, :array_4

    .line 30
    new-array v6, v0, [B

    .line 32
    fill-array-data v6, :array_5

    .line 35
    new-array v7, v0, [B

    .line 37
    fill-array-data v7, :array_6

    .line 40
    new-array v8, v0, [B

    .line 42
    fill-array-data v8, :array_7

    .line 45
    new-array v9, v0, [B

    .line 47
    fill-array-data v9, :array_8

    .line 50
    const/4 v10, 0x2

    .line 51
    new-array v11, v10, [B

    .line 53
    fill-array-data v11, :array_9

    .line 56
    new-array v12, v10, [B

    .line 58
    fill-array-data v12, :array_a

    .line 61
    const/16 v13, 0xb

    .line 63
    new-array v13, v13, [[B

    .line 65
    const/4 v14, 0x0

    .line 66
    aput-object v1, v13, v14

    .line 68
    const/4 v1, 0x1

    .line 69
    aput-object v2, v13, v1

    .line 71
    aput-object v3, v13, v10

    .line 73
    const/4 v1, 0x3

    .line 74
    aput-object v4, v13, v1

    .line 76
    aput-object v5, v13, v0

    .line 78
    const/4 v0, 0x5

    .line 79
    aput-object v6, v13, v0

    .line 81
    const/4 v0, 0x6

    .line 82
    aput-object v7, v13, v0

    .line 84
    const/4 v0, 0x7

    .line 85
    aput-object v8, v13, v0

    .line 87
    const/16 v0, 0x8

    .line 89
    aput-object v9, v13, v0

    .line 91
    const/16 v0, 0x9

    .line 93
    aput-object v11, v13, v0

    .line 95
    const/16 v0, 0xa

    .line 97
    aput-object v12, v13, v0

    .line 99
    iput-object v13, p0, Lgy/c$a;->a:[[B

    .line 101
    return-void

    .line 102
    nop

    .line 103
    :array_0
    .array-data 1
        0x1bt
        0x24t
        0x29t
        0x41t
    .end array-data

    .line 109
    :array_1
    .array-data 1
        0x1bt
        0x24t
        0x29t
        0x47t
    .end array-data

    .line 115
    :array_2
    .array-data 1
        0x1bt
        0x24t
        0x2at
        0x48t
    .end array-data

    .line 121
    :array_3
    .array-data 1
        0x1bt
        0x24t
        0x29t
        0x45t
    .end array-data

    .line 127
    :array_4
    .array-data 1
        0x1bt
        0x24t
        0x2bt
        0x49t
    .end array-data

    .line 133
    :array_5
    .array-data 1
        0x1bt
        0x24t
        0x2bt
        0x4at
    .end array-data

    .line 139
    :array_6
    .array-data 1
        0x1bt
        0x24t
        0x2bt
        0x4bt
    .end array-data

    .line 145
    :array_7
    .array-data 1
        0x1bt
        0x24t
        0x2bt
        0x4ct
    .end array-data

    .line 151
    :array_8
    .array-data 1
        0x1bt
        0x24t
        0x2bt
        0x4dt
    .end array-data

    .line 157
    :array_9
    .array-data 1
        0x1bt
        0x4et
    .end array-data

    .line 162
    nop

    .line 163
    :array_a
    .array-data 1
        0x1bt
        0x4ft
    .end array-data
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ISO-2022-CN"

    .line 3
    return-object v0
.end method

.method c(Lgy/a;)Lgy/b;
    .locals 3

    .line 1
    iget-object v0, p1, Lgy/a;->a:[B

    .line 3
    iget v1, p1, Lgy/a;->b:I

    .line 5
    iget-object v2, p0, Lgy/c$a;->a:[[B

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lgy/c;->d([BI[[B)I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lgy/b;

    .line 17
    invoke-direct {v1, p1, p0, v0}, Lgy/b;-><init>(Lgy/a;Lgy/h;I)V

    .line 20
    move-object p1, v1

    .line 21
    :goto_0
    return-object p1
.end method
