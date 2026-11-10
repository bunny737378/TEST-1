.class public final Lco/notix/sf;
.super Lco/notix/h3;
.source "SourceFile"

# interfaces
.implements Lco/notix/banner/NotixBannerLoader;


# direct methods
.method public constructor <init>(Lco/notix/i3;)V
    .locals 1

    const-string v0, "adLoaderDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lco/notix/h3;-><init>(Lco/notix/i3;I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/notix/g;)Lco/notix/e3;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lco/notix/k7;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lco/notix/k7;-><init>(Lco/notix/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method
