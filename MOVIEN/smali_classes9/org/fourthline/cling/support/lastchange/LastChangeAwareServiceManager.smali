.class public Lorg/fourthline/cling/support/lastchange/LastChangeAwareServiceManager;
.super Lorg/fourthline/cling/model/DefaultServiceManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/fourthline/cling/support/lastchange/LastChangeDelegator;",
        ">",
        "Lorg/fourthline/cling/model/DefaultServiceManager<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final g:Lorg/fourthline/cling/support/lastchange/LastChangeParser;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/meta/LocalService;Ljava/lang/Class;Lorg/fourthline/cling/support/lastchange/LastChangeParser;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/fourthline/cling/model/DefaultServiceManager;-><init>(Lorg/fourthline/cling/model/meta/LocalService;Ljava/lang/Class;)V

    iput-object p3, p0, Lorg/fourthline/cling/support/lastchange/LastChangeAwareServiceManager;->g:Lorg/fourthline/cling/support/lastchange/LastChangeParser;

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/meta/LocalService;Lorg/fourthline/cling/support/lastchange/LastChangeParser;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lorg/fourthline/cling/support/lastchange/LastChangeAwareServiceManager;-><init>(Lorg/fourthline/cling/model/meta/LocalService;Ljava/lang/Class;Lorg/fourthline/cling/support/lastchange/LastChangeParser;)V

    return-void
.end method


# virtual methods
.method public m()Ljava/util/Collection;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/lastchange/LastChange;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/fourthline/cling/support/lastchange/LastChangeAwareServiceManager;->o()Lorg/fourthline/cling/support/lastchange/LastChangeParser;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/fourthline/cling/support/lastchange/LastChange;-><init>(Lorg/fourthline/cling/support/lastchange/LastChangeParser;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/fourthline/cling/model/DefaultServiceManager;->c()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lorg/fourthline/cling/support/lastchange/LastChangeDelegator;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lorg/fourthline/cling/support/lastchange/LastChangeDelegator;->a()[Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    aget-object v4, v1, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/fourthline/cling/model/DefaultServiceManager;->c()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    check-cast v5, Lorg/fourthline/cling/support/lastchange/LastChangeDelegator;

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v0, v4}, Lorg/fourthline/cling/support/lastchange/LastChangeDelegator;->b(Lorg/fourthline/cling/support/lastchange/LastChange;Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)V

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lorg/fourthline/cling/model/DefaultServiceManager;->c()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lorg/fourthline/cling/support/lastchange/LastChangeDelegator;

    .line 47
    .line 48
    new-instance v2, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0, v2}, Lorg/fourthline/cling/support/lastchange/LastChangeDelegator;->b(Lorg/fourthline/cling/support/lastchange/LastChange;Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lorg/fourthline/cling/model/DefaultServiceManager;->j()Lorg/fourthline/cling/model/meta/LocalService;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "LastChange"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lorg/fourthline/cling/model/meta/Service;->i(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/StateVariable;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    new-instance v3, Lorg/fourthline/cling/model/state/StateVariableValue;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/fourthline/cling/support/lastchange/LastChange;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v1, v0}, Lorg/fourthline/cling/model/state/StateVariableValue;-><init>(Lorg/fourthline/cling/model/meta/StateVariable;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    return-object v2
.end method

.method public o()Lorg/fourthline/cling/support/lastchange/LastChangeParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/lastchange/LastChangeAwareServiceManager;->g:Lorg/fourthline/cling/support/lastchange/LastChangeParser;

    return-object v0
.end method
