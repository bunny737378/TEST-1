.class public final Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyt2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1;->collect(Lyt2;Lge1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyt2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lyt2;


# direct methods
.method public constructor <init>(Lyt2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lyt2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lyt2;

    .line 38
    .line 39
    iget-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;

    .line 42
    .line 43
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lyt2;

    .line 57
    .line 58
    check-cast p1, Lcom/ogury/core/internal/datastore/datastore/core/State;

    .line 59
    .line 60
    instance-of p2, p1, Lcom/ogury/core/internal/datastore/datastore/core/ReadException;

    .line 61
    .line 62
    if-nez p2, :cond_7

    .line 63
    .line 64
    instance-of p2, p1, Lcom/ogury/core/internal/datastore/datastore/core/Final;

    .line 65
    .line 66
    if-nez p2, :cond_6

    .line 67
    .line 68
    instance-of p2, p1, Lcom/ogury/core/internal/datastore/datastore/core/Data;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    check-cast p1, Lcom/ogury/core/internal/datastore/datastore/core/Data;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/ogury/core/internal/datastore/datastore/core/Data;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object v3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    iput p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    .line 88
    .line 89
    iput v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 90
    .line 91
    invoke-interface {p0, p1, v0}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lvf1;->a:Lvf1;

    .line 96
    .line 97
    if-ne p0, p1, :cond_3

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    instance-of p0, p1, Lcom/ogury/core/internal/datastore/datastore/core/UnInitialized;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 108
    .line 109
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_5
    invoke-static {}, Lhp0;->a()V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_6
    check-cast p1, Lcom/ogury/core/internal/datastore/datastore/core/Final;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/ogury/core/internal/datastore/datastore/core/Final;->getFinalException()Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :cond_7
    check-cast p1, Lcom/ogury/core/internal/datastore/datastore/core/ReadException;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/ogury/core/internal/datastore/datastore/core/ReadException;->getReadException()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    throw p0
.end method
