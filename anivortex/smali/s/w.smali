.class public final synthetic Ls/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a;
.implements Ls1/n;
.implements Ls1/s;
.implements LL4/k;
.implements Ls3/h;
.implements Ls3/f;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls/w;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls/w;->X:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LC1/h;

    .line 7
    .line 8
    iget p1, p1, LC1/h;->X:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :sswitch_0
    check-cast p1, Lu5/W0;

    .line 20
    .line 21
    sget-object v0, Ly5/a;->b:Lv5/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lv5/a;->a:LA/u;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LA/u;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "UTF-8"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :sswitch_1
    check-cast p1, Lt1/q;

    .line 44
    .line 45
    invoke-virtual {p1}, Lt1/q;->u()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lt1/q;->L0:LB1/e0;

    .line 49
    .line 50
    iget-object p1, p1, LB1/e0;->b:LM4/u0;

    .line 51
    .line 52
    new-instance v0, LB0/h;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, v1}, LB0/h;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LM4/t;->u(Ljava/util/List;LL4/k;)Ljava/util/AbstractList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, LM4/L;->n(Ljava/util/Collection;)LM4/L;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :sswitch_2
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/util/UUID;)Ls1/u;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ls1/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls1/x;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    :try_start_1
    new-instance v1, Ls1/C;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :goto_1
    new-instance v1, Ls1/C;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
    :try_end_1
    .catch Ls1/C; {:try_start_1 .. :try_end_1} :catch_2

    .line 23
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "."

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "FrameworkMediaDrm"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lh1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lp5/a;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
