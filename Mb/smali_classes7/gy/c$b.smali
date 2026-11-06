.class Lgy/c$b;
.super Lgy/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:[[B


# direct methods
.method constructor <init>()V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p0}, Lgy/c;-><init>()V

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
    const/4 v3, 0x3

    .line 16
    new-array v4, v3, [B

    .line 18
    fill-array-data v4, :array_2

    .line 21
    new-array v5, v3, [B

    .line 23
    fill-array-data v5, :array_3

    .line 26
    new-array v6, v3, [B

    .line 28
    fill-array-data v6, :array_4

    .line 31
    new-array v7, v3, [B

    .line 33
    fill-array-data v7, :array_5

    .line 36
    new-array v8, v3, [B

    .line 38
    fill-array-data v8, :array_6

    .line 41
    new-array v9, v3, [B

    .line 43
    fill-array-data v9, :array_7

    .line 46
    new-array v10, v3, [B

    .line 48
    fill-array-data v10, :array_8

    .line 51
    new-array v11, v3, [B

    .line 53
    fill-array-data v11, :array_9

    .line 56
    new-array v12, v3, [B

    .line 58
    fill-array-data v12, :array_a

    .line 61
    new-array v13, v3, [B

    .line 63
    fill-array-data v13, :array_b

    .line 66
    const/16 v14, 0xc

    .line 68
    new-array v14, v14, [[B

    .line 70
    const/4 v15, 0x0

    .line 71
    aput-object v1, v14, v15

    .line 73
    const/4 v1, 0x1

    .line 74
    aput-object v2, v14, v1

    .line 76
    const/4 v1, 0x2

    .line 77
    aput-object v4, v14, v1

    .line 79
    aput-object v5, v14, v3

    .line 81
    aput-object v6, v14, v0

    .line 83
    const/4 v0, 0x5

    .line 84
    aput-object v7, v14, v0

    .line 86
    const/4 v0, 0x6

    .line 87
    aput-object v8, v14, v0

    .line 89
    const/4 v0, 0x7

    .line 90
    aput-object v9, v14, v0

    .line 92
    const/16 v0, 0x8

    .line 94
    aput-object v10, v14, v0

    .line 96
    const/16 v0, 0x9

    .line 98
    aput-object v11, v14, v0

    .line 100
    const/16 v0, 0xa

    .line 102
    aput-object v12, v14, v0

    .line 104
    const/16 v0, 0xb

    .line 106
    aput-object v13, v14, v0

    .line 108
    move-object/from16 v0, p0

    .line 110
    iput-object v14, v0, Lgy/c$b;->a:[[B

    .line 112
    return-void

    .line 113
    :array_0
    .array-data 1
        0x1bt
        0x24t
        0x28t
        0x43t
    .end array-data

    .line 119
    :array_1
    .array-data 1
        0x1bt
        0x24t
        0x28t
        0x44t
    .end array-data

    .line 125
    :array_2
    .array-data 1
        0x1bt
        0x24t
        0x40t
    .end array-data

    .line 131
    :array_3
    .array-data 1
        0x1bt
        0x24t
        0x41t
    .end array-data

    .line 137
    :array_4
    .array-data 1
        0x1bt
        0x24t
        0x42t
    .end array-data

    .line 143
    :array_5
    .array-data 1
        0x1bt
        0x26t
        0x40t
    .end array-data

    .line 149
    :array_6
    .array-data 1
        0x1bt
        0x28t
        0x42t
    .end array-data

    .line 155
    :array_7
    .array-data 1
        0x1bt
        0x28t
        0x48t
    .end array-data

    .line 161
    :array_8
    .array-data 1
        0x1bt
        0x28t
        0x49t
    .end array-data

    .line 167
    :array_9
    .array-data 1
        0x1bt
        0x28t
        0x4at
    .end array-data

    .line 173
    :array_a
    .array-data 1
        0x1bt
        0x2et
        0x41t
    .end array-data

    .line 179
    :array_b
    .array-data 1
        0x1bt
        0x2et
        0x46t
    .end array-data
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ISO-2022-JP"

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
    iget-object v2, p0, Lgy/c$b;->a:[[B

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
