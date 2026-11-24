.class public final synthetic Ltnc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lhu9;


# direct methods
.method public synthetic constructor <init>(Lhu9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnc;->a:Lhu9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltnc;->a:Lhu9;

    .line 2
    .line 3
    iget-object p0, p0, Lhu9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lync;

    .line 6
    .line 7
    iget-boolean v0, p0, Lync;->U:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lync;->n0(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
