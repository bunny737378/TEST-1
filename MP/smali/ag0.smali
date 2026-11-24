.class public final Lag0;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public o:Lej;

.field public final p:Ll0;


# direct methods
.method public constructor <init>(Lej;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmw4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag0;->o:Lej;

    .line 5
    .line 6
    new-instance p1, Ll0;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lag0;->p:Ll0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final W0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lag0;->o:Lej;

    .line 2
    .line 3
    iget-object p0, p0, Lag0;->p:Ll0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lej;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final X0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lag0;->o:Lej;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lej;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
