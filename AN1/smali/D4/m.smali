.class public final LD4/m;
.super LD4/n;
.source "SourceFile"

# interfaces
.implements LI4/e;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 6

    .line 1
    sget-object v1, LD4/a;->w:LD4/a;

    .line 2
    .line 3
    const-string v3, "dataStore"

    .line 4
    .line 5
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LD4/n;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()LI4/a;
    .locals 1

    .line 1
    sget-object v0, LD4/s;->a:LD4/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LD4/n;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LD4/n;->d()LI4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    check-cast v0, LI4/f;

    .line 12
    .line 13
    check-cast v0, LI4/e;

    .line 14
    .line 15
    check-cast v0, LD4/m;

    .line 16
    .line 17
    invoke-virtual {v0}, LD4/m;->e()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, LB4/a;

    .line 22
    .line 23
    const-string v1, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LD4/m;->e()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
