.class public Lorg/jacoco/core/analysis/CoverageNodeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jacoco/core/analysis/ICoverageNode;


# instance fields
.field public final a:Lorg/jacoco/core/analysis/ICoverageNode$ElementType;

.field public final b:Ljava/lang/String;

.field public c:Lorg/jacoco/core/internal/analysis/CounterImpl;

.field public d:Lorg/jacoco/core/internal/analysis/CounterImpl;

.field public e:Lorg/jacoco/core/internal/analysis/CounterImpl;

.field public f:Lorg/jacoco/core/internal/analysis/CounterImpl;

.field public g:Lorg/jacoco/core/internal/analysis/CounterImpl;

.field public h:Lorg/jacoco/core/internal/analysis/CounterImpl;


# virtual methods
.method public a(Lorg/jacoco/core/analysis/ICoverageNode$CounterEntity;)Lorg/jacoco/core/analysis/ICounter;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/jacoco/core/analysis/CoverageNodeImpl$1;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    throw v0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lorg/jacoco/core/analysis/CoverageNodeImpl;->c()Lorg/jacoco/core/analysis/ICounter;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    .line 25
    :pswitch_1
    invoke-virtual {p0}, Lorg/jacoco/core/analysis/CoverageNodeImpl;->g()Lorg/jacoco/core/analysis/ICounter;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    .line 30
    :pswitch_2
    invoke-virtual {p0}, Lorg/jacoco/core/analysis/CoverageNodeImpl;->d()Lorg/jacoco/core/analysis/ICounter;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    .line 34
    .line 35
    :pswitch_3
    invoke-virtual {p0}, Lorg/jacoco/core/analysis/CoverageNodeImpl;->f()Lorg/jacoco/core/analysis/ICounter;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    .line 40
    :pswitch_4
    invoke-virtual {p0}, Lorg/jacoco/core/analysis/CoverageNodeImpl;->b()Lorg/jacoco/core/analysis/ICounter;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    .line 45
    :pswitch_5
    invoke-virtual {p0}, Lorg/jacoco/core/analysis/CoverageNodeImpl;->e()Lorg/jacoco/core/analysis/ICounter;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lorg/jacoco/core/analysis/ICounter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->c:Lorg/jacoco/core/internal/analysis/CounterImpl;

    return-object v0
.end method

.method public c()Lorg/jacoco/core/analysis/ICounter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->h:Lorg/jacoco/core/internal/analysis/CounterImpl;

    return-object v0
.end method

.method public d()Lorg/jacoco/core/analysis/ICounter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->f:Lorg/jacoco/core/internal/analysis/CounterImpl;

    return-object v0
.end method

.method public e()Lorg/jacoco/core/analysis/ICounter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->d:Lorg/jacoco/core/internal/analysis/CounterImpl;

    return-object v0
.end method

.method public f()Lorg/jacoco/core/analysis/ICounter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->e:Lorg/jacoco/core/internal/analysis/CounterImpl;

    return-object v0
.end method

.method public g()Lorg/jacoco/core/analysis/ICounter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->g:Lorg/jacoco/core/internal/analysis/CounterImpl;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, " ["

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->a:Lorg/jacoco/core/analysis/ICoverageNode$ElementType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "]"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
