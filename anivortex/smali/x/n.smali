.class public final Lx/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/j0;


# instance fields
.field public final X:LA/h0;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA/h0;

    .line 5
    .line 6
    sget-object v1, La7/r;->X:La7/r;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v6, 0x3e

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LA/h0;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;LA/l0;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/n;->X:LA/h0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final F()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, La7/s;->X:La7/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()LA/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/n;->X:LA/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final T(Lo7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final a(LA/T;LN/N0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final b(LA/T;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final r()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method
