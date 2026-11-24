.class public final Lf08;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:S

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIB)V
    .locals 1

    iput-byte p3, p0, Lf08;->a:B

    packed-switch p3, :pswitch_data_0

    const/high16 p3, -0x80000000

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p3, p1, p2, v0}, Lf08;-><init>(IIIB)V

    return-void

    :pswitch_0
    const/high16 p3, -0x80000000

    const/4 v0, 0x1

    .line 106
    invoke-direct {p0, p3, p1, p2, v0}, Lf08;-><init>(IIIB)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IIIB)V
    .locals 3

    .line 1
    iput-byte p4, p0, Lf08;->a:B

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p4, ""

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const-string v1, "/"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lbl0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, p4

    .line 23
    :goto_0
    iput-object p1, p0, Lf08;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput p2, p0, Lf08;->c:I

    .line 26
    .line 27
    iput-short p3, p0, Lf08;->d:S

    .line 28
    .line 29
    iput v0, p0, Lf08;->e:I

    .line 30
    .line 31
    iput-object p4, p0, Lf08;->f:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p4, ""

    .line 38
    .line 39
    const/high16 v0, -0x80000000

    .line 40
    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "/"

    .line 59
    .line 60
    invoke-static {p1, v1, v2}, Lv95;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object p1, p4

    .line 66
    :goto_1
    iput-object p1, p0, Lf08;->b:Ljava/lang/String;

    .line 67
    .line 68
    iput p2, p0, Lf08;->c:I

    .line 69
    .line 70
    iput-short p3, p0, Lf08;->d:S

    .line 71
    .line 72
    iput v0, p0, Lf08;->e:I

    .line 73
    .line 74
    iput-object p4, p0, Lf08;->f:Ljava/lang/String;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string p4, ""

    .line 81
    .line 82
    const/high16 v0, -0x80000000

    .line 83
    .line 84
    if-eq p1, v0, :cond_2

    .line 85
    .line 86
    const-string v1, "/"

    .line 87
    .line 88
    invoke-static {p1, v1}, Lbl0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object p1, p4

    .line 94
    :goto_2
    iput-object p1, p0, Lf08;->b:Ljava/lang/String;

    .line 95
    .line 96
    iput p2, p0, Lf08;->c:I

    .line 97
    .line 98
    iput-short p3, p0, Lf08;->d:S

    .line 99
    .line 100
    iput v0, p0, Lf08;->e:I

    .line 101
    .line 102
    iput-object p4, p0, Lf08;->f:Ljava/lang/String;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lf08;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lf08;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-short v2, p0, Lf08;->d:S

    .line 6
    .line 7
    iget v3, p0, Lf08;->c:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lf08;->e:I

    .line 15
    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    add-int v3, v0, v2

    .line 19
    .line 20
    :cond_0
    iput v3, p0, Lf08;->e:I

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lf08;->e:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lf08;->f:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget v0, p0, Lf08;->e:I

    .line 43
    .line 44
    if-eq v0, v4, :cond_1

    .line 45
    .line 46
    add-int v3, v0, v2

    .line 47
    .line 48
    :cond_1
    iput v3, p0, Lf08;->e:I

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lf08;->e:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lf08;->f:Ljava/lang/String;

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lf08;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lf08;->e:I

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "generateNewId() must be called before retrieving ids."

    .line 13
    .line 14
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget p0, p0, Lf08;->e:I

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    const-string p0, "generateNewId() must be called before retrieving ids."

    .line 25
    .line 26
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lf08;->e:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lf08;->c:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-short v1, p0, Lf08;->d:S

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    :goto_0
    iput v0, p0, Lf08;->e:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v3, p0, Lf08;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, v1

    .line 32
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v2}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lf08;->f:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget p0, p0, Lf08;->e:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "generateNewId() must be called before retrieving ids."

    .line 9
    .line 10
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
