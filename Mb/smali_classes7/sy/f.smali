.class public abstract Lsy/f;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final a:Lsy/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lsy/b;

    .line 3
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 22
    move-result-object v5

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lsy/b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 27
    sput-object v6, Lsy/f;->a:Lsy/c;

    .line 29
    return-void
.end method

.method public static final a()Lsy/c;
    .locals 1

    .line 1
    sget-object v0, Lsy/f;->a:Lsy/c;

    .line 3
    return-object v0
.end method
