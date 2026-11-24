.class public final Lv71;
.super Lne0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Llr3;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lne0;-><init>(Ljava/lang/Object;B)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, Lv71;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lv71;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lne0;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lne0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Llr3;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Llr3;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
