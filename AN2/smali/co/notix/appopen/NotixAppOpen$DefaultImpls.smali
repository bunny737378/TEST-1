.class public final Lco/notix/appopen/NotixAppOpen$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/notix/appopen/NotixAppOpen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic show$default(Lco/notix/appopen/NotixAppOpen;Lco/notix/appopen/AppOpenData;LO7/a;LO7/a;LO7/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    move-object p4, v0

    .line 19
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lco/notix/appopen/NotixAppOpen;->show(Lco/notix/appopen/AppOpenData;LO7/a;LO7/a;LO7/l;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: show"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static synthetic startAutoShow$default(Lco/notix/appopen/NotixAppOpen;Lco/notix/appopen/AppOpenLoader;JJLO7/a;LO7/a;LO7/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p10, :cond_3

    .line 2
    .line 3
    and-int/lit8 p10, p9, 0x8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p10, :cond_0

    .line 7
    .line 8
    move-object p6, v0

    .line 9
    :cond_0
    and-int/lit8 p10, p9, 0x10

    .line 10
    .line 11
    if-eqz p10, :cond_1

    .line 12
    .line 13
    move-object p7, v0

    .line 14
    :cond_1
    and-int/lit8 p9, p9, 0x20

    .line 15
    .line 16
    if-eqz p9, :cond_2

    .line 17
    .line 18
    move-object p8, v0

    .line 19
    :cond_2
    invoke-interface/range {p0 .. p8}, Lco/notix/appopen/NotixAppOpen;->startAutoShow(Lco/notix/appopen/AppOpenLoader;JJLO7/a;LO7/a;LO7/l;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: startAutoShow"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
