.class public final Lal9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public final synthetic c:Lyl9;


# direct methods
.method public synthetic constructor <init>(Lyl9;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lal9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lal9;->c:Lyl9;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lal9;->b:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lal9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lal9;->c:Lyl9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Lyl9;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget p0, p0, Lal9;->b:I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p0, v0, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    return v1

    .line 22
    :pswitch_0
    iget-object v0, v3, Lyl9;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget p0, p0, Lal9;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge p0, v0, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_1
    return v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lal9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lal9;->c:Lyl9;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lyl9;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lal9;->b:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 20
    .line 21
    new-instance v3, Lyl9;

    .line 22
    .line 23
    iput v1, p0, Lal9;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v3, p0}, Lyl9;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lsn7;->b()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v1

    .line 42
    :pswitch_0
    iget-object v0, v2, Lyl9;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Lal9;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v2, v0, :cond_1

    .line 51
    .line 52
    add-int/lit8 v0, v2, 0x1

    .line 53
    .line 54
    new-instance v1, Lyl9;

    .line 55
    .line 56
    iput v0, p0, Lal9;->b:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v1, p0}, Lyl9;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {}, Lsn7;->b()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
