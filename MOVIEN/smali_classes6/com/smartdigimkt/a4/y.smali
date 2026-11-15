.class public final Lcom/smartdigimkt/a4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/smartdigimkt/a4/x;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a4/x;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/a4/y;->a:Lcom/smartdigimkt/a4/x;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a4/y;->a:Lcom/smartdigimkt/a4/x;

    .line 3
    .line 4
    check-cast v0, Lcom/smartdigimkt/x3/i;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/smartdigimkt/x3/f0;->d()V

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/x3/i;->j:Lcom/smartdigimkt/x3/g;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/smartdigimkt/x3/g;->c:Lcom/smartdigimkt/p3/d;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    iput-object v1, v0, Lcom/smartdigimkt/x3/g;->c:Lcom/smartdigimkt/p3/d;

    .line 28
    :cond_1
    return-void
.end method
