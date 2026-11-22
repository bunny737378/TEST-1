.class public final Lj0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashSet;

.field public final b:Lj0/h;

.field public final c:Lj0/d;

.field public d:Lj0/e;

.field public e:I

.field public f:I

.field public g:Li0/i;


# direct methods
.method public constructor <init>(Lj0/h;Lj0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj0/e;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lj0/e;->e:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lj0/e;->f:I

    .line 12
    .line 13
    iput-object p1, p0, Lj0/e;->b:Lj0/h;

    .line 14
    .line 15
    iput-object p2, p0, Lj0/e;->c:Lj0/d;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lj0/e;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lj0/e;->e()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lj0/e;->d:Lj0/e;

    .line 8
    .line 9
    iget-object v0, p1, Lj0/e;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lj0/e;->a:Ljava/util/HashSet;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lj0/e;->d:Lj0/e;

    .line 21
    .line 22
    iget-object p1, p1, Lj0/e;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    if-lez p2, :cond_2

    .line 28
    .line 29
    iput p2, p0, Lj0/e;->e:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lj0/e;->e:I

    .line 34
    .line 35
    :goto_0
    iput p3, p0, Lj0/e;->f:I

    .line 36
    .line 37
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/e;->b:Lj0/h;

    .line 2
    .line 3
    iget v0, v0, Lj0/h;->W:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lj0/e;->f:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-le v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lj0/e;->d:Lj0/e;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Lj0/e;->b:Lj0/h;

    .line 21
    .line 22
    iget v2, v2, Lj0/h;->W:I

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget v0, p0, Lj0/e;->e:I

    .line 28
    .line 29
    return v0
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/e;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lj0/e;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lj0/c;->a:[I

    .line 27
    .line 28
    iget-object v4, v2, Lj0/e;->c:Lj0/d;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    aget v3, v3, v5

    .line 35
    .line 36
    iget-object v2, v2, Lj0/e;->b:Lj0/h;

    .line 37
    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    iget-object v2, v2, Lj0/h;->y:Lj0/e;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v2, v2, Lj0/h;->A:Lj0/e;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v2, v2, Lj0/h;->x:Lj0/e;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    iget-object v2, v2, Lj0/h;->z:Lj0/e;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    const/4 v2, 0x0

    .line 64
    :goto_0
    invoke-virtual {v2}, Lj0/e;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_2
    return v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/e;->d:Lj0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/e;->d:Lj0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lj0/e;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lj0/e;->d:Lj0/e;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lj0/e;->e:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lj0/e;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/e;->g:Li0/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li0/i;

    .line 6
    .line 7
    sget-object v1, Li0/h;->UNRESTRICTED:Li0/h;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Li0/i;-><init>(Li0/h;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lj0/e;->g:Li0/i;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Li0/i;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj0/e;->b:Lj0/h;

    .line 7
    .line 8
    iget-object v1, v1, Lj0/h;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj0/e;->c:Lj0/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
