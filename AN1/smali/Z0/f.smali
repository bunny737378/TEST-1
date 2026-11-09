.class public abstract LZ0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LI4/f;

.field public static final b:LZ/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LD4/l;

    .line 2
    .line 3
    sget-object v1, LD4/a;->w:LD4/a;

    .line 4
    .line 5
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const-class v2, LZ0/f;

    .line 9
    .line 10
    const-string v3, "dataStore"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, LD4/n;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LD4/s;->a:LD4/t;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [LI4/f;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v6, v0, v1

    .line 26
    .line 27
    sput-object v0, LZ0/f;->a:[LI4/f;

    .line 28
    .line 29
    const-string v0, "com.xo.anilab_data_store"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LM4/B;->i(Ljava/lang/String;LX/a;I)LZ/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LZ0/f;->b:LZ/c;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Landroid/content/Context;)LW/j;
    .locals 2

    .line 1
    sget-object v0, LZ0/f;->a:[LI4/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, LZ0/f;->b:LZ/c;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LZ/c;->a(Ljava/lang/Object;LI4/f;)La0/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
