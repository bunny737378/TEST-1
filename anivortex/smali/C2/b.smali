.class public final LC2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LC2/b;->a:I

    .line 1
    sget-object v0, LQ7/a;->POLYMORPHIC:LQ7/a;

    .line 2
    const-string v1, "classDiscriminatorMode"

    invoke-static {v1, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LC2/b;->b:Z

    .line 5
    const-string v2, "    "

    iput-object v2, p0, LC2/b;->c:Ljava/lang/Object;

    .line 6
    const-string v2, "type"

    iput-object v2, p0, LC2/b;->e:Ljava/lang/Object;

    .line 7
    iput-boolean v1, p0, LC2/b;->d:Z

    .line 8
    iput-object v0, p0, LC2/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lh1/C;I)V
    .locals 1

    iput p4, p0, LC2/b;->a:I

    packed-switch p4, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p4, Lf3/s;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x13

    invoke-direct {p4, p1, v0}, Lf3/s;-><init>(Landroid/content/Context;I)V

    iput-object p4, p0, LC2/b;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p3, p2, p1}, Lh1/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh1/E;

    move-result-object p2

    iput-object p2, p0, LC2/b;->c:Ljava/lang/Object;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lh1/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh1/E;

    move-result-object p1

    iput-object p1, p0, LC2/b;->f:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p4, Landroid/support/v4/media/session/q;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x16

    invoke-direct {p4, p1, v0}, Landroid/support/v4/media/session/q;-><init>(Landroid/content/Context;I)V

    iput-object p4, p0, LC2/b;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p3, p2, p1}, Lh1/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh1/E;

    move-result-object p2

    iput-object p2, p0, LC2/b;->c:Ljava/lang/Object;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lh1/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh1/E;

    move-result-object p1

    iput-object p1, p0, LC2/b;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LB1/E;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC2/b;->a:I

    const-string v0, "callback"

    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LC2/b;->e:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LC2/b;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LC2/b;->f:Ljava/lang/Object;

    .line 21
    iput-boolean p4, p0, LC2/b;->b:Z

    .line 22
    iput-boolean p5, p0, LC2/b;->d:Z

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, LC2/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lh1/E;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lh1/J;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, p1, p2, v2}, Lh1/J;-><init>(Ljava/lang/Object;ZZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lh1/E;->c(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LC2/b;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lf3/s;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v4, LX/n;

    .line 32
    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    invoke-direct {v4, v2, v0}, LX/n;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LC2/b;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lh1/E;

    .line 41
    .line 42
    iget-object v0, v0, Lh1/E;->a:Landroid/os/Handler;

    .line 43
    .line 44
    const-wide/16 v2, 0x3e8

    .line 45
    .line 46
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    new-instance v2, Lh1/K;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v3, p0

    .line 53
    move v5, p1

    .line 54
    move v6, p2

    .line 55
    invoke-direct/range {v2 .. v7}, Lh1/K;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;ZZI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lh1/E;->c(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b(ZZ)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, LC2/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lh1/E;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lh1/J;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, p1, p2, v2}, Lh1/J;-><init>(Ljava/lang/Object;ZZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lh1/E;->c(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LC2/b;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/support/v4/media/session/q;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v4, LX/n;

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    invoke-direct {v4, v2, v0}, LX/n;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LC2/b;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lh1/E;

    .line 41
    .line 42
    iget-object v0, v0, Lh1/E;->a:Landroid/os/Handler;

    .line 43
    .line 44
    const-wide/16 v2, 0x3e8

    .line 45
    .line 46
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    new-instance v2, Lh1/K;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    move-object v3, p0

    .line 53
    move v5, p1

    .line 54
    move v6, p2

    .line 55
    invoke-direct/range {v2 .. v7}, Lh1/K;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;ZZI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lh1/E;->c(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget v0, p0, LC2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LC2/b;->d:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean p1, p0, LC2/b;->d:Z

    .line 12
    .line 13
    iget-boolean v0, p0, LC2/b;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0, p1}, LC2/b;->b(ZZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :pswitch_0
    iget-boolean v0, p0, LC2/b;->d:Z

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iput-boolean p1, p0, LC2/b;->d:Z

    .line 28
    .line 29
    iget-boolean v0, p0, LC2/b;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0, p1}, LC2/b;->a(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LC2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "JsonConfiguration(encodeDefaults=false, ignoreUnknownKeys=false, isLenient=false, allowStructuredMapKeys=false, prettyPrint=false, explicitNulls="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LC2/b;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", prettyPrintIndent=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LC2/b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\', coerceInputValues=false, useArrayPolymorphism=false, classDiscriminator=\'"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LC2/b;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "\', allowSpecialFloatingPointValues=false, useAlternativeNames="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, LC2/b;->d:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", namingStrategy=null, decodeEnumsCaseInsensitive=false, allowTrailingComma=false, allowComments=false, classDiscriminatorMode="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LC2/b;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LQ7/a;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x29

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
