.class public final Lcom/smartdigimkt/b0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/smartdigimkt/b0/d;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/b0/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/b0/d;-><init>()V

    .line 6
    .line 7
    iput p1, v0, Lcom/smartdigimkt/b0/d;->a:I

    .line 8
    .line 9
    iput-object p2, v0, Lcom/smartdigimkt/b0/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/b0/d;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/smartdigimkt/b0/d;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    :cond_0
    iput-object p0, v0, Lcom/smartdigimkt/b0/d;->c:Lcom/smartdigimkt/b0/d;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/b0/d;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method
