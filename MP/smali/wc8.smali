.class public Lwc8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvc8;


# static fields
.field public static a:Lwc8;


# virtual methods
.method public create(Ljava/lang/Class;)Lrc8;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1}, Lf94;->n(Ljava/lang/Class;)Lrc8;

    move-result-object p0

    return-object p0
.end method

.method public create(Ljava/lang/Class;Lki1;)Lrc8;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0, p1}, Lwc8;->create(Ljava/lang/Class;)Lrc8;

    move-result-object p0

    return-object p0
.end method

.method public final create(Lkotlin/reflect/KClass;Lki1;)Lrc8;
    .locals 0

    .line 1
    invoke-static {p1}, Lfq8;->w(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lwc8;->create(Ljava/lang/Class;Lki1;)Lrc8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
