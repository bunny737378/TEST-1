.class public final Lyw6;
.super Lhma;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final v:Li15;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lyw6;->v:Li15;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Lzhb;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Llu3;->e:Lzhb;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Check failed."

    .line 6
    .line 7
    invoke-static {p1}, Lat3;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lyw6;->v:Li15;

    .line 11
    .line 12
    check-cast p0, Lm17;

    .line 13
    .line 14
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_1
    return-object p0
.end method

.method public final n(Lzhb;)Z
    .locals 0

    .line 1
    sget-object p0, Llu3;->e:Lzhb;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
