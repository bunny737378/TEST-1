.class public final Lk25;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyt2;


# instance fields
.field public final synthetic a:Lj64;


# direct methods
.method public constructor <init>(Lj64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk25;->a:Lj64;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lz35;

    .line 2
    .line 3
    sget-object v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$MyShelf;->INSTANCE:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$MyShelf;

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lk25;->a:Lj64;

    .line 15
    .line 16
    invoke-static {p0, p2}, Lj64;->a(Lj64;Lge1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lvf1;->a:Lvf1;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 26
    .line 27
    return-object p0
.end method
